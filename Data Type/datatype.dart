
// Data               Type	                Keyword	Description
// --------        ------------        ------------------------------------
// Numbers	    int, double, num	      It represents numeric values
// Strings          	String	          It represents a sequence of characters
// Booleans	        bool	            It represents Boolean values true and false
// Lists	            List	            It is an ordered group of items
// Maps	            Map	              It represents a set of values as key-value pairs
// Sets	            Set	              It is an unordered list of unique values of same types
// Runes	            runes	            It represents Unicode values of String
// Null	            null	            It represents null value

void main() {
    num price = 10;
    String withoutRawString = "The value of price is \t $price"; // regular String
    String withRawString =r"The value of price is \t $price"; // raw String
    
    print("Without Raw: $withoutRawString"); // regular result
    print("With Raw: $withRawString"); // with raw result

}

// output
// Without Raw: The value of price is 	 10
// With Raw: The value of price is \t $price

