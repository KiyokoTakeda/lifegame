# guard-rspecプラグインを使用し、条件にあうファイルを監視し、rspecコマンドを実行する
guard "rspec", cmd: "bundle exec rspec" do
  # srcディレクトリ内のrubyファイルを監視
  watch(%r((.*?).rb)) { |file|
    # specディレクトリ内の対応したファイルを返す
    "spec/#{file[1]}_spec.rb"
  }
end
