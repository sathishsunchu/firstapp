require 'spec_helper'

describe HomeController do

  it 'should respond to index action' do
    get :index

    expect(response.status).to eq(200)
  end

  it 'should respond to success action' do
    get :success

    expect(response.status).to eq(200)
  end

  


end
