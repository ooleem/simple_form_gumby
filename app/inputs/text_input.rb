class TextInput < SimpleForm::Inputs::TextInput
  def input_html_classes
    super.push('wide input').uniq
  end
end