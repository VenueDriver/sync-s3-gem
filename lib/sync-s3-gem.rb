if defined?(Rails.root) && Rails.root
  Dir['tasks/**/*.rake'].each { |t| load t }
end
