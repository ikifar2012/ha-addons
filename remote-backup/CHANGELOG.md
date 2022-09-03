## Please read before upgrading

**This release includes a ton of breaking changes**
**Please read the documentation carefully before upgrading**
**Be aware that some of the configuration options have been renamed and may overwrite your current settings**

Please backup your configuration before upgrading by clicking the vertical dots in the top right corner of the add-on configuration page
and click "Edit in YAML", you can then copy that to a text file and map those settings to their new config options as per the 
[documentation](https://addons.mathesonsteplock.ca/docs/addons/remote-backup/basic-config).

- enable rsync key-based authentication #51
- changed logging to bashio logger #52
- Rsync cleanup #54
- Configuration documentation #56
- Replace zip password with built in backup password #57
- renamed and resorted configuration #58
- Improve error handling #59
- Security enhancements #60
- Bump base image to 12.2.3
- added SFTP/SCP fallback and password auth #64
- Restore rclone config option #66

Huge thanks to @patman15 for all of his work this release!

**Full Changelog**: https://github.com/ikifar2012/remote-backup-addon/compare/2022.7.2...2022.9.0