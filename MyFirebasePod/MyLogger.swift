//
//  MyLogger.swift
//  MyFirebasePod
//
//  Created by Jacob Mossberg on 2021-09-24.
//

import Foundation
import FirebaseCrashlytics

public class MyLogger {
    public func log(message: String) {
        Crashlytics.crashlytics().record(exceptionModel: ExceptionModel(name: "MyLogger", reason: message))
    }
}
