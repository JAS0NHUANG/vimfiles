# JAS0N HUANG's vimfiles

## Linux:

- 直接把 .vim 資料夾放到 ~/ 資料夾下面就可以了
- 進入 VIM 後執行 `:BundleInstall`，Vundle 就會自動下載所有外掛

## Windows:

1. 前置：
    - 安裝 Git
    - 安裝 curl：在 Git 安裝目錄中找到 cmd 資料夾，將 curl.cmd 檔貼上（在終端機中輸入 `curl --version`，測試 curl 是否可用）
2. 在使用者資料夾（通常是 C:\Users\USERNAME）裡建立 vimfiles 資料夾
4. （安裝 vundle）在 Git 終端輸入 `git clone https://github.com/gmarik/vundle.git ~/vimfiles/bundle/vundle`
5. 將 _vimrc 檔放入 C:\Users\USERNAME\vimfiles\
6. 將 colors 資料夾以及裡頭的配色主題（color schemes）檔放入 C:\Users\USERNAME\vimfiles\

- 同樣進入 VIM 後執行 :BundleInstall
