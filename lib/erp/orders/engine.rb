module Erp
  module Orders
    class Engine < ::Rails::Engine
      isolate_namespace Erp::Orders
    end
  end
end
