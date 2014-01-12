# A Chef CookBook to install MongoDB and Memcached

This cookbook will install:
- MongoDB by 10gen rpm repository
- Memcached by remi rpm repository

## How to use
```
vagrant init
vagrant up
vagrant ssh-config --host mongomemcached >> ~/.ssh/mongomemcached
knife solo prepare mongomemcached
knife solo cook mongomemcached
```

