#/bin/bash
read METHOD PATH VERSION;hdr=dummy;while [ ${#hdr} -gt 2 ];do read hdr;done;echo -e 'HTTP/1.0 200 OK\r\nContent-type: text/html\r\n\r\n<h1>It works!</h1>'