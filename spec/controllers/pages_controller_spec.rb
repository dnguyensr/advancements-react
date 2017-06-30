require 'rails_helper'

RSpec.describe PagesController, type: :controller do
  describe "GET #index" do
		before { get :index }

		it { should respond_with(200) }
		it { should render_template('layouts/application') }
  end

  describe "GET #dashboard" do
		before { get :dashboard }

		it { should respond_with(200) }
		it { should render_template('layouts/application') }
  end
end
