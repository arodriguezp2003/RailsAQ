class RealtimeController < ApplicationController
	before_action :authenticate_user!
	def index
		 @dispositivos = Dispositivo.all
	end
end
