module CivilClaimsAssets
  class Engine < ::Rails::Engine
    initializer 'civil_claims_assets.load_civil_claims_assets' do |app|
      app.middleware.use ::ActionDispatch::Static, "#{root}/app"
    end
  end
end
