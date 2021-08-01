class Application

    def call(env)
      resp = Rack::Response.new
  
      resp.write "The hour is #{Time.new.hour}"
  
      resp.finish
    end
  
  end 