docker run --rm --link=vh-nginx -v $(pwd):/data skandyla/wrk -s stress.lua -t5 -c10 -d30 http://fp-nginx:80/plain.html
