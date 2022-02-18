docker run -it --rm \
--network bitnami-docker-suitecrm_default \
-e SUITECRM_DATABASE_HOST=mariadb \
-e SUITECRM_DATABASE_PORT_NUMBER=3306 \
-e SUITECRM_DATABASE_USER=bn_suitecrm \
-e SUITECRM_DATABASE_NAME=bitnami_suitecrm \
-e SUITECRM_USERNAME=admin \
-e SUITECRM_PASSWORD=password \
-e ALLOW_EMPTY_PASSWORD=yes \
-e BITNAMI_DEBUG=true \
-e SUITECRM_SKIP_BOOTSTRAP=true \
-v suitecrm_data:/bitnami/suitecrm \
-p 80:8080 -p 443:8443 suitecrm:8



-e BITNAMI_DEBUG=true \
-e SUITECRM_SKIP_BOOTSTRAP=true \