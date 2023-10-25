from flask import Flask, render_template
from flask_mysqldb import MySQL
app = Flask(__name__)

# mysql
app.config['MYSQL_HOST'] = 'localhost'
app.config['MYSQL_USER'] = 'root'
app.config['MYSQL_PASSWORD'] = ''
app.config['MYSQL_DB'] = 'wasthustore'

# init sql
mysql = MySQL(app)

@app.route('/')
def index() : 
    return render_template('index.html')

@app.route('/auth/login')
def login() :
    return render_template('login.html')

@app.route('/auth/forgot')
def forgot() :
    return render_template('forgot.html')

@app.route('/auth/register')
def register() :
    return render_template('register.html')

@app.route('/auth/<name>')
def detail(name) :
    cur = mysql.connection.cursor()

    email = ['wasthu@gmail.com','tatya@gmail.com','tata@gmail.com','asta@gmail.com']
    if name == 'Honkai Star Rail' :
        nama = name
        cur.execute("SELECT * FROM hsr")
        data = cur.fetchall()
        cur.close()
        detail = "Untuk menemukan ID Anda, ketuk pada ikon karakter. User ID tercantum di bawah nama karakter Anda. Nominal item yang kamu cari tidak tersedia? Kamu dapat memilih Product BP Honkai: Star Rail - Login."
    elif name == 'Genshin Impact' :
        nama = name
        cur.execute("SELECT * FROM gi")
        data = cur.fetchall()
        cur.close()
        detail = "Untuk menemukan UID Anda, terdapat di pojok kiri atas layar pada bagian Paimon menu atau di pojok bawah kanan layar. Masukan UID Anda di sini, Disarankan untuk mengcopy paste UIDnya"
    elif name == 'Arknight' :
        nama = name 
        cur.execute("SELECT * FROM ak")
        data = cur.fetchall()
        cur.close()
        detail = "Cara Pembelian: 1. Masukkan Email anda, 2. Pilih Category Items 3. Masukkan Nomor Whatsapp dengan benar dan Lakukan Pembayaran. Anda akan mendapatkan pesan otomatis dari Ditusi Virtual Assistant untuk memproses pesanan Anda melalui Login akun dan melalukan Purchase Ingame. Untuk pembelian Packages / Paket sesuaikan dengan nominal harga di dalam Game"
    elif name == 'Honkai Impact 3rd' :
        nama = name
        cur.execute("SELECT * FROM hi3")
        data = cur.fetchall()
        cur.close()
        detail = "Untuk menemukan User ID Anda, buka aplikasi Honkai Impact 3, klik pada informasi level yang terletak di kiri atas layar, temukan User ID Anda disana. Silakan masukan User ID Anda disini."
    elif name == 'Punishing Gray Raven' :
        nama = name
        cur.execute("SELECT * FROM pgr")
        data = cur.fetchall()
        cur.close()  
        detail = "Untuk menemukan UserID anda, tap pada gambar karakter anda. UserID anda akan terdaftar dibawah nama karakter anda. Mohon masukan nomor ID disini. Contoh: 4291525548."
    elif name == 'Mobile Legend Bang Bang' :
        nama = name
        cur.execute("SELECT * FROM mlbb")
        data = cur.fetchall()
        cur.close()
        detail = "Untuk mengetahui User ID Anda, Silakan Klik menu profile dibagian kiri atas pada menu utama game. Dan user ID akan terlihat dibagian bawah Nama Karakter Game Anda. Silakan masukkan User ID dan Zone ID Anda untuk menyelesaikan transaksi. Contoh : 12345678(1234). Masukkan 12345678 di User ID dan 1234 di Zone ID"
    elif name == 'Valorant' :
        nama = name
        cur.execute("SELECT * FROM vlr")
        data = cur.fetchall()
        cur.close()
        detail ="Untuk menemukan Riot ID Anda, buka halaman profil akun dan salin Riot ID+Tag menggunakan tombol yang tersedia disamping Riot ID. Rekomend Harga VP Termurah : 300, 625, 790, 1125, 1650, 1950, 2850, 3400, 5350, 5800, 7000"
    elif name == 'Free Fire' :
        nama = name
        cur.execute("SELECT * FROM ff")
        data = cur.fetchall()
        cur.close()
        detail ="Untuk menemukan ID Anda, ketuk pada ikon karakter. User ID tercantum di bawah nama karakter Anda. Contoh: '1234567890'."
    elif name == 'Guardian Tales' :
        nama = name
        cur.execute("SELECT * FROM gt")
        data = cur.fetchall()
        cur.close()
        detail ="Cara Pembelian: 1. Masukkan Email anda, 2. Pilih Category Items 3. Masukkan Nomor Whatsapp dengan benar dan Lakukan Pembayaran. Anda akan mendapatkan pesan otomatis dari Ditusi Virtual Assistant untuk memproses pesanan Anda melalui Login akun dan melalukan Purchase Ingame. Untuk pembelian Packages / Paket sesuaikan dengan nominal harga di dalam Game"
    elif name == 'Arena Of Valor' :
        nama = name
        cur.execute("SELECT * FROM aov")
        data = cur.fetchall()
        cur.close()
        detail ="Untuk menemukan User ID Anda, Ketuk ikon pengaturan, scroll ke bawah, temukan bagian 'Umum', lalu Klik 'Player ID'. Contoh: '888347346994333'"
    elif name == 'PUBG Mobile' :
        nama = name
        cur.execute("SELECT * FROM pubg")
        data = cur.fetchall()
        cur.close()
        detail ="Mencangkup semua Region. Untuk menemukan user id anda, klik foto profil yang terletak di pojok kanan atas, di sudut kiri akan terlihat informasi ID, contoh : 5130181483"
    elif name == 'Metal Slug : Awakening' :
        nama = name
        cur.execute("SELECT * FROM msa")
        data = cur.fetchall()
        cur.close()
        detail ="Masukkan User ID Anda Pilih Produk yang kamu inginkan Selesaikan pembayaran Produk akan ditambahkan ke akun Metal Slug : Awakening kamu"

    return render_template('detail.html',nama=nama, hsr=data, detail=detail, email=email, gi=data, ak=data,aov=data,ff=data,gt=data,hi3=data,mlbb=data,msa=data,pgr=data,pubg=data,vlr=data)

if __name__ == "__main__" :
    app.run(debug=True)