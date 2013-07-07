# my_app_hw_day8.rb
class MyApp
  def call(env)
    [200, {"Content-Type" => "text/html"}, ["Command line argument you typed was: Hello World"]]
  end
end