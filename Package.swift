// swift-tools-version:4.0
//
//  Package.swift
//  Perfect-sqlite3-support
//
//  Created by Kyle Jessup on 3/22/16.
//	Copyright (C) 2016 PerfectlySoft, Inc.
//
//===----------------------------------------------------------------------===//
//
// This source file is part of the Perfect.org open source project
//
// Copyright (c) 2015 - 2016 PerfectlySoft Inc. and the Perfect project authors
// Licensed under Apache License v2.0
//
// See http://perfect.org/licensing.html for license information
//
//===----------------------------------------------------------------------===//
//

import PackageDescription

let package = Package(
	name: "PerfectCSQLite3",
	pkgConfig: "sqlite3",
	providers: [.apt(["sqlite3", "libsqlite3-dev"])],
	products: [
		.library(name: "PerfectCSQLite3", targets: ["PerfectCSQLite3"])
	],
	targets: [
		.target(name: "PerfectCSQLite3")
	]
)
