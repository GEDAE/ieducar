after "deploy:updated", "deploy:phinx_migration"

namespace :deploy do
  task :restart do ; end

  desc 'Run Phinx migrations'
  task :phinx_migration do
    on roles(:app) do
      within release_path do
        execute 'vendor/bin/phinx', 'migrate', '-e', 'development', raise_on_non_zero_exit: true
      end
    end
  end
end
