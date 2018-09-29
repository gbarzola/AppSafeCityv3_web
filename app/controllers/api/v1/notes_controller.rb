class Api::V1::NotesController < ApplicationController
    
    def index
        notes = Note.order("created_at DESC")
        render json: {status: 'Exitoso', message: 'Lista de noticias', data: notes}, status: :ok
    end

    def show
        note = Note.find(params[:id])
        render json: {status: 'Exitoso', message: 'Noticia encontrado', data: note}, status: :ok
    end

end