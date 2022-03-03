require 'rack'

class APP
    def call(env)
        [200, { 'Content-Type' => 'text/html'},["<h2> HELLLOO <em> WORLD ,,,, IM a web - Ser-ver-ver-ver-ver-ver-ver-ver"]]
    end
end


run APP.new