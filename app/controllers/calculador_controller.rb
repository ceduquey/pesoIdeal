class CalculadorController < ApplicationController
  def index
  end
    def resultado
      sexo = params[:sexo]
      sexo = sexo.to_i
      tipodeDato = params[:tipo_dato]

      altura = params[:altura]
      altura = altura.to_f
      formula = params[:formula]
      @resultado = nil
      if tipodeDato=="cm" then
        altura=0.393701*altura

      end
      puts "................"
      puts altura
      puts sexo
      puts tipodeDato
      puts formula
      puts "................"
      if formula=="Devine" then
        if sexo==0 then
          @resultado=110+5.06*(altura-60)
        else
          @resultado=100.1+5.06*(altura-60)
        end
      elsif formula=="Robinson" then
        if sexo==0 then
          @resultado=114.4+4.18*(altura-60)
        else
          @resultado=107.8+3.74*(altura-60)
        end
      elsif
        if sexo==0 then
          @resultado=123.64+3.10*(altura-60)
        else
          @resultado=116.82+2.99*(altura-60)
        end
        end
    end
end


