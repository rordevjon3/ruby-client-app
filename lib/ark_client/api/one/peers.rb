module ArkClient
  module API
    module One
      module Peers
        def peer(ip, port)
          get('api/peers/get', {:ip => ip, :port => port})
        end

        def peers(parameters = {})
          get('api/peers', parameters)
        end

        def version
          get('api/peers/version')
        end
      end
    end
  end
end
