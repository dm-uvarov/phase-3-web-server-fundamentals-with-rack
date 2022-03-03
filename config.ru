require 'rack'

class APP
    def call(env)
        #["<h2> HELLLOO <em> WORLD ,,,, IM a web - Ser-ver-ver-ver-ver-ver-ver-ver"]
        [200, { 'Content-Type' => 'text/html'},["<h2>Hello <em>World</em>!</h2>"]]
    end
end


run APP.new