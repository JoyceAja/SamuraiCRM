Samurai::Core::Engine.routes.draw do
  mount Samurai::Core::Engine => "/", as: 'samurai'
end
