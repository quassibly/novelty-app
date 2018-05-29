class SentencesController < ApplicationController
  def random
    skip_authorization
    @sentence = Sentence.all.sample.sentence
  end

  def update
    skip_authorization
    @novel = Novel.find(params[:id])
    @novel.update(content: @novel.content + " " + params[:new_sentence])
    redirect_to edit_novel_path(params[:id])
  end

  private
  
  def sentence_params
    params.require(:novel).permit(:new_sentence)
  end
end
