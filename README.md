# IPVO


### Priprema okoline
Prvi korak je priprema okoline, odnosno preuzimanje datoteka *Dockerfile*, *docker-compose.yml* i foldera *conf*.

Nakon preuzimanja datoteka, potrebno je prebaciti se u direktorij u kojem su preuzete datoteke.

<br>

### Pokretanje Docker-compose-a

Pokretanje docker-compose.yml datoteke vrši se naredbom:
> docker-compose up

Ta naredba će preuzeti sve potrebne slike (eng. image) unutar docker-compose.yml datoteke te instalirati sve potrebne alate navedene unutar datoteke Dockerfile.

<br>

### Pokretanje apache benchmarka za testiranje
naredba za testiranje:

> ab -c 200 -n 20000 172.19.0.5/

Ukoliko želimo ispisati sve kontejnere, potrebno je koristiti naredbu:
> docker ps -a

Ukoliko želimo ubiti određeni kontejner, potrebno je koristiti naredbu:
> docker rm -f ID_kontejnera

Ukoliko želimo ubiti sve kontejnere, potrebno je koristiti naredbu:
> docker rm -f $(docker ps -qa)
