class Anagram
    attr_accessor :ana

    def initialize(ana)
        @ana = ana
    end

    def match(array)
        ans = []
        array.each do |ele|
            ans << ele if @ana.split("").sort == ele.split("").sort
        end
        ans
    end
end