#encoding: UTF-8


Rails.application.routes.draw do

  scope 'sal7711' do
    devise_scope :usuario do
      get 'sign_out' => 'devise/sessions#destroy'
      # El siguiente para superar mala generación del action en el formulario
      # cuando se autentica mal y esta montado no en / (genera 
      # /puntomontaje/puntomontaje/usuarios/sign_in )
      if (Rails.configuration.relative_url_root != '/') 
        ruta = File.join(Rails.configuration.relative_url_root, 
                         'usuarios/sign_in')
        post ruta, to: 'devise/sessions#create'
        get  ruta, to: 'devise/sessions#new'
      end
    end
    devise_for :usuarios, :skip => [:registrations], module: :devise
    as :usuario do
      get 'usuarios/edit' => 'devise/registrations#edit', 
        :as => 'editar_registro_usuario'    
      put 'usuarios/:id' => 'devise/registrations#update', 
        :as => 'registro_usuario'            
    end
    resources :usuarios, path_names: { new: 'nuevo', edit: 'edita' } 

    root to: 'sal7711_gen/hogar#index'
  end

  mount Sip::Engine, at: "/sal7711", as: 'sip'
  mount Sal7711Gen::Engine, at: "/sal7711", as: 'sal7711_gen'
  mount Sal7711Web::Engine, at: "/sal7711", as: 'sal7711_web'
end
