# Atirax

Run a command or shell-script even after you logout.


## Install

```
$ npm i -g atirax
```

or

```
$ make install
```


## Usage

```
$ atirax webserver -p 8008
```

The `atirax` command will create `.atirax` folder into current folder and 3 files into `.atirax`.  
See example below:

- `pid: .atirax/webserver_1513050298_pid.log`
- `out: .atirax/webserver_1513050298_stdout.log`
- `err: .atirax/webserver_1513050298_stderr.log`


## License

MIT © [Thiago Lagden](http://lagden.in)
