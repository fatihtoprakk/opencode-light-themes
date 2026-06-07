# OpenCode Light Themes

> [English](README.md) · **Türkçe**

[OpenCode](https://opencode.ai) için açık renk temaları koleksiyonu.

---

## Bu Depo Neden Gerekli?

OpenCode, açık (light) temaları kaldırmamıştır, ancak menü yapısındaki güncellemeler ve hata düzeltmeleri nedeniyle bu temaları bulmak zorlaşmış veya geçici olarak kullanılamaz hale gelmiş olabilir. Kullanıcıların açık temalara erişememesinin başlıca nedenleri:

- **Gizli Menü Yapısı:** Açık temalar artık `/themes` komutunda doğrudan listelenmemektedir. Bunun yerine **Ctrl + P** tuşlarına basıp `"Toggle theme mode"` veya `"Switch to light mode"` yazarak koyu/açık tema arasında geçiş yapabilirsiniz.
- **Uyumluluk ve Görünürlük Sorunları:** Önceki güncellemelerde otomatik arka plan algılama (OSC 11 sorgusu) ile ilgili teknik sorunlar yaşanmış, bazı açık tema varyantlarında kod veya giriş alanlarındaki metinler görünmez olmuştur. Bu nedenle bazı varyantlar geçici olarak devre dışı bırakılmıştır.
- **Terminal Şeffaflığı:** Terminal şeffaflığı özelliği, açık temalarda kontrast hesaplamalarını etkilemiş ve bazı kullanıcılar varsayılan olarak yalnızca koyu temaları görmeye başlamıştır.

Açık temayı etkinleştirmek için **Ctrl + P** tuşlarına basın, `"Switch to light mode"` yazın ve komutu seçin. Bu depodaki temaları manuel olarak `~/.config/opencode/themes/` dizinine kopyalayarak da kullanabilirsiniz.

---

## Temalar

| Tema | Açıklama | Ekran Görüntüsü |
|------|----------|-----------------|
| scaefy-light | Atom One Light tabanlı, temiz ve parlak bir tema | ![scaefy-light](screenshots/scaefy-light.png) |
| scaefy-solarized-light | Solarized — sıcak, topraksı, düşük kontrast | ![scaefy-solarized-light](screenshots/scaefy-solarized-light.png) |
| scaefy-vivid-light | Vivid — parlak, doygun, modern | ![scaefy-vivid-light](screenshots/scaefy-vivid-light.png) |
| scaefy-coffee-cream | Coffee cream — sıcak bej ve zengin vurgular | ![scaefy-coffee-cream](screenshots/scaefy-coffee-cream.png) |
| scaefy-gold-d-raynh-light | Gold D Raynh — canlı mavi ve altın tonları | ![scaefy-gold-d-raynh-light](screenshots/scaefy-gold-d-raynh-light.png) |
| scaefy-melle-julie-light | Melle Julie — yumuşak turkuaz ve mor vurgular | ![scaefy-melle-julie-light](screenshots/scaefy-melle-julie-light.png) |
| scaefy-classic-light | Classic — temiz, nötr açık tema | ![scaefy-classic-light](screenshots/scaefy-classic-light.png) |
| scaefy-hc-flurry | HC Flurry — yüksek kontrastlı açık tema | ![scaefy-hc-flurry](screenshots/scaefy-hc-flurry.png) |
| scaefy-milkshake-raspberry | Milkshake Raspberry — pembe tonlu | ![scaefy-milkshake-raspberry](screenshots/scaefy-milkshake-raspberry.png) |
| scaefy-milkshake-blueberry | Milkshake Blueberry — mavi-mor tonlu | ![scaefy-milkshake-blueberry](screenshots/scaefy-milkshake-blueberry.png) |
| scaefy-milkshake-mango | Milkshake Mango — sıcak turuncu | ![scaefy-milkshake-mango](screenshots/scaefy-milkshake-mango.png) |
| scaefy-milkshake-mint | Milkshake Mint — soğuk yeşil | ![scaefy-milkshake-mint](screenshots/scaefy-milkshake-mint.png) |
| scaefy-milkshake-vanilla | Milkshake Vanilla — sıcak sarı | ![scaefy-milkshake-vanilla](screenshots/scaefy-milkshake-vanilla.png) |
| scaefy-bluloco-light | Bluloco Light'tan esinlenmiş şık bir renk şeması | ![scaefy-bluloco-light](screenshots/scaefy-bluloco-light.png) |
| scaefy-brackets-light-pro | Brackets editörü varsayılan görünümünden ilham alan tema | ![scaefy-brackets-light-pro](screenshots/scaefy-brackets-light-pro.png) |
| scaefy-ysgrifennwr | Ysgrifennwr teması tabanlı, yazarlar için renk şeması | ![scaefy-ysgrifennwr](screenshots/scaefy-ysgrifennwr.png) |
| scaefy-netbeans-light | NetBeans IDE varsayılan görünümünü yansıtan tema | ![scaefy-netbeans-light](screenshots/scaefy-netbeans-light.png) |
| scaefy-quiet-light | Göz yormayan, yumuşak renklerle ince ayarlanmış tema | ![scaefy-quiet-light](screenshots/scaefy-quiet-light.png) |
| scaefy-hop-light | Hop temalı, italik varyantları olan ferah bir tema | ![scaefy-hop-light](screenshots/scaefy-hop-light.png) |
| scaefy-github-light | GitHub'ın renk şemasını temel alan açık tema | ![scaefy-github-light](screenshots/scaefy-github-light.png) |
| scaefy-github-plus | GitHub renk paletinden ilham alan modern açık tema | ![scaefy-github-plus](screenshots/scaefy-github-plus.png) |

---

## Kurulum

### Otomatik (önerilen)

```bash
chmod +x install.sh
./install.sh
```

### Elle

Tema JSON dosyasını OpenCode tema dizininize kopyalayın:

```bash
cp themes/scaefy-light.json ~/.config/opencode/themes/
```

Ardından `~/.config/opencode/tui.json` dosyasında ayarlayın:

```json
{
  "theme": "scaefy-light"
}
```

---

## Kullanım

OpenCode'u başlatın ve tema seçmek için `/theme` komutunu kullanın veya `tui.json` dosyasında ayarlayın.

---

## Katkı

1. Depoyu fork edin
2. Tema JSON dosyanızı `themes/` altına ekleyin
3. Ekran görüntüsünü `screenshots/` altına ekleyin
4. README.md tablosunu güncelleyin
5. Pull Request gönderin

---

## Lisans

MIT

---

## Depolar

| Platform | URL |
|----------|-----|
| GitHub | [github.com/fatihtoprakk/opencode-light-themes](https://github.com/fatihtoprakk/opencode-light-themes) |
| GitLab | [gitlab.com/fatihtoprak/opencode-light-themes](https://gitlab.com/fatihtoprak/opencode-light-themes) |

---

[![Awesome Opencode](https://cdn.rawgit.com/sindresorhus/awesome/d7305f38d29fed78fa85652e3a63e154dd8e8829/media/badge.svg)](https://github.com/awesome-opencode/awesome-opencode)

*[Scaefy](https://scaefy.com) tarafından geliştirilmiştir — modern hosting, domain ve sunucu çözümleri. Scaefy açık kaynak ekosisteminin bir parçasıdır.*
