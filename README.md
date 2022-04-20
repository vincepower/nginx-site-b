# NGINX Instance with custom HTML "Site B" and path "/b/"

This is used to test ingress related things so I know for sure it is routing properly.

Used in combination with the "[Default Backend](https://github.com/vincepower/nginx-default-backend/)" and "[Site A](https://github.com/vincepower/nginx-site-a/)" instances


I will rebuild every now and then so NGINX is up to date.

Deployment steps
```
kubectl apply -f https://raw.githubusercontent.com/vincepower/nginx-site-b/main/deploy.yml`
```
