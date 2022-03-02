#! npm test ./tests/5-array-sum.js

/**
 * Sums all integers in a nested array, no matter how many levels deep.
 * @param {Array} startOfTree An array containing other arrays, ints, strings..
 * @returns {Number} The sum of all integers contained in the input, at any level.
 */
export default function arraySum(startOfTree) {
    var sum = 0;
    for (var a = 0; a < startOfTree.length; a++) {
        if (typeof startOfTree[a] == "number") {
            sum += startOfTree[a];
        } else if (startOfTree[a] instanceof Array) {
            sum += arraySum(startOfTree[a]);
        }
    }
    return sum;


}
