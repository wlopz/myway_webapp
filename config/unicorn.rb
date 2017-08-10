

working_directory "/app"
pid "/app/tmp/pids/unicorn.pid"
stderr_path "/app/log/unicorn.log"
stdout_path "/app/log/unicorn.log"

listen "/tmp/unicorn.mywayNginx.sock"
worker_processes 2
timeout 30