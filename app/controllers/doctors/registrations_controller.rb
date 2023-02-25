class Users::RegistrationsController < Devise::RegistrationsController
    def configure_sign_up_params
        devise_parameter_sanitizer.permit(:sign_up, keys: [:name])
    end

    def configure_account_update_params
        devise_parameter_sanitizer.permit(:account_update, keys: [:name])
    end

end