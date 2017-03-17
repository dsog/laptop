Laptop
======
Laptop is a script to set up a new OS X computer.

It can be run multiple times on the same machine safely. It installs,
upgrades, or skips packages based on what is already installed on the machine.

Requirements
------------

* Good intention.
* Coffee


Install
-------

```sh
bash <(curl -s https://raw.githubusercontent.com/dsog/laptop/master/laptop)
```

How to manage background services (such as Postgres)
----------------------------------------------------------
The script does not automatically launch these services after installation
because you might not need or want them to be running. With Homebrew Services,
starting, stopping, or restarting these services is as easy as:

```
brew services start|stop|restart [name of service]
```

For example:

```
brew services start postgresql
```

To see a list of all installed services:

```
brew services list
```

To start all services at once:

```
brew services start --all
```

TODO
-----

* Sync dot files in Dropbox.
* Sync mac defaults in Dropbox.
  -> Write a script that exports all the mac defaults
  ```
  defaults read
  ```
