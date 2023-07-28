RUN dpkg --add-architecture i386 && \
    apt update && apt dist-upgrade -y && \
    apt install -y vim && apt install -y sudo zip jq && \
    apt install -y --no-install-recommends libncurses5:i386 libc6:i386 libstdc++6:i386 lib32gcc1 lib32z1 zlib1g:i386 && \
    apt install -y default-jre && apt install -y default-jdk && \
    apt install -y --no-install-recommends git wget unzip && \
    apt install -y --no-install-recommends qt5-default && \
    apt install -y apksigner && apt install -y zipalign
