function docker-ip {
    boot2docker ip 2> /dev/null
}

function docker-bootstrap {
    eval "$(docker-machine env default)"
}