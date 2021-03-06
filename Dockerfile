FROM kiasaki/alpine-golang

WORKDIR /gopath/src/philwinder/WhatIsMyIp
ADD . /gopath/src/philwinder/WhatIsMyIp
RUN go get github.com/CONDITIONBLACK/WhatIsMyIp
EXPOSE 80

CMD []
ENTRYPOINT ["/gopath/bin/WhatIsMyIp"]
