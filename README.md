# prism-haxe

A Crystal library for serving Haxe-based Phaser games.

---

> 2016-11-18 17:40:06 +0100 200 GET /style/main.css 88.0µs
> 2016-11-18 17:40:06 +0100 200 GET /lib/phaser.js 1.27ms
> 2016-11-18 17:40:06 +0100 200 GET /script/game.js 91.0µs
> 2016-11-18 17:40:06 +0100 404 GET /favicon.ico 73.1µs


## Installation

Add this to your application's `shard.yml`:

```yaml
dependencies:
  prism:
    github: teasquat/prism
```


## Usage

Get [Haxe](http://haxe.org) stuff

```
sudo add-apt-repository ppa:haxe/releases -y
sudo apt-get update
sudo apt-get install haxe -y
mkdir ~/haxelib && haxelib setup ~/haxelib

haxelib install phaser
```



---

## Development

```
- Add socket-based connections to Phaser (for multiplayer)

- Add database handling

- Add TypeScript *framework* for online-multiplayer/highscore/saves

- Implement templates for different example games

- Add possibility of *Electron* desktop apps

- Get hyped and make nice web-based games
```

## Contributing

1. Fork it ( https://github.com/teasquat/prism-haxe/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request

## Contributors

- [nilq](https://github.com/nilq) Lord Niels N. Horn - crystal cooking

- [snillerboy](https://github.com/snillerboy999) William Kattrup - crystal cooking, Phaser magic

- [FuzzyLitch](https://github.com/FuzzyLitch) Emile <insert french here> - socket magic, Phaser magic
