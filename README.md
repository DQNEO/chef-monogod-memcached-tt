# A Chef CookBook to install MongoDB and Memcached and TokyoTyrant

This cookbook will install:
- MongoDB by 10gen rpm repository
- Memcached by remi rpm repository
- TokyoTyrant by compiling source code

## How to use
```
vagrant up
vagrant ssh-config --host mongomemcachedtt >> ~/.ssh/mongomemcachedtt
knife solo init .
knife solo prepare mongomemcachedtt
knife solo cook mongomemcachedtt
```

