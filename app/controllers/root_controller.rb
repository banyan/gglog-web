class RootController < ApplicationController
  def index
    @commit_messages = []

    if params[:q].present?
      db_home = "/Users/banyan/.gglog/db"
      Gglog::Database.open(db_home, 'utf-8') do |db|
        @commit_messages = db.search(params[:q]).map do |cm|
          cm
        end
      end
      # @commit_messages.class.tapp
      # require 'kaminari'
      @commit_messages = Kaminari.paginate_array(@commit_messages).page(1).per(100)
    end
  end
end
