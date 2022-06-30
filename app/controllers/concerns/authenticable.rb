module Authenticable
    private
    
    def authenticate_with_token
        @token ||= request.headers['Authorization']

        unless valid_token?
            render json: {errors: 'Você não tem autorização para realizar essa operação'},
                   status: :unauthorized
        end
    end

    

    def valid_token?
        @token.present? && @token == Rails.application.credentials.token
    end
end
