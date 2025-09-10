# frozen_string_literal: true

require 'spec_helper'

RSpec.describe MyWorker do
  describe '#perform' do
    it 'should output the correct message' do
      expect { subject.perform }.to output("example\n").to_stdout
    end
    
    it 'should be enqueued correctly' do
      MyWorker.perform_async
      expect(MyWorker.jobs.size).to eq(1)
    end
  end
end