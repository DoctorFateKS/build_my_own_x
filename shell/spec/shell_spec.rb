# frozen_string_literal: true

require_relative '../app/main'

RSpec.describe 'Prompt Shell' do
  it "Affiche le prompt '$ '" do
    expect { print_prompt }.to output('$ ').to_stdout
  end
end
