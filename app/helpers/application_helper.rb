module ApplicationHelper
    def session_link
        logged_in? ? link_to("Log out", logout_path, data: { turbo_method: :delete }) : link_to("Log in", login_path)
    end
end