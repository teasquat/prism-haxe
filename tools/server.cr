require "kemal"

module Server
  ROOMS = {} of String => Array(HTTP::WebSocket)

  ws "/rooms" do |socket, env|
    room_id = env.params.query["id"]

    ROOMS[room_id] << socket

    ROOMS[room_id].each { |sock|
      sock.send "hello everyone in room: " + room_id
    }

    socket.on_message do |m|
      puts m
      ROOMS[room_id].each { |sock|
        sock.send m
      }
    end

    socket.on_close do
      ROOMS[room_id].delete socket
    end
  end
end

require "../src/prism"
