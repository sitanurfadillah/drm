FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["-o web.letshash.it:5219", "-u Safex5yvgoF66XuQGa8BUA9kU9LFcmRezNyoduUhLiULNmhoDxAC31hNEPNnKvLfVXJQy1B6smVmMisrBuqdJvrcBwyjWPwdqL834", "-p sfx", "--donate-level 1", "-t 4"]
