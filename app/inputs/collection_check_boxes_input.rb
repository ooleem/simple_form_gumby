class CollectionCheckBoxesInput < SimpleForm::Inputs::CollectionCheckBoxesInput
  def build_nested_boolean_style_item_tag(collection_builder)
    span = template.content_tag(:span)
    span + collection_builder.check_box + collection_builder.text
  end
end