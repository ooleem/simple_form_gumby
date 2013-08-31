class CollectionSelectInput < SimpleForm::Inputs::CollectionSelectInput
  def input
    template.content_tag(:div, super, :class=>"picker")
  end
  
end