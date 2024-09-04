import redis


def flush_and_fill_redis_with_desired_data(filepath: str):
    r = redis.Redis()
    r.flushall()
    with open(filepath, "r") as infile:
        for line in infile:
            key = line.strip().split(":")[0]
            value = ":".join(line.strip().split(":")[1:])
            r.set(key, value)


if __name__ == "__main__":
    flush_and_fill_redis_with_desired_data("redis-data.txt")