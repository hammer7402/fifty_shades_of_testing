Rails.application.routes.draw do

  root 'contracts#index'

  resource :contract

  mount JasmineRails::Engine => '/specs' if defined?(JasmineRails)
end
