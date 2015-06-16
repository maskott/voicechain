# VoiceChain
A fun voicemail system that let's users listen to others messages in a chain

## Description:
Let's replicate some old school functionality inspired by [This American Life](http://www.thisamericanlife.org/radio-archives/episode/203/recordings-for-someone?act=1","Inspired by this story). Create a Twilio based tool where someone can call in, enter a 5 digit code, and record a short message. Then anyone else can call into that same number, enter the same code, and listen to the messages left in reverse chronological order. They can then also leave their own message that others can hear.

## Basic Requirements: 
* User enters a 5 digit code to channel into a thread and hears the messages on that thread in reverse order
* User can enter the number 1 at any time to add their own message

## Suggested Technologies:
* Sinatra
* Twilio or Plivio
