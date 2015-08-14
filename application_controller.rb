require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    "hello"
    erb :index
  end
  
  post "/angry" do
    @title = "Angry Pepes"
    @angry = []
    add_picture(@angry, "images/angry/angry1.jpg")
    add_picture(@angry, "images/angry/angry2.jpg")
    add_picture(@angry, "images/angry/angry3.jpg")
    @pictures = @angry
    erb :mood
    end
  
    post "/cheeky" do
      @title = "Cheeky Pepe"
      @cheeky = []
      add_picture(@cheeky, "images/cheeky/cheeky1.jpg")
      add_picture(@cheeky, "images/cheeky/cheeky2.jpg")
      add_picture(@cheeky, "images/cheeky/cheeky3.jpg")
      @pictures = @cheeky
      erb :mood
    end
  
  post "/glamorous" do
    @title = "Glamorous Pepes"
    @glamorous = []
    add_picture(@glamorous, "images/glamorous/glamorous1.jpg")
    add_picture(@glamorous, "images/glamorous/glamorous2.jpg")
    add_picture(@glamorous, "images/glamorous/glamorous3.jpg")
    add_picture(@glamorous, "images/glamorous/glamorous4.jpg")
    @pictures = @glamorous
    erb :mood
  end
  
  post "/happy" do
    @title = "Happy Pepes"
    @happy = []
    add_picture(@happy, "images/happy/happy1.jpg")
    add_picture(@happy, "images/happy/happy2.jpg")
    add_picture(@happy, "images/happy/happy3.jpg")
    @pictures = @happy
    erb :mood
  end
  
  post "/sad" do
    @title = "Sad Pepes"
     @sad = []
    add_picture(@sad, "images/sad/sad1.jpg")
    add_picture(@sad, "images/sad/sad2.jpg")
    add_picture(@sad, "images/sad/sad3.jpg")
    add_picture(@sad, "images/sad/sad4.jpg")
    add_picture(@sad, "images/sad/sad5.jpg")
    @pictures = @sad
    erb :mood
  end
  
  post "/childish" do
    @title = "Childish Pepes"
     @childish = []
     add_picture(@childish, "images/childish/childish1.png")
     add_picture(@childish, "images/childish/childish2.jpg")
     add_picture(@childish, "images/childish/childish3.png")
     @pictures = @childish
    erb :mood
    end
  
  post "/pokemon" do
    @title = "Pokemon Pepes"
    @pokemon = []
    add_picture(@pokemon, "images/pokemon/pokemon1.png")
    add_picture(@pokemon, "images/pokemon/pokemon2.png")
    add_picture(@pokemon, "images/pokemon/pokemon3.png")
    add_picture(@pokemon, "images/pokemon/pokemon4.png")
    @pictures = @pokemon
    erb :mood
    end
  
  post "/sanik" do
    @sanik = []
    add_picture(@sanik, "images/sanik/fast1.png")
    add_picture(@sanik, "images/sanik/fast2.jpg")
    @pictures = @sanik
    erb :mood
    end
  
  post "/surprised" do
    @title = "Surprised Pepes"
    @surprised = []
    add_picture(@surprised, "images/surprised/surprised1.jpg")
    add_picture(@surprised, "images/surprised/surprised2.jpg")
    add_picture(@surprised, "images/surprised/surprised3.jpg")
    add_picture(@surprised, "images/surprised/surprised4.jpg")
    @pictures = @surprised
    erb :mood
  end
  
   post "/turnt" do
    @title = "Turnt Pepes"
    @turnt = []
    add_picture(@turnt, "images/turnt/turnt1.jpg")
    add_picture(@turnt, "images/turnt/turnt2.jpg")
    @pictures = @turnt
    erb :mood
  end
  
  post "/lelkek" do
    @title = "Lelkek Pepes"
    @lelkek = []
    add_picture(@lelkek, "images/lelkek/lel1.jpg")
    @pictures = @lelkek
    erb :mood
  end

  post "/heisty" do
    @title = "Heisty Pepe"
    @heisty = []
    add_picture(@heisty, "images/heisty/heisty1.jpg")
    @pictures = @heisty
    erb :mood
  end
  
  post "/done" do
    @title = "Done Pepe"
    @done = []
    add_picture(@done, "images/done/done1.jpg")
    add_picture(@done, "images/done/done2.jpg")
    add_picture(@done, "images/done/done3.png")
    @pictures = @done
    erb :mood
  end
end

# @angry = Mood.new(url, url)
