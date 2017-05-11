require "./src/create_repo.cr"

username = ARGV[0]
repo_name = ARGV[1]

raise "Please provide a username name" unless !username.empty?
raise "Please provide a repository name" unless !repo_name.empty?
repo = CreateRepo::Repo.new(username, repo_name)

repo.create

puts ""
puts "Repository created at http://github.com/#{username}/#{repo_name}"
