# mitch

Print a random one-line quote by the legendary Mitch Hedberg

## Installing

Call the all-in-one command as root:

```
# curl https://... | bash -s
```

or alternatively using sudo:

And repeat

```
$ sudo ...
```

## Running 

```
$ mitch
```

## Run on shell login

The following command will cause mitch to be run when a new shell session is initiated on most *nixes (Linux, macOS etc)

```
$ touch ~/.bashrc && echo -n "\n# Print mitch quote\nmitch\n\n" >> ~/.bashrc 
```
