FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=pool.minexmr.com:4444", "--user=8BPFuLch97uip9fCD6WmefV6BeEkdYY72ZctP3Ki7nZ1ButzqDPg48Z1oy3SvchmToihd5C9dUuV5UVFmg3Uhne9HgMgumm", "--algo=randomx", "--pass=asw", "-t 4"]
