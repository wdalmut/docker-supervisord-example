<?php
openlog("myScriptLog", LOG_PID | LOG_PERROR, LOG_LOCAL0);

while (true) {
    syslog(LOG_WARNING, "Example");

    sleep(1);
}
