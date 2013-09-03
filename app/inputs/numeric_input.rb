class NumericInput < SimpleForm::Inputs::NumericInput
  def input_html_classes
    super.push('xnarrow input').uniq
  end
end