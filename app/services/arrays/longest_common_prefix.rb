module Arrays
  class LongestCommonPrefix
    def self.longest_common_prefix(strs)
      strings = strs.sort
      puts strings
      first = strings.first
      last = strings.last
      prefix = ""
      first.chars.zip(last.chars) do |x, y|
          break if  x != y
          prefix << x
      end
      prefix
    end
  end
end
