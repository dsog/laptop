Laptop
======
Laptop is a script to set up a new OS X computer.

It can be run multiple times on the same machine safely. It installs,
upgrades, or skips packages based on what is already installed on the machine.

Requirements
------------

* Good intention.
* Lots of Coffee.


Install
-------

```sh
bash <(curl -s https://raw.githubusercontent.com/dsog/laptop/master/laptop)
```

TODO
-----

* Sync dot files in Dropbox.
* Sync mac defaults in Dropbox.
  -> Write a script that exports all the mac defaults
  ```
  defaults read
  ```
