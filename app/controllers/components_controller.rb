class ComponentsController < ApplicationController

    def create
        Component.create(
            body: params[:component][:body],
            user_id: params[:component][:user_id]
        )

        render text: 'done'
    end

    def update
        @component = Component.find(params[:id])
        @component.update(
            body: params[:component][:body],
            user_id: params[:component][:user_id]
        )
    end

    def destroy
        @component = Component.find(params[:id])
        @component.destroy
    end

    def show 
        @component = Component.find(params[:id])
    end

    def index 
        @components = Component.all
    end
end
