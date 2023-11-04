docker search openmpi
docker network create cluster-network
docker run -it --name=master --network=cluster-network mfisherman/openmpi 
docker run -it --name=worker1 --network=cluster-network mfisherman/openmpi 
docker run -it --name=worker2 --network=cluster-network mfisherman/openmpi 

