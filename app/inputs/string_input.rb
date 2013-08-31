class StringInput < SimpleForm::Inputs::StringInput
  def input_html_classes
    super.push('wide input').uniq
  end
end