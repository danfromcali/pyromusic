## Installation

1. How to obtain a Discord Bot Token **[Guide](https://discordjs.guide/preparations/setting-up-a-bot-application.html#creating-your-bot)**
2. YouTube Data API v3 Key **[Guide](https://developers.google.com/youtube/v3/getting-started)**  
3. SoundCloud doesn't provide API anymore**
4. Node.js v12.0.0 or newer
5. While on Vscode, type `npm install discord.js` in the terminal to install node modules.
6. Open config.json and fill it out. (Soundcloud is optional)

---

## 🔎 Making The Project

After installation finishes you can use `node index.js` or `node .` to start the bot.
And also do note that, you can deploy the bot in heroku to host it 24/7.

```
Type (npm i) in console
```

🚨🚨 **Please remember to not ever share your bot token or your api's to anyone, as it can lead to unathorized access to your bot.** 🚨🚨

```json
{
  "TOKEN": "",
  "YOUTUBE_API_KEY": "",
  "SOUNDCLOUD_CLIENT_ID": "",
  "MAX_PLAYLIST_SIZE": 10,
  "PREFIX": ".",
  "PRUNING": false,
  "STAY_TIME": 30,
  "LOCALE": "en",
  "support_server": "",
  "DEFAULT_VOLUME": 100
}
```

## 📝 Features & Commands

> Note: The default prefix is '.'

* 🎶 Using YouTube Url

`.play https://www.youtube.com/watch?v=DKpaKHUlyBY`

* 🔎 Playing music via Name

`.play So Far So Good`

* 🔎 Search and play

`.search So Far So Good by Rex Orange County`