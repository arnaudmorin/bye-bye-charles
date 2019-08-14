#!/usr/bin/env python

import socket
import time


TCP_IP = '217.182.93.47'
TCP_PORT = 666
BUFFER_SIZE = 10  # Normally 1024, but we want fast response

s = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
s.bind((TCP_IP, TCP_PORT))
s.listen(1)

def pm(message):
    for c in message:
        conn.send(c)
        wait(0.1)

def wait(t):
    time.sleep(t)

def charles():
    with open("charles.compiled") as fh:
        conn.send(fh.read())

def rabbit():
    with open("rabbit.compiled") as fh:
        conn.send(fh.read())

def oneliner():
    with open("chatserver.py.compiled") as fh:
        conn.send(fh.read())

while 1:
    try:
        conn, addr = s.accept()
        print('Connection address: {}'.format(addr))

        # Clear screen
        conn.send('\033c')
        pm("""
        Hello Charles
        Comment vas tu ?
        """)
        wait(2)

        pm("""
        I imagine that right now you're feeling a bit like Alice, tumbling down the rabbit hole.
        """)
        wait(2)
        rabbit()
        wait(2)

        pm("""
        Bref, (oui je parle franglais, je suis comme toi, a moitie francais, a moitie riquain,
        mais surtout completement zinzin).
        """)
        wait(2)

        pm("""
        Bref, (oui je dis bref 2 fois)
        """)
        wait(2)

        pm("""
        TLDR, ahah you dont have any other choice than reading this bullshit :p
        """)
        wait(2)

        pm("""
        Anyway, I hope you enjoyed working in this amazing team (I am talking about PCI, in case
        you would question yourself).
        """)
        wait(2)

        pm("""
        Aussi, j'espere que tu a kiff ton petit passage en France.

        """)
        wait(2)

        pm("""
        Tes GROS one-liners vont nous manquer (c'est subtil, mais le message cache derriere est
        que tu vas nous manquer aussi - trop timide pour le dire).

        """)
        wait(2)
        oneliner()

        pm("""
        J'espere que tu as laisser trainer quelque saloperies dans le code et dans l'infra,
        histoire qu'on puisse se souvenir et dire "Ah, c'etait la merde de Charles ca!".

        """)
        wait(2)

        pm("""
        En tout cas, feel free to stay in touch buddy.
        Enjoy the rest of your life and thank you for all the fish!

        """)
        wait(10)

        conn.send('\033c')
        charles()
        conn.close()
    except:
        pass
