// The Swift Programming Language
// https://docs.swift.org/swift-book

import Foundation

// MARK: - Free functions.

/// A copy of Python's input function.
/// - Parameter prompt: the question to ask the user.
/// - Returns: the user's reply. If they don't type anything, returns an empty string.
func input(_ prompt: String) -> String {
    print(prompt, terminator: "")
    return readLine(strippingNewline: true) ?? ""
}

/// A copy of Python's len function.
/// - Parameter iterable: the collection whose count should be ascertained.
/// - Returns: the number of items in the collection.
func len<T: Collection>(_ iterable: T) -> Int {
    return iterable.count
}

