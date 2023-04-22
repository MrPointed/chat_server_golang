package main

import (
	"bufio"
	"fmt"
	"net"
	"os"
	"strings"
)

type Client struct {
	conn net.Conn
	ch   chan string
}

func handleConnection(conn net.Conn, clients map[string]Client, messages chan string) {
	// create a new client object for this connection
	client := Client{
		conn: conn,
		ch:   make(chan string),
	}

	// add the new client to the clients map
	clients[conn.RemoteAddr().String()] = client

	//messages <- "new client connected"

	// start a goroutine for this client to read from the connection
	go func() {
		reader := bufio.NewReader(conn)
		for {
			msg, err := reader.ReadString(' ')
			if err != nil {
				break
			}

			fmt.Println(msg)

			switch {

			case strings.Contains(msg, "/user"):
				split := strings.Split(msg, ".")
				conn.Write([]byte(split[1]))

			case strings.Contains(msg, "/salir"):
				conn.Write([]byte("Te has desconectado"))
				conn.Close()
			case strings.Contains(msg, "online"):
				for n, _ := range clients {
					conn.Write([]byte(n))
				}
			default:
				messages <- msg
			}

		}
		conn.Close()
	}()

	// start a goroutine for each connected client to write to the connection
	go func(c Client) {
		for msg := range c.ch {
			_, err := c.conn.Write([]byte(msg))
			if err != nil {
				fmt.Println("Error writing to connection:", err)
				c.conn.Close()
				return
			}
		}
	}(client)
}

func broadcast(clients map[string]Client, messages chan string) {
	for {
		msg := <-messages
		for _, client := range clients {
			client.ch <- msg
		}
	}
}

func main() {
	clients := make(map[string]Client)
	messages := make(chan string)

	// start a goroutine to continuously broadcast messages to all connected clients
	go broadcast(clients, messages)

	ln, err := net.Listen("tcp", ":8787")
	if err != nil {
		fmt.Println(err)
		os.Exit(1)
	}

	defer ln.Close()

	for {
		conn, err := ln.Accept()
		if err != nil {
			fmt.Println(err)
			continue
		}
		go handleConnection(conn, clients, messages)
	}

}
