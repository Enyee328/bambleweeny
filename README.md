![](https://raw.githubusercontent.com/u1i/bambleweeny/master/img/bwy_small.png)

Bambleweeny is a versatile, lightweight database system that offers a REST API along with identity, access &amp; quota management. Written in Python, using a Redis backend, deployable in a container. Life is great!

## Deploy using Docker Compose

coming soon


## REST API

[Swagger File](https://github.com/u1i/bambleweeny/blob/master/swagger.json) | [Swagger UI](http://bambleweeny.sotong.io/)

[![](https://raw.githubusercontent.com/u1i/bambleweeny/master/img/api.png)](http://bambleweeny.sotong.io/)


## Behind the Scenes
### Design Principles:

* minimal use of external libraries
* readable code over performance
* prototype / educational nature

### Stack & Tools

* Python, [Bottle](https://bottlepy.org/) WSGI Framework, [CherryPy](http://cherrypy.org/) thread-pooled webserver
* Redis
* Docker

