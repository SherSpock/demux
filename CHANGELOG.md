# Upcoming

- [Make it easier to override the Demuxer](https://github.com/rreinhardt9/demux/pull/4/commits/970a0005125587368c837752820113a94b85292c)
- [Add the ability to configure a timeout duration](https://github.com/rreinhardt9/demux/pull/9) for sending a signal and set it to 10 seconds by default
- [Add method for purging old transmissions](https://github.com/lessonly/demux/pull/13) This can be called periodically in the method of your choosing to remove old transmissions.
- [Add ability to pass context to signals and use an object not just an ID for the object](https://github.com/lessonly/demux/pull/15). Important! This requires you to create your own migration to upgrade if you've run the migrations from Demux before.
- [Add ability to pass extra data in token payload for Demux::Connection#entry_url](https://github.com/lessonly/demux/pull/18)
- [Change how signal attributes are referenced in custom demuxer](https://github.com/lessonly/demux/pull/14) This will require you to update your custom demuxer if you have one.
- [Add support for multiple accounts](https://github.com/lessonly/demux/pull/24) Important! This requires you to create your own migration to upgrade if you've run the migrations from Demux before.

# 0.1.0.beta / 5-29-2020

- Ability to create new "apps" and "connections" to an account
- Ability to generate signed token and redirect to a setup URL
- Introduce basic "signals". When a signal is sent from a given account demux will split that signal and send it to all apps that are connected to that account and listening for that signal.
