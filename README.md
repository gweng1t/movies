## Go lien App HEROKU:
# https://movie-database-gwen.herokuapp.com

## Voir mon code:
```
$ git clone https://github.com/Gwekkeo/movies.git
```
```
$ cd movies
```

## Etapes:
* Installation des gems (sans la production)
* Lancement des migrations

```
$ bundle install --without production
```
```
$ rails db:migrate
```
```
$ rails server
```

#### Dans la barre d'url du Navigateur web
```
$ localhost:3000
```

### Si probleme avec rails server
```
$ rails server -p 4567
```
#### Dans la barre d'url du Navigateur web
```
$ localhost:4567
```

### Version ruby
ruby '2.5.1'

Fait par G.C
