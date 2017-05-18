# frozen_string_literal: true
class User
  class CookiesController < ApplicationController
    def update
      cookies.permanent[:cookies_policy_accepted] = true
      current_user&.update(cookies_policy_accepted: true)
    end
  end
end
