defmodule Blog.ChatController do
    use Blog.Web, :controller

    def chat(conn, _params) do
        render conn, "chat_room.html"
    end 
end