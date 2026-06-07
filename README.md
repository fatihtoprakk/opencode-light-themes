# OpenCode Light Themes

A curated collection of light color themes for [OpenCode](https://opencode.ai).

## Themes

| Theme | Description | Screenshot |
|-------|-------------|------------|
| scaefy-light | A clean, bright light theme based on Atom One Light | ![scaefy-light](screenshots/scaefy-light.png) |

## Installation

### Automatic (recommended)

```bash
chmod +x install.sh
./install.sh
```

### Manual

Copy the desired theme JSON file to your OpenCode themes directory:

```bash
cp themes/scaefy-light.json ~/.config/opencode/themes/
```

Then set it in `~/.config/opencode/tui.json`:

```json
{
  "theme": "scaefy-light"
}
```

## Usage

Start OpenCode and use the `/theme` command to select your theme, or set it in `tui.json`.

## Contributing

1. Fork the repository
2. Add your theme JSON file under `themes/`
3. Add a screenshot under `screenshots/`
4. Update README.md table
5. Submit a Pull Request

## License

MIT
