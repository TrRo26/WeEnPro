class ItemsController < ApplicationController

# index
# create
# new
# edit

def show
  @l_items = Item.all.where(category: 'love')
  @h_items = Item.all.where(category: 'hate')
end

# update (patch)
# update (put)
# destroy

end
