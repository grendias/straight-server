module StraightServer

  class Config

    class << self
      attr_accessor :db, :gateways_source, :gateways, :logmaster, :server_secret, :count_orders, :environment, :redis, :check_order_status_in_db_first, :port, :blockchain_adapters
    end

  end

end
