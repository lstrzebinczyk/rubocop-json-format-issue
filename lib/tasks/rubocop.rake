namespace :rubocop do
  desc 'Presents the rubocop issue'
  task json_parse_test: :environment do
    stdout_and_stderr_str, status = Open3.capture2e('bundle exec rubocop -f json')
    p JSON.parse(stdout_and_stderr_str)
  end
end
