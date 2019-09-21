//
//  ContentView.swift
//  hw1
//
//  Created by User19 on 2019/9/20.
//  Copyright © 2019 19. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
           ZStack {
            //body
            Group{
                Path { (path) in
                       path.move(to: CGPoint(x: 72, y: 111))
                       path.addQuadCurve(to: CGPoint(x: 145, y: 110), control: CGPoint(x: 115, y: 65))
                        path.addQuadCurve(to: CGPoint(x: 160, y: 165), control: CGPoint(x: 158, y: 129))
                        path.addQuadCurve(to: CGPoint(x: 168, y: 207), control: CGPoint(x: 158, y: 190))
                       path.addQuadCurve(to: CGPoint(x: 137, y: 217), control: CGPoint(x: 155, y: 215))
                        path.addQuadCurve(to: CGPoint(x: 120, y: 217), control: CGPoint(x: 127, y: 215))
                     path.addQuadCurve(to: CGPoint(x: 95, y: 214), control: CGPoint(x: 105, y: 220))
                        path.addQuadCurve(to: CGPoint(x: 75, y: 215), control: CGPoint(x: 85, y: 217))
                        path.addQuadCurve(to: CGPoint(x: 60, y: 215), control: CGPoint(x: 65, y: 220))
                    path.addQuadCurve(to: CGPoint(x: 50, y: 212), control: CGPoint(x: 50, y: 215))
                     path.addQuadCurve(to: CGPoint(x: 62, y: 160), control: CGPoint(x: 56, y: 195))
                    path.addQuadCurve(to: CGPoint(x: 72, y: 111), control: CGPoint(x: 68, y: 120))
                  }
                .stroke(lineWidth: 2)
            
                Path { (path) in
                path.move(to: CGPoint(x: 73, y: 133))
                path.addQuadCurve(to: CGPoint(x: 95, y: 133), control: CGPoint(x: 82, y: 123))
                    path.addQuadCurve(to: CGPoint(x: 73, y: 133), control: CGPoint(x: 82, y: 143))
                }
                .stroke(lineWidth: 2)
                Path { (path) in
                           path.move(to: CGPoint(x: 112, y: 133))
                           path.addQuadCurve(to: CGPoint(x: 135, y: 133), control: CGPoint(x: 123, y: 123))
                            path.addQuadCurve(to: CGPoint(x: 112, y: 133), control: CGPoint(x: 123, y: 143))
                           }
                           .stroke(lineWidth: 2)
                Path { (path) in
                    path.move(to: CGPoint(x: 123, y: 128))
                    path.addLine(to: CGPoint(x: 123, y: 137))
                }
                .stroke(lineWidth: 9)
            
            Path { (path) in
                    path.move(to: CGPoint(x: 83, y: 128))
                    path.addLine(to: CGPoint(x: 83, y: 137))
            }
                .stroke(lineWidth: 9)
            Path { (path) in
            path.move(to: CGPoint(x: 72, y: 123))
            path.addQuadCurve(to: CGPoint(x: 95, y: 120), control: CGPoint(x: 78, y: 114))
            }
            .stroke(lineWidth: 1)
            Path { (path) in
            path.move(to: CGPoint(x: 111, y: 120))
            path.addQuadCurve(to: CGPoint(x: 142, y: 120), control: CGPoint(x: 125, y: 112))
            }
            .stroke(lineWidth: 2)
            }
            //right ear
            Group
                {
            Path { (path) in
                path.move(to: CGPoint(x: 92, y: 96))
                path.addQuadCurve(to: CGPoint(x: 96, y: 96), control: CGPoint(x: 95, y: 102))
                path.addQuadCurve(to: CGPoint(x: 70, y: 15), control: CGPoint(x: 90, y: 62))
                 path.addQuadCurve(to: CGPoint(x: 92, y: 96), control: CGPoint(x: 85, y: 85))
            }
            .stroke(lineWidth: 2)
            Path { (path) in
                path.move(to: CGPoint(x: 92, y: 96))
                path.addQuadCurve(to: CGPoint(x: 96, y: 96), control: CGPoint(x: 95, y: 102))
                path.addQuadCurve(to: CGPoint(x: 70, y: 15), control: CGPoint(x: 90, y: 62))
                 path.addQuadCurve(to: CGPoint(x: 92, y: 96), control: CGPoint(x: 85, y: 85))
            }
            .fill(Color(red: 0.8, green: 0.5, blue: 1))
            
            Path { (path) in
                path.move(to: CGPoint(x: 93, y: 98))
                 path.addQuadCurve(to: CGPoint(x: 71, y: 68), control: CGPoint(x: 70, y: 75))
                 path.addQuadCurve(to: CGPoint(x: 70, y: 15), control: CGPoint(x: 62, y: 28))
                path.addQuadCurve(to: CGPoint(x: 92, y: 96), control: CGPoint(x: 85, y: 85))
            }
            .stroke(lineWidth: 2)
            Path { (path) in
                path.move(to: CGPoint(x: 93, y: 98))
                 path.addQuadCurve(to: CGPoint(x: 71, y: 68), control: CGPoint(x: 70, y: 75))
                 path.addQuadCurve(to: CGPoint(x: 70, y: 15), control: CGPoint(x: 62, y: 28))
                path.addQuadCurve(to: CGPoint(x: 92, y: 96), control: CGPoint(x: 85, y: 85))
            }
            .fill(Color(red: 1.0, green: 0.9, blue: 0.7))
            }
            
            //left ear
            Path { (path) in
                               path.move(to: CGPoint(x: 123, y: 96))
                               path.addQuadCurve(to: CGPoint(x: 123, y: 96), control: CGPoint(x: 117, y: 100))
                               path.addQuadCurve(to: CGPoint(x: 148, y: 15), control: CGPoint(x: 160, y: 85))
                               path.addQuadCurve(to: CGPoint(x: 116, y: 96), control: CGPoint(x: 125, y: 90))
                           }
                           .fill(Color(red: 1.0, green: 0.9, blue: 0.7))
            Path { (path) in
                               path.move(to: CGPoint(x: 123, y: 96))
                               path.addQuadCurve(to: CGPoint(x: 123, y: 96), control: CGPoint(x: 117, y: 100))
                               path.addQuadCurve(to: CGPoint(x: 148, y: 15), control: CGPoint(x: 160, y: 85))
                               path.addQuadCurve(to: CGPoint(x: 116, y: 96), control: CGPoint(x: 125, y: 90))
                           }
                           .stroke(lineWidth: 1)
             Path { (path) in
                path.move(to: CGPoint(x: 116, y: 96))
                         path.addQuadCurve(to: CGPoint(x: 123, y: 96), control: CGPoint(x: 117, y: 100))
                         path.addQuadCurve(to: CGPoint(x: 146, y: 20), control: CGPoint(x: 134, y: 88))
                         path.addQuadCurve(to: CGPoint(x: 116, y: 96), control: CGPoint(x: 125, y: 90))
                     }
                     .fill(Color(red: 0.8, green: 0.5, blue: 1))
           Path { (path) in
                          path.move(to: CGPoint(x: 116, y: 96))
                          path.addQuadCurve(to: CGPoint(x: 123, y: 96), control: CGPoint(x: 117, y: 100))
                          path.addQuadCurve(to: CGPoint(x: 146, y: 20), control: CGPoint(x: 134, y: 88))
                          path.addQuadCurve(to: CGPoint(x: 116, y: 96), control: CGPoint(x: 125, y: 90))
                      }
                      .stroke(lineWidth: 1)
            //feet
            Path { (path) in
                path.move(to: CGPoint(x: 90, y: 215))
                path.addQuadCurve(to: CGPoint(x: 100, y: 215), control: CGPoint(x: 95, y: 300))
            }
            .fill(Color(red: 0.6, green: 0.3, blue: 0.0))
            Path { (path) in
                path.move(to: CGPoint(x: 90, y: 215))
                path.addQuadCurve(to: CGPoint(x: 100, y: 215), control: CGPoint(x: 95, y: 300))
            }
            .stroke(lineWidth: 1)
            Path { (path) in
                           path.move(to: CGPoint(x: 110, y: 218))
                           path.addQuadCurve(to: CGPoint(x: 120, y: 218), control: CGPoint(x: 115, y: 300))
                       }
                       .fill(Color(red: 0.6, green: 0.3, blue: 0.0))
                       Path { (path) in
                           path.move(to: CGPoint(x: 110, y: 218))
                           path.addQuadCurve(to: CGPoint(x: 120, y: 218), control: CGPoint(x: 115, y: 300))
                       }
                      .stroke(lineWidth: 1)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
