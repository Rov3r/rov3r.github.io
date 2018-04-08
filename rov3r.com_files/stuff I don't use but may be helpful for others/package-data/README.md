# Auto-depiction generator (by AppleBetas)

## How to use?

The `compile-repo` command will already generate a barebones depiction and package file for your repo, but what if you want to add more?

## Specifying more information

You're in the `package-data` folder right now, where the script gets all its info from. Start by creating a folder for your tweak (by package identifier, lowercased). For example, for NotiTinter, it would be a folder at `package-data/applebetas.ios.tweak.notitinter`.

### Description

You can specify a rich HTML description for your tweak by creating a `description.html` file in that folder. It is inside a table view cell, but doesn't have a `<p>` added to it. The HTML is injected right inside the `<li>`.

### Package icon

In the same folder, if you leave a file called `icon.png`, the script will detect this and automatically add this to your repo's package file, making it show in Cydia.

### Changelog

You can create a `changelogs` folder in your package's data folder, and fill it with `.txt` files for each version. If your package version is the same as one of the files, it'll be shown on the package depiction page as well for a quick glance. (Example: `package-data/applebetas.ios.tweak.notitinter/changelogs/1.0.0-8.txt`).

### Screenshots

You can also create a `screenshots` folder in your package's data folder and fill it with image files to be shown on a separate page (in descending alphabetical order).
