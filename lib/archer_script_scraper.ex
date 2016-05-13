defmodule ArcherScriptScraper do
  require IEx
  @path "/Users/sophiedebenedetto/Desktop/Dev/archer-bot/archer/data/text/s1e1-Pilot-Mole-Hunt.txt"

  def read_file do 
    script = File.read(@path)
    {:ok, text} = script
    list = String.split(text, "\n")
    Enum.map(list, fn x -> String.split(x, ":")
  end
end

ArcherScriptScraper.read_file
