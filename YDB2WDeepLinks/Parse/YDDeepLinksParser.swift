//
//  YDDeepLinksParser.swift
//  YDB2WDeepLinks
//
//  Created by Douglas Hennrich on 21/05/21.
//

import Foundation

import YDExtensions

public enum YDDeepLinksParser {
  // MARK: Enum
  public enum KnowedPaths: String {
    case nps
  }

  // MARK: Actions
  public static func parse(url: URL) {
    let allComponents = url.host.map { [$0] + url.pathComponents } ?? url.pathComponents
    let components = allComponents
      .filter { $0 != "/" }
      .map { $0.removingPercentEncoding ?? "" }

    print(components)
  }
}
