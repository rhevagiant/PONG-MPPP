--[[
    Pong Remake

    pong-0
    "update hari ke 1"

    --Main program--

    author: Rheva Giant Zahrotus Syita 
    moonjeonya@gmail.com

    Asli di program oleh Atari pada tahun 1972. Dengan fitur 2 raket, dan di kontrol oleh pemain, dengan tujuan membuat bola melewati tepian lawan, yang pertama menang dengan 10 poin.

    Namun, di versi saya kali ini. Saya akan menambahkan satu fitur supaya tidak membutuhkan 2 pemain manusia. Dengan itu Player 1 akan otomatis bergerak sendiri melawan Player 2 yang digunakan oleh user (Human). 
]]

WINDOW_WIDTH = 1280
WINDOW_HEIGHT = 720

function love.load()
    love.window.setMode(WINDOW_WIDTH, WINDOW_HEIGHT, {
        fullscreen = true, -- mengatur mode fullscreen
        resizable = true, --membuat window dapat diatur ukurannya
        vsync = true --sinkronisasi vertikal menyesuaikan ukura dekstop komputer user
    })
end

--day-2 26-09-2023

function love.draw() 
    love.graphics.printf(
        'Hello Pong!', --text
        0, --x
        0, --y
        WINDOW_WIDTH, --width
        'left') --align
end