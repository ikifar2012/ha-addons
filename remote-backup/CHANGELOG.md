## What's Changed

- ⬆️ Bump base image to 15.0.1 from 13.1.3
- **Breaking Change** - Switch from `/ssl` to `addon_configs/3490a758_remote_backup` for config directory (migration should be automatic)
- Temporarily disable `apparmor` to fix #119
- Drop CodeNotary signing

**Full Changelog**: https://github.com/ikifar2012/remote-backup-addon/compare/2023.3.0...2023.12.0