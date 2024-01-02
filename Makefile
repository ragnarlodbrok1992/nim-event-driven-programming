MAIN_FILE=src/main.nim

all: ${MAIN_FILE}
	nim cpp --out:build/main --nimcache:nim_cache ${MAIN_FILE}

