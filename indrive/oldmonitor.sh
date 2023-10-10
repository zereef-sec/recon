do
	httpx -l subdomains.txt -o httpx.txt -title -wc -sc cl -ct -location -web-server -asn; cat httpx.txt | cut -d " " -f 1 | cut -d "/" -f 3 > alivesubs.txt
	cat httpx.txt | grep 404 | cut -d " " -f 1 | cut -d "/" -f 3 > 404subs.txt; echo "404SUBS:" | notify -id subtkovr; notify -id subtkovr -data 404subs.txt -bulk
	python3 ~/tools/sub404/sub404.py --file alivesubs.txt | notify -id subtkovr -bulk
done