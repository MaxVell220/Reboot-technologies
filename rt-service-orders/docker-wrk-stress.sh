docker run --rm --network=app-tier --link=vh-orders -v $(pwd):/data skandyla/wrk -s stress.lua -t5 -c30 -d10 http://vh-candidates:10011/api/v1/orders
