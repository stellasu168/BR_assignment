#!/usr/bin/ruby

def common_words (arr1, arr2)
	arr_common_words = []
	i = 0
	j = 0

	while (i < arr1.length)
		if arr1[i] == arr2[j]
			arr_common_words.push(arr1[i])
			i = i+1
			j = j+1
		else
			i = i+1
		end
		j = j+1
	end

	return arr_common_words
end


arr1 = ["hello", "adios", "goodbye", "hola", "au revoir", "bonjour"]
arr2 = ["hello", "welcome","thanks", "goodbye", "please"]
print common_words(arr1, arr2)

