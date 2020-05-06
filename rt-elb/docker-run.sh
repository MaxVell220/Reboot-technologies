docker run -d --name=vh-elb --rm --network app-tier  -p 8080:8080 -p 80:80 \
    -v $PWD/traefik/traefik.toml:/etc/traefik/traefik.toml -v $PWD/traefik/conf:/toml -v /var/run/docker.sock:/var/run/docker.sock traefik:v2.2

