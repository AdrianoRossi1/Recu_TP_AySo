mkdir -p ~/Punto_F
OUT=~/Punto_F/Filtro_Avanzado.txt
FECHA=$(date '+%Y-%m-%d %H:%M:%S')
USER=$(whoami)
HOST=$(hostname)
IP_PUBLICA=$(curl -s ifconfig.me || echo "N/A")
cat > "$OUT" <<EOT
Fecha/Hora : $FECHA
Usuario    : $USER
Hostname   : $HOST
IP Pública : $IP_PUBLICA
EOT
