defmodule Mix.Tasks.MixConsumirApi do
  use Mix.Task

  def run(_) do
    # IO.puts("Hola mundo, desde una Tarea!")
    ConsumirApi.bitcoin()
  end
end
