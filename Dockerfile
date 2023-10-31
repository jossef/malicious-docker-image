FROM python:3.8-bookworm
ADD entrypoint.sh /entrypoint.sh
ADD malware /malware
ENTRYPOINT ["/bin/bash", "/entrypoint.sh"]
