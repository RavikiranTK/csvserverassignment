
  Id CommandLine                                                                                                       
  -- -----------                                                                                                       
   1 cd C:\csvserverassignment                                                                                         
   2 git clone https://github.com/infracloudio/csvserver.git                                                           
   3 ls                                                                                                                
   4 cd .\csvserver\                                                                                                   
   5 ls                                                                                                                
   6 cs .\solution\                                                                                                    
   7 cd .\solution\                                                                                                    
   8 ls                                                                                                                
   9 docker pull infracloudio/csvserver:latest                                                                         
  10 docker pull prom/prometheus:v2.22.0                                                                               
  11 docker run 8cb989ef80b5                                                                                           
  12 vim gencsv.sh                                                                                                     
  13 .\gencsv.sh                                                                                                       
  14 cat .\inputFile                                                                                                   
  15 docker run -d --volume=${PWD}/inputFile:/csvserver/inputdata --env CSVSERVER_BORDER=Orange 8cb989ef80b5           
  16 docker ps                                                                                                          
  17 docker exec -it 1b115c38c306 /bin/bash                                                                                         
  18 docker stop 1b115c38c306 
  19 docker run -d --volume=${PWD}/inputFile:/csvserver/inputdata  -p 127.0.0.1:9393:9300 --env CSVSERVER_BORDER=Ora...                                                                                                       
  20 docker ps                                                                           
  21 vim part-1-cmd                                                                                                    
  22 curl -o ./part-1-output http://localhost:9393/raw                                                                 
  23 docker logs b8e861394a4d >& part-1-logs                                                                           
                                                                             



  Id CommandLine                                                                                                       
  -- -----------                                                                                                       
   1 cd C:\csvserverassignment\csvserver\solution                                                                      
   2 code docker-compose.yaml                                                                                          
   3 docker-compose -v                                                                                                 
   4 code .\docker-compose.yaml                                                                                        
   5 docker ps                                                                                                         
   6 docker stop b8e861394a4d                                                                                          
   7 docker ps                                                                                                         
   8 docker-compose up                                                                                                 
   9 docker-compose up -d                                                                                              
  10 docker ps                                                                                                         
  11 docker stop 505558c9f013                                                                                          
  12 docker rm 505558c9f013                                                                                            
  13 docker ps                                                                                                         



  Id CommandLine                                                                                                       
  -- -----------                                                                                                       
   1 cd C:\csvserverassignment\csvserver\solution                                                                      
   2 code .\docker-compose.yaml                                                                                        
   3 code prometheus.yml                                                                                               
   4 docker compose up -d                                                                                              


