# @Author: swc21
# @Date:   2018-03-14 09:42:27
# @Last Modified by:   swc21
# @Last Modified time: 2018-03-14 09:42:27
hosts=(

192.168.1.101
192.168.1.102

192.168.1.201
192.168.1.202 
192.168.1.203 
192.168.1.204 
192.168.1.205 
192.168.1.206 
192.168.1.207 
192.168.1.208

192.168.1.209 
192.168.1.210 
192.168.1.211 
192.168.1.212 
192.168.1.213 
192.168.1.214 
192.168.1.215 
192.168.1.216 

192.168.1.217 
192.168.1.218 
192.168.1.219 
192.168.1.220 
192.168.1.221 
192.168.1.222 
192.168.1.223 
192.168.1.224

192.168.1.225 
192.168.1.226 
192.168.1.227 
192.168.1.228 
192.168.1.229 
192.168.1.230 
192.168.1.231 
192.168.1.232 

)
for host in "${hosts[@]}"; do
   
	 scp $1 root"@$host":$2
	 echo "$host"
done
