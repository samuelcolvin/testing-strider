import redis


def run():
    r = redis.StrictRedis(host='redis', port=6379, db=0)
    print 'setting foo:', r.set('foo', 'bar')
    print 'getting foo:', r.get('foo')
    print 'this is what success feels like'
