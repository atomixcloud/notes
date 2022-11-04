#!/bin/bash

KTAGSDIR=__ktags
HOST=localhost
HTTPBROWSER=open

PORT=$[ $RANDOM % 9000 + 8000 ]
URL=http://$HOST:$PORT

VERBOSE=0

ktags_server() {
    if [ ! -d "$KTAGSDIR/HTML" ]; then
        echo "No Tags found !!!"
		exit 1
    fi

    if [ $VERBOSE -eq 1 ]; then
        DEBUGSERVER=""
    else
        DEBUGSERVER="> /tmp/ktags.log 2>&1"
    fi

    # Step into $KTAGSDIR and start web-server
    cd $KTAGSDIR

    echo "Opening Ktags HTML navigator ..."
    echo "If not work, vist $URL and explore."
    eval $HTTPBROWSER $URL $DEBUGSERVER &
    eval htags-server --retry 3 -b $HOST $PORT $DEBUGSERVER

    return $?
}

# Main
ktags_server
