# Operation Manual


## Linux(ubuntu) node

### installation

 Download the executable program for the linux version:

 https://github.com/GAEAChain/GAEAChain/blob/master/linux/gaeachaind

 https://github.com/GAEAChain/GAEAChain/blob/master/linux/gaeachain-cli

 Installation and running dependencies: 

```bash
curl -sL https://github.com/GAEAChain/GAEAChain/blob/master/init.sh | sudo -E bash -
```

  Execute the program using gaeachaind/gaeachain-cli using the terminal command window
  If you want to run the program more conveniently, you can copy the executable to /usr/lib and use chmod to delegate it, you can use the gaeachaind/gaeachain-cli program in any directory.

#### start up

` ./gaeachaind GAEAChain@apseed1.edugaea.com:6790 -shrinkdebugfile=1 -maxlogsfilesize=1073741824 -maxtxfee=1` 

 or

` ./gaeachaind GAEAChain@euseed1.edugaea.com:6790 -shrinkdebugfile=1 -maxlogsfilesize=1073741824 -maxtxfee=1` 

#### Excuting an order

` ./gaeachain-cli command `

#### Stop node

` ./gaeachain-cli stop `

#### Connect to the specified node at startup

```bash
./gaeachaind -addnode=ip:port
```

## mac node

### installation

 Download https://github.com/GAEAChain/GAEAChain/blob/master/mac/gaeachaind

 Download https://github.com/GAEAChain/GAEAChain/blob/master/mac/gaeachain-cli

 Execute the program using gaeachaind/gaeachain-cli using the terminal command window

#### start up

` ./gaeachaind GAEAChain@apseed1.edugaea.com:6790 -shrinkdebugfile=1 -maxlogsfilesize=1073741824 -maxtxfee=1` 

 or

` ./gaeachaind GAEAChain@euseed1.edugaea.com:6790 -shrinkdebugfile=1 -maxlogsfilesize=1073741824 -maxtxfee=1`

#### Excuting an order

` ./gaeachain-cli command `

#### Stop node

` ./gaeachain-cli stop `

#### Connect to the specified node at startup

```
./gaeachaind -addnode=ip:port
```


## window node

### installation

Download https://github.com/GAEAChain/GAEAChain/blob/master/win/gaeachaind.exe

Download https://github.com/GAEAChain/GAEAChain/blob/master/win/gaeachain-cli.exe

Execute the program using gaeachaind.exe/gaeachain-cli.exe using the cmd command window

#### start up

` gaeachaind.exe GAEAChain@apseed1.edugaea.com:6790 -shrinkdebugfile=1 -maxlogsfilesize=1073741824 -maxtxfee=1` 

 or

` gaeachaind.exe GAEAChain@euseed1.edugaea.com:6790 -shrinkdebugfile=1 -maxlogsfilesize=1073741824 -maxtxfee=1`

#### Excuting an order

` gaeachain-cli.exe command `

#### Stop node

` gaeachain-cli.exe stop `

#### Connect to the specified node at startup

```
gaeachaind.exe -addnode=ip:port
```

After startup, the sync block will start and the RPC service will be started (how to use the command to view the developer guide documentation).