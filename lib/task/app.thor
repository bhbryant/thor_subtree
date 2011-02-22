class App < Thor
  desc "test APP_NAME", "install one of the available apps"
  def test(name)
	puts name
  end
end
