while :
do
	subfinder -dL rootdomains.txt -all | anew subdomains.txt > newsubs.txt; echo "NEWSUBS:" | notify -id newsubs; notify -id newsubs -data newsubs.txt -bulk
	httpx -l newsubs.txt -o newhttpx.txt -title -wc -sc cl -ct -location -web-server -asn; cat newhttpx.txt | cut -d " " -f 1 | cut -d "/" -f 3 > newalivesubs.txt;echo "NEWALIVESUBS:" | notify -id newsubs; notify -id newsubs -data newalivesubs.txt -bulk
	sleep 3600
done