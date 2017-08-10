require 'fileutils'
preload_app true

working_directory "/vagrant/"
pid "/vagrant/tmp/pids/unicorn.pid"
stderr_path "/vagrant/log/unicorn.log"
stdout_path "/vagrant/log/unicorn.log"

listen "/tmp/unicorn.mywayNginx.sock", backlog: 1024

before_fork do |server,worker|
  FileUtils.touch('/tmp/app-initialized')
end

worker_processes 2
timeout 30