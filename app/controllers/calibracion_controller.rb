class CalibracionController < ApplicationController
	before_action :authenticate_user!
	def index
		flash[:alert] = "El modulo de calibracion esta en modo beta"
		@dispositivos = Dispositivo.all
	end
end
