@echo "Start"
:: путь к папке 
set location = "C:\Users\Still\Desktop\123\github\chopx3.github.io\portland"
:: переход в нее
cd location
:: запуск с командой из видео про browser-sync
browser-sync start --server --files "php/*.php,css/*.css,js/*.js,html/*.html,*.*"