# Pocketbase-railway


## Quick way to deploy Pocketbase server to railway with free ssl


### Note 

1. Clone this repo, it's just the original dockerfile of PocketBase. You can find it  [here](https://pocketbase.io/docs/going-to-production/)
2. Add an environment variable that matches the port definition in the Dockerfile (e-g: 8080)
3. Deploy this repo and enjoy !


### Worth mentioning 

You may not want to deploy your Pocketbase server each time there is a change in your repo.  You may add a rule in railway app or just disable the auto-merging afterwards. Otherwise you will loose your server data.
