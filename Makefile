upload:
	gsutil -m rsync -x '\.git.*|.*\.DS_Store|.*Makefile' -r . gs://nesbo.eu

.PHONY: upload