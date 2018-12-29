defmodule Discuss.TopicController do
    use Discuss.Web, :controller
    
    def new(conn, params) do
        IO.puts "new function has been called"
    end
end