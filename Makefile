check:
	python3 scripts/validate-connection-configs.py
	python3 scripts/cron-validate.py

serve:
	python3 -m http.server 8080
