zvelo-consul
============

[![wercker status](https://app.wercker.com/status/5398156ba91194805dc001e3af45a59f/s "wercker status")](https://app.wercker.com/project/bykey/5398156ba91194805dc001e3af45a59f)

* Website: http://www.consul.io
* IRC: `#consul` on Freenode
* Mailing list: [Google Groups](https://groups.google.com/group/consul-tool/)

Consul is a tool for service discovery and configuration. Consul is
distributed, highly available, and extremely scalable.

Consul provides several key features:

* **Service Discovery** - Consul makes it simple for services to register
  themselves and to discover other services via a DNS or HTTP interface.
  External services such as SaaS providers can be registered as well.

* **Health Checking** - Health Checking enables Consul to quickly alert
  operators about any issues in a cluster. The integration with service
  discovery prevents routing traffic to unhealthy hosts and enables service
  level circuit breakers.

* **Key/Value Storage** - A flexible key/value store enables storing
  dynamic configuration, feature flagging, coordination, leader election and
  more. The simple HTTP API makes it easy to use anywhere.

* **Multi-Datacenter** - Consul is built to be datacenter aware, and can
  support any number of regions without complex configuration.

Consul runs on Linux, Mac OS X, and Windows. It is recommended to run the
Consul servers only on Linux, however.

## Quick Start

An extensive quick quick start is viewable on the Consul website:

http://www.consul.io/intro/getting-started/install.html

## Documentation

Full, comprehensive documentation is viewable on the Consul website:

http://www.consul.io/docs

## Developing Consul

If you wish to work on Consul itself, you'll first need [Go](http://golang.org)
installed (version 1.2+ is _required_). Make sure you have Go properly installed,
including setting up your [GOPATH](http://golang.org/doc/code.html#GOPATH).

Next, clone this repository into `$GOPATH/src/github.com/hashicorp/consul` and
then just type `make`. In a few moments, you'll have a working `consul` executable:

```
$ go get -u ./...
$ make
...
$ bin/consul
...
```

*note: `make` will also place a copy of the binary in the first part of your $GOPATH*

You can run tests by typing `make test`.

If you make any changes to the code, run `make format` in order to automatically
format the code according to Go standards.
