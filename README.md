# Hivegamez Aion Launcher Flatpak

### Unpack Archive

```sh
tar -xvf archive.tar.gz
```

### Build Flatpak App

```sh
cd archive
flatpak-builder --user --install --force-clean build-dir com.hivegamez.HivegamezAionLauncher.yml
```

### Run Flatpak App

```sh
flatpak run com.hivegamez.HivegamezAionLauncher
```

### Uninstall

```sh
flatpak uninstall com.hivegamez.HivegamezAionLauncher
```
