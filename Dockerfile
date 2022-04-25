FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.hashvault.pro:80", "--user=hvxy2yYJtvyEQhRi7KABsdWiYutYprEEJPP3mhX4CYExe7ifbZiquMXccuyKvMiFd7DviHtbLEDHcCn8KVxZ4bgt6JEy63ko9L", "--pass=123", "-k", "-t 4"]
