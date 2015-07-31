def LongestWord(sen)

return sen.split(" ").map { |s| s.gsub(/\W+/,"") }.max_by(&:length)

end
