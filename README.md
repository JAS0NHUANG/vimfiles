# JAS0N HUANG's vimfiles

## Linux:

- 直接把 .vim 資料夾放到 ~/ 資料夾下面就可以了
- 進入 VIM 後執行 `:BundleInstall`，Vundle 就會自動下載所有外掛

## Windows:

1. 前置：
    - [安裝 VIM](https://jas0nhuang.github.io/2019/05/17/install-and-configure-vim-for-powershell/) 
    - 安裝 Git
    - 安裝 curl：在 Git 安裝目錄中找到 cmd 資料夾，將 curl.cmd 檔貼上（在終端機中輸入 `curl --version`，測試 curl 是否可用）
2. 在使用者資料夾 $HOME 裡建立 vimfiles 資料夾
4. 安裝 vundle：在 Git 終端輸入 `git clone https://github.com/gmarik/vundle.git $HOME\vimfiles\bundle\vundle`
5. 將 vimrc 檔放入 $HOME\vimfiles\
6. 將 colors 資料夾以及裡頭的 color schemes 檔放入 $HOME\vimfiles\

- 同樣進入 VIM 後執行 :BundleInstall

- 個人觀點：不是很建議在 Windows 上使用 VIM，安裝、設定太麻煩，最後的結果也沒辦法百分之百滿意，實在是能力不足。讓 Linux/Unix 歸 Linux/Unix，Windows 歸 Windows 吧！
