# Hivegamez Aion Launcher Flatpak

### Build Flatpak App

```sh
flatpak-builder --user --install --force-clean build-dir com.hivegamez.HivegamezAionLauncher.yml
```

### Set WINEPREFIX if not it will use one in flatpak /home/<user>

```sh
flatpak override --user \
  --env=WINEPREFIX=/home/USER/.wine \
  com.hivegamez.HivegamezAionLauncher
```

### Configure Launcher to run aion-flatpak script

```toml
[launch_prefixes]
aion_classic = "aion-flatpak"
```

### Run Flatpak App

```sh
flatpak run com.hivegamez.HivegamezAionLauncher
```

### Uninstall

```sh
flatpak uninstall com.hivegamez.HivegamezAionLauncher
```
