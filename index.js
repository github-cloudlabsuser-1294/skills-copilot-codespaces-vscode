function reverseSentence(sentence) {
    // Split the sentence into words, reverse the array of words, and join them back into a string
    let reversed = sentence.split(' ').reverse().join(' ');

    // Capitalize the first letter of the reversed sentence
    reversed = reversed.charAt(0).toUpperCase() + reversed.slice(1).toLowerCase();

    return reversed;
}

// Example usage:
const inputSentence = "Hello world this is a test";
const reversedSentence = reverseSentence(inputSentence);
console.log(reversedSentence); // Output: "Test a is this world hello"