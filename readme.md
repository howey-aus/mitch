# mitch

Print a random one-line quote by the legendary Mitch Hedberg

## Installing

Copy `mitch` directly from this repository into /usr/local/bin or use this all-in-one command:

```
$ sudo sh -c 'curl -sSL https://raw.githubusercontent.com/howey-aus/mitch/master/install.sh | bash -s'
```

## Running 

```
$ mitch
```

### Example:

```
$ mitch

 I got an ant farm. Them fellas didn't grow shit!

```

## Run on shell login

The following command will cause `mitch` to be run when a new shell session is initiated on most *nixes (Linux, macOS etc) without clobbering any existing motd that you may have:

```
$ touch ~/.bashrc && echo -ne "\n# Print mitch quote\nmitch\n\n" >> ~/.bashrc 
```
