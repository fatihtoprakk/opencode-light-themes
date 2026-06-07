# OpenCode Light Themes

A curated collection of light color themes for [OpenCode](https://opencode.ai).

Built by **Scaefy** — modern hosting, domain, and server solutions. Learn more at [scaefy.com](https://scaefy.com).

| Platform | Repository |
|----------|------------|
| GitHub | [github.com/fatihtoprakk/opencode-light-themes](https://github.com/fatihtoprakk/opencode-light-themes) |
| GitLab | [gitlab.com/fatihtoprak/opencode-light-themes](https://gitlab.com/fatihtoprak/opencode-light-themes) |

## Themes

| Theme | Description | Screenshot |
|-------|-------------|------------|
| scaefy-light | A clean, bright light theme based on Atom One Light | ![scaefy-light](screenshots/scaefy-light.png) |
| scaefy-solarized-light | Solarized light — warm, earthy, low contrast | ![scaefy-solarized-light](screenshots/scaefy-solarized-light.png) |
| scaefy-vivid-light | Vivid light — bright, saturated, modern | ![scaefy-vivid-light](screenshots/scaefy-vivid-light.png) |
| scaefy-coffee-cream | Coffee cream — warm beige with rich accents | ![scaefy-coffee-cream](screenshots/scaefy-coffee-cream.png) |
| scaefy-gold-d-raynh-light | Gold D Raynh — vibrant blue & gold tones | ![scaefy-gold-d-raynh-light](screenshots/scaefy-gold-d-raynh-light.png) |
| scaefy-melle-julie-light | Melle Julie Light — soft teal with purple accents | ![scaefy-melle-julie-light](screenshots/scaefy-melle-julie-light.png) |
| scaefy-classic-light | Classic light — clean neutral light theme | ![scaefy-classic-light](screenshots/scaefy-classic-light.png) |
| scaefy-hc-flurry | HC Flurry — high contrast light theme | ![scaefy-hc-flurry](screenshots/scaefy-hc-flurry.png) |
| scaefy-milkshake-raspberry | Milkshake Raspberry — pink-toned light theme | ![scaefy-milkshake-raspberry](screenshots/scaefy-milkshake-raspberry.png) |
| scaefy-milkshake-blueberry | Milkshake Blueberry — blue-purple light theme | ![scaefy-milkshake-blueberry](screenshots/scaefy-milkshake-blueberry.png) |
| scaefy-milkshake-mango | Milkshake Mango — warm orange light theme | ![scaefy-milkshake-mango](screenshots/scaefy-milkshake-mango.png) |
| scaefy-milkshake-mint | Milkshake Mint — cool green light theme | ![scaefy-milkshake-mint](screenshots/scaefy-milkshake-mint.png) |
| scaefy-milkshake-vanilla | Milkshake Vanilla — warm yellow light theme | ![scaefy-milkshake-vanilla](screenshots/scaefy-milkshake-vanilla.png) |

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

---

*Part of the [Scaefy](https://scaefy.com) open source ecosystem.*
