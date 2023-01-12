## NeoVim_Configuration

My personal NeoVim configuration.

## Installation for Windows

- Install NeoVim
- Clone project into the .config directory
- Install win32 yank
> curl -sLo/tmp/win32yank.zip https://github.com/equalsraf/win32yank/releases/download/v0.0.4/win32yank-x64.zip
unzip -p /tmp/win32yank.zip win32yank.exe > /tmp/win32yank.exe
chmod +x /tmp/win32yank.exe
sudo mv /tmp/win32yank.exe /usr/local/bin/

- Open NeoVim from terminal `nvim`
- Run PackerSync `<cmd>:PackerSync</cmd>`

## Notes

- NeoVim requires win32 yank to be installed to work with the Windows clipboard
- Specific NeoVim LUA settings for Windows

```lua
opt.clipboard="unnamedplus"

vim.g.clipboard = {
  name = "win32yank-wsl",
    copy = {
        ["+"] = "win32yank.exe -i --crlf",
        [""] = "win32yank.exe -i --crlf"
    },
    paste = {
        ["+"] = "win32yank.exe -o --crlf",
        [""] = "win32yank.exe -o --crlf"
    },
    cache_enable = 0,
}
```
