module Arrays
  class KeepMultiplyingFoundValuesByTwo
    def self.find_solution(nums, original)
      while nums.include? original
        original *= 2
      end
      original
    end
  end
end
