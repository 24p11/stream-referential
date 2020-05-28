# Stream Referential

## Running stream referential project with Docker

`git clone https://github.com/24p11/stream-referential-www.git`

`git clone https://github.com/24p11/stream-referential-back.git`

`cd stream-referential-back`

`mvn clean install -DskipTests`

rename `.env.example` to `.env`

provide environment variable CONFIGURATION and DATA (stream-referential-back)
 
CONFIGURATION = path to directory that contains application.yml file       
DATA = path to directory that will contains the input directories 

run `docker-compose up`