# W

languages = {
  :oo => {
    :ruby => {
      :type => "interpreted"
    },
    :javascript => {
      :type => "interpreted"
    },
    :python => {
      :type => "interpreted"
    },
    :java => {
      :type => "compiled"
    }
  },
  :functional => {
    :clojure => {
      :type => "compiled"
    },
    :erlang => {
      :type => "compiled"
    },
    :scala => {
      :type => "compiled"
    },
    :javascript => {
      :type => "interpreted"
    }

  }
}
# #reformat_languages
#   reformats ruby properly (FAILED - 1)
#   reformats javascript properly (FAILED - 2)
#   reformats python properly (FAILED - 3)
#   reformats java properly (FAILED - 4)
#   reformats clojure properly (FAILED - 5)
#   reformats erlang properly (FAILED - 6)
#   reformats scala properly (FAILED - 7)

def reformat_languages(languages)
  # your code here
  new_hash = {}
  

  languages.each do |sytle, list_lang|
    list_lang.each do |kind_of_lang, style|
      
      puts sytle

    end #list_lang
  end #languages
end

puts reformat_languages(languages)
