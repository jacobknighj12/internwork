#! npm test ./tests/4-longest.js

/**
 * Returns the longest string out of an array of strings.
 * @param {Array} strings An array that might contain strings.
 * @returns {String} The longest string from within the input array.
 */
export default function longestString(strings) {
    return (strings.reduce((longest, current) => {
        if (typeof current !== 'string') {
            return longest;
        }
        return (current.length > longest.length) ? current : longest;

    }));
}
