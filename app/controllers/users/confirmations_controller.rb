class Accounts::ConfirmationsController < Devise::ConfirmationsController

    private
      def after_confirmation_path_for(resource_name, resource)
        # sign_in(resource)
        new_account_session_path
      end
  end
  