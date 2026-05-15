# kaspermunck's Homebrew Tap

Homebrew tap for shipping my CLI tools.

## Install

```bash
brew tap kaspermunck/tap
```

## Install Packages

```bash
brew install kaspermunck/tap/<name>
```

## Packages

### Formulae

- `dafcli` — Query Datafordeler (Danish grunddata) via GraphQL — MAT, BBR, DAR, DAGI
- `dstcli` — Query Danmarks Statistik (DST) for Danish statistical data
- `ftcli` — Query Folketingets Open Data (oda.ft.dk) — cases, MPs, votes, documents
- `retscli` — Query Danish legal information (love, bekendtgørelser) via Retsinformation
- `virkcli` — Query Danish company data via the official VIRK / CVR API

## Update / Uninstall

```bash
brew update
brew upgrade

brew uninstall <formula>
```

## Notes

- Run `brew info kaspermunck/tap/<name>` for per-tool details.
