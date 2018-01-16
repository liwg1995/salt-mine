python-apt:
  pkg:
    - installed

vim:
  pkg:
    - installed

vim_as_default:
  alternatives.set:
    - name: editor
    - path: /usr/bin/vim.basic
