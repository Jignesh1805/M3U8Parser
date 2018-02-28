//
// Created by Thomas Christensen on 26/08/16.
// Copyright (c) 2016 Sebastian Kreutzberger. All rights reserved.
//

import Foundation

public class FileBufferedReader: BufferedReader {
    var _fileName: String
    var streamReader: StreamReader

    public init(path: String) {
        _fileName = path
        streamReader = StreamReader(path: _fileName, encoding: String.Encoding(rawValue: String.Encoding.utf8.rawValue))!
    }

    public func close() {
        streamReader.close()
    }

    public func readLine() -> String? {
        return streamReader.nextLine()
    }
}
