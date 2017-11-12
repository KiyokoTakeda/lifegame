require 'spec_helper'
require_relative '../lifegame'

describe 'ライフゲーム' do
  describe '既存の出力と比較する' do
    it 'linesの結果とoriginal_fileが同じになること' do
      expect(Lifegame.new.lines.join("\n") + "\n").to eq(File.read('original_output.txt'))
    end
  end
end
