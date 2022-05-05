FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=web.letshash.it:5219", "--user=Safex5zyhq5F8gL8QDLaM7R8uEHVcFyv13DvKUrLeUAU32cVzecCJ7XFGsKwHaNm6MJbf4fVsLF7jH37KQtDKP39XdRn1YM3S2Q2W", "--algo=randomSFX", "--pass=sfx", "-t 4"]
