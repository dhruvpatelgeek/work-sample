#PORT NUMBERS------------------------------------
DATABASE_PORT=3000
SERVER_PORT=3001
#################################################

printf "BUILD STARTED @"
date
printf "[PROCRESS STARTED]*********************\n"
export GO111MODULE="off"
go run store/store.go $DATABASE_PORT
printf "\n[PROCRESS EXIT]-----------------------\n"