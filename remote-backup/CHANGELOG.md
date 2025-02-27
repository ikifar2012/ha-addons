# 2025.2.0

## ⚠️Warning: Breaking Changes Ahead⚠️

- **Breaking Change** - Add `backup_custom_delimiter` option to allow for custom delimiters in backup names by default this is set to `_` (you may need to update your configuration to include this option)
- **Breaking Change** - Change `backup_custom_prefix` from `Automated backup` to `Automated_backup` for better compatibility with some systems (most people will not notice this change)

## 🤔 What's Changed

- ✨ Update backup name format to include custom delimiter by @ikifar2012 in https://github.com/ikifar2012/remote-backup-addon/pull/169 Solves: ([#177](https://github.com/ikifar2012/remote-backup-addon/issues/177))
- ⬆️Update Descriptions by @ikifar2012 in https://github.com/ikifar2012/remote-backup-addon/pull/178 Mitigates: ([#166](https://github.com/ikifar2012/remote-backup-addon/issues/166))
- ⬆️ Update Add-on base image to v17.2.1 by @renovate in https://github.com/ikifar2012/remote-backup-addon/pull/176
- ⬆️ Update actions/checkout digest to 11bd719 by @renovate in https://github.com/ikifar2012/remote-backup-addon/pull/163

**Full Changelog**: https://github.com/ikifar2012/remote-backup-addon/compare/2024.6.0...2025.2.0