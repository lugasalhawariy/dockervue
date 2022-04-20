Project ini adalah latihan untuk membuat konfigurasi lingkungan VueJS menggunakan Docker

### Konfigurasi Bash/Aliases
    1. Masuk konfigurasi aliases dengan ketikan: nano ~/.bash_aliases
    2. Masukan kode seperti di Bawah__
        ________________________________________________________________________________

        alias dc="docker-compose"
        alias up="dc up -d"
        alias down="dc down"
        alias serve:devue="dc exec vuedocker bash -c 'cd appvue && npm run serve'"
        alias install:devue="dc exec vuedocker bash -c 'cd appvue && npm install'"
        alias bash:devue="dc exec vuedocker bash"
        ________________________________________________________________________________
    
    3. Install Aliases dengan ketikan -> source ~/.bash_aliases

### Build dan Buat Aplikasi Vue
    1. Masuk ke folder project yang ada file docker-compose.yml dan Dockerfile
    2. Ketikkan -> up
    3. Ketikkan -> bash:devue
    4. Cek dahulu versi vue-cli, ketikan -> vue --version
    5. Buat project baru VueJS, ketikan -> vue create appvue
    6. Keluar dari bash (CTRL + C)
    7. Install Dependensi ketikan -> install:devue
    8. Jalankan aplikasi ketikan -> serve:devue
    9. Bisa masuk ke localhost:8080
    10. Matikan aplikasi/hapus docker dengan perintah -> down
