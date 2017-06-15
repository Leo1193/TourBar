Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get'welcome/index'
  root 'welcome#index'

  get 'bares' => 'welcome#bares'
  get 'ubicacion' => 'welcome#ubicacion'
  get 'galeria' => 'welcome#galeria'
  get 'contacto' => 'welcome#contacto'
  get 'informacion' => 'welcome#informacion'
  get 'promociones' => 'welcome#promociones'
  get 'eventos' => 'welcome#eventos'
  get 'compras' => 'welcome#compras'
end
