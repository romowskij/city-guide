ARG VERSION
ARG VERSION_CODE
ARG BUILD_IMAGE

FROM cityguide-build

COPY tools/push_to_hockeyapp.sh .

ENTRYPOINT /app/push_to_hockeyapp.sh
