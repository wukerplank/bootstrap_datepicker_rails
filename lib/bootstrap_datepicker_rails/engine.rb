module StaticAssets
  class Engine < ::Rails::Engine
    initializer 'bootstrap_datepicker_rails.load_static_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/vendor"
    end
  end
end
