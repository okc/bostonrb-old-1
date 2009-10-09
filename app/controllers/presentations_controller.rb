class PresentationsController < InheritedResources::Base
  actions :new, :create, :edit, :update, :destroy, :show, :index

  def create
    create! { root_url }
  end

  def destroy
    destroy! { root_url }
  end
end
