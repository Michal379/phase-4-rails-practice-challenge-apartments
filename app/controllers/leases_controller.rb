class LeasesController < ApplicationController
    def index
        leases = Lease.all
        render json: leases, status: :ok
    end

    def show
    end
end
