mkdir -p ~/Ejercicio_D/{rx,tx}
for d in rx tx; do
  for i in $(seq 1 20); do
    mkdir -p ~/Ejercicio_D/$d/lotes_$i
  done
done
for i in $(seq 1 100); do
  mkdir -p ~/Ejercicio_D/rx/extras_$i
done
