//
//  BufferedReader.swift
//  M3U8Parser
//
//  Created by Romal Tandel on 2/28/18.
//

import Foundation

public protocol BufferedReader {
    func close()
    
    // Return next line or nil if no more lines can be read
    func readLine() -> String?
}
