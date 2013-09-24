class TestsController < ApplicationController
  before_action :set_test, only: [:show, :edit, :update, :destroy]
  before_filter :load_test, only: [:results]

  # GET /tests
  # GET /tests.json
  def index
    @tests = Test.all
  end

  # GET /tests/1
  # GET /tests/1.json
  def show
    
    @test = Test.find(params[:id])
    @tests = Test.all
  
    @questions = @test.questions.all
    if (@questions.count < 10)
     redirect_to({:action => :edit}, {:notice => 'Musi być 10 pytań w teście. Dodaj pytania'})
    end

   # @question_id = []
    #@questions.each do |question| 
     # @question_id << question.id	
    #end

    #@question = []
    #@question_id.each do |question1|
     #@question << Question.find(question1) 
    #end

   
    #@answers = @question.answers.all
    

    
    
  end

  # GET /tests/new
  def new
    @test = Test.new
  end

  # GET /tests/1/edit
  def edit
  end

  # POST /tests
  # POST /tests.json
  def create
    @test = Test.new(questions2_params)
    @question = Question.new
   


    respond_to do |format|
      if @test.save
        format.html { redirect_to [@test,@question], notice: 'Test został utworzony.' }
        format.json { render action: 'show', status: :created, location: @test }
      else
        format.html { render action: 'new' }
        format.json { render json: @test.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /tests/1
  # PATCH/PUT /tests/1.json
  def update
    respond_to do |format|
      if @test.update(test_params)
       @question = Question.new
        format.html { redirect_to [@test,@question], notice: 'Nazwa testu zmieniona ze skutkiem pozytywnym' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @test.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /tests/1
  # DELETE /tests/1.json
  def destroy
    @test.destroy
    respond_to do |format|
      format.html { redirect_to tests_url }
      format.json { head :no_content }
    end
  end

  def results

   @test = Test.find(params[:test_id])
   @questions = @test.questions.all
   
   @answer = []	
   @params = []
   @corectness = []
   @answer_id_true = []
   @answer_id_false = []
  
   @questions.each do |question| 
      @params << ([":question",question.id].join("_"))	
   end

   @params.each do |params2|    
      @answer << Answer.find(params[params2]) if Answer.exists?(params[params2])    
   end
   @counttrue  = 0
   @countfalse = 0
   @answer.each do |answer|        
      if answer.corectness == 1
      @answer_id_true << answer.id
      @corectness << "poprawnie"
      @counttrue = @counttrue + 1
      else
      @answer_id_false << answer.id
      @corectness << "blednie"
      @countfalse = @countfalse + 1
      end
   @percenttrue = @counttrue*10
   @percentfalse = @countfalse*10
   end

   end



  def allquestions
   @questions = Question.all
  
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_test
      @test = Test.find(params[:id])
    end

  private
    def questions2_params
    params.require(:test).permit(:name,:contents, :test_id, answers_attributes: [:id, :content, :corectness])
  end

  private

    def load_test
      @test = Test.find(params[:test_id]) 
    
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def test_params
      params.require(:test).permit(:name)
    end
end
