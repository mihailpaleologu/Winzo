class WalletsController < ApplicationController
  # GET /wallets
  # GET /wallets.json
  def index
    @wallets = Wallet.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @wallets }
    end
  end

  # GET /wallets/1
  # GET /wallets/1.json
  def show
    @wallet = Wallet.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @wallet }
    end
  end

  # PUT /wallets/1
  # PUT /wallets/1.json
  def update
    @wallet = Wallet.find(params[:id])

    respond_to do |format|
      if @wallet.update_attributes(params[:wallet])
        format.html { redirect_to @wallet, notice: 'Wallet was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @wallet.errors, status: :unprocessable_entity }
      end
    end
  end
  
end
