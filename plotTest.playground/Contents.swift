//: Playground - noun: a place where people can play

import Cocoa
import XCPlayground

//: ![Functional Programming Examples](Banner.jpg)


var str = "Hello, playground"

let a : Point2D    = Point2D(x : 100.0, y: 100.0)
let b : Point2D = Point2D(x : 40.0,  y: 70.0)

let points1 = ["a" : a, "b" : b]

//: Plot each point on a 2D graph (make sure the Assistant view is visible)
let f = CGRectMake(0.0, 0.0, 400.0, 400.0)
let plot1 : PlotView = PlotView(frame: f, points: points1)
XCPShowView("Plot 1 - Intermediate Transforms", view: plot1)
