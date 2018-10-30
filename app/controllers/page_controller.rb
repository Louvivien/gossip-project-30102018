class PageController < ApplicationController
  def gossip_id
    gossip_id = params[:gossip_id]
    @gossip_author = Gossip.find(gossip_id).author
     @gossip_content = Gossip.find(gossip_id).content

		 		 end
end
