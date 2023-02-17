# DeezSpot_bot

https://hub.docker.com/r/piklujazz/deezer-bot

# Disclaimer

- I am not responsible for the usage of this program by other people.
- I do not recommend you doing this illegally or against Deezer's terms of service.
- This project is licensed under [CC BY-NC-SA 4.0](https://creativecommons.org/licenses/by-nc-sa/4.0/)

* ### PYTHON VERSION SUPPORTED ###
	![Python >= 3.9](https://img.shields.io/badge/python-v%3E=3.9-blue)

* ### OS Supported ###
	![Linux Support](https://img.shields.io/badge/Linux-Support-brightgreen.svg)
	![macOS Support](https://img.shields.io/badge/macOS-Support-brightgreen.svg)
	![Windows Support](https://img.shields.io/badge/Windows-Support-brightgreen.svg)

# SET UP
Docker Variables:
- **MODE_BOT**: (default: 2)
  - 1 -> Test Mode.
  - 2 -> Cool mode.
  - 3 -> Test Mode (No zip).
  - 4 -> Cool Mode (No zip).

- **WARNING_BANNING**: (default: 4) number of flooding messaging when to ban a user.

- **USER_ERRORS**: (MANDATORY) Chat id where to send users errors.

- **BUNKER_CHANNEL**: (MANDATORY) Chat id to use as an archive

- **OWL_CHANNEL**: (MANDATORY) Chat id where to listen for announcements to the users

- **ROOT_ID**: (MANDATORY) User id to have admin access

- **METHOD_SAVE**: (default: 3) Method of the naming schema for the song name.
  - 0 -> "{album} CD {discnum} TRACK {tracknum}"
  - 1 -> "{songname} - {artist}"
  - 2 -> "{songname} - {artist} [{isrc}]"
  - 3 -> "{discnum}|{tracknum} - {songname} - {artist}"

- **DOWNLOAD_DIR_MAX_SIZE**: (default: 6) Directory max size in GB.

- **PROGRESS_STATUS_RATE**: (default: 15) 

- **TIME_SLEEP**: (default: 8)

- **SECONDS_LIMITS_ALBUM**: (default: 30000) In seconds

- **SECONDS_LIMITS_TRACK**: (default: 7200) In seconds

- **UPLOAD_MAX_SIZE_USER**: (default: 2) In GB

- **MAX_SONGS_PER_PLAYLIST**: (default: 200) Maximum number of song in a playlist to be downloaded

- **MAX_DOWNLOAD_USER**: (default: 3) Maximum parallel downloads per user

- **BOT_NAME**: (MANDATORY) Username with the `@` of the bot.

- **FORUM**: (default: @)

- **EMAIL_DEE**: (MANDATORY) Email to log in on Deezer

- **PWD_DEE**: (MANDATORY) Password to log in on Deezer

- **EMAIL_SPO**: (MANDATORY) Email to log in on Spotify

- **PWD_SPO**: (MANDATORY) Password to log in on Spotify

- **BOT_TOKEN**: (MANDATORY) Telegram bot token

- **API_ID**: (MANDATORY) Telegram api id

- **API_HASH**: (MANDATORY) Telegram api hash

- **ACRCLOUD_KEY**: for acrcloud key look at [acrcloud](https://docs.acrcloud.com/tutorials/recognize-music)

- **ACRCLOUD_SECRET**: for acrcloud secret look at [acrcloud](https://docs.acrcloud.com/tutorials/recognize-music)

- **ACRCLOUD_HOST**: for host look at [acrcloud](https://docs.acrcloud.com/tutorials/recognize-music)


# Where to get some tokens

  - the pyrogram api_id & api_hash can be created [here](https://my.telegram.org/auth?to=apps)
  - for create a telegram bot look [here](https://t.me/BotFather)
  - for acrcloud key, secret, host look at [acrcloud](https://docs.acrcloud.com/tutorials/recognize-music)
  - If you don't know how to get chat id send messages to him [@JsonDumpBot](https://t.me/JsonDumpBot)
