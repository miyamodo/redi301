### How to use
- ```mkdir /root/redi301 && cd /root/redi301 && wget https://raw.githubusercontent.com/haha357/redi301/master/bin/redi301 && chmod +x ./redi301```
- ```./redi301```

### Instructions
  This application is aimed at redirecting urls which have been blocked by GFW to these which have not been blocked, this is a real 301 redirect 
  application, because it responds 301 status code in the response headers. 

  Use```./redi301 -h``` to view more instructions. 

### Params
- -a Listen address，just like ```ip:port```, exp : ```0.0.0.0:80```, the default value is ```0.0.0.0:80```.
- -t Prefix of the target redirect url, just like：```http://www.whitehouse.gov```,both http and https supported, please do not end with ```/```.