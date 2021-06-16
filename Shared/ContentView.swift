//
//  ContentView.swift
//  Shared
//
//  Created by Sai Kambampati on 6/15/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TimelineView(.animation) { timeline in
            let now = timeline.date.timeIntervalSinceReferenceDate
            Canvas { context, _ in
                context.fill(
                    appleLogo(in: CGRect(x: 0, y: 0, width: 150, height: 150)),
                    with: .color(Color.init(uiColor: UIColor(hue: cos(now), saturation: 0.9, brightness: 0.8, alpha: 1.0)))
                )
            }
            .frame(width: 150, height: 150, alignment: .center)
        }
    }

    func appleLogo(in rect: CGRect) -> Path {
        var path = Path()
        let width = rect.size.width
        let height = rect.size.height
        path.move(to: CGPoint(x: 0.67362 * width, y: 0.2673 * height))
        path.addCurve(
            to: CGPoint(x: 0.51433 * width, y: 0.30488 * height),
            control1: CGPoint(x: 0.59845 * width, y: 0.2673 * height),
            control2: CGPoint(x: 0.56668 * width, y: 0.30488 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.35457 * width, y: 0.26758 * height),
            control1: CGPoint(x: 0.46065 * width, y: 0.30488 * height),
            control2: CGPoint(x: 0.41971 * width, y: 0.26758 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.17964 * width, y: 0.37783 * height),
            control1: CGPoint(x: 0.29081 * width, y: 0.26758 * height),
            control2: CGPoint(x: 0.22282 * width, y: 0.30836 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.2275 * width, y: 0.8175 * height),
            control1: CGPoint(x: 0.11901 * width, y: 0.4758 * height),
            control2: CGPoint(x: 0.1293 * width, y: 0.66031 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.37105 * width, y: 0.93756 * height),
            control1: CGPoint(x: 0.26262 * width, y: 0.87377 * height),
            control2: CGPoint(x: 0.30953 * width, y: 0.93688 * height)
        )
        path.addLine(to: CGPoint(x: 0.37217 * width, y: 0.93756 * height))
        path.addCurve(
            to: CGPoint(x: 0.51511 * width, y: 0.90045 * height),
            control1: CGPoint(x: 0.42564 * width, y: 0.93756 * height),
            control2: CGPoint(x: 0.44153 * width, y: 0.90088 * height)
        )
        path.addLine(to: CGPoint(x: 0.51623 * width, y: 0.90045 * height))
        path.addCurve(
            to: CGPoint(x: 0.6565 * width, y: 0.93734 * height),
            control1: CGPoint(x: 0.58871 * width, y: 0.90045 * height),
            control2: CGPoint(x: 0.60326 * width, y: 0.93734 * height)
        )
        path.addLine(to: CGPoint(x: 0.65762 * width, y: 0.93734 * height))
        path.addCurve(
            to: CGPoint(x: 0.80369 * width, y: 0.81069 * height),
            control1: CGPoint(x: 0.71915 * width, y: 0.93666 * height),
            control2: CGPoint(x: 0.76857 * width, y: 0.86674 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.85776 * width, y: 0.70453 * height),
            control1: CGPoint(x: 0.82897 * width, y: 0.77037 * height),
            control2: CGPoint(x: 0.83837 * width, y: 0.75014 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.83337 * width, y: 0.35621 * height),
            control1: CGPoint(x: 0.71571 * width, y: 0.64805 * height),
            control2: CGPoint(x: 0.6929 * width, y: 0.43709 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.67343 * width, y: 0.26738 * height),
            control1: CGPoint(x: 0.7905 * width, y: 0.29996 * height),
            control2: CGPoint(x: 0.73024 * width, y: 0.26738 * height)
        )
        path.addLine(to: CGPoint(x: 0.67362 * width, y: 0.2673 * height))
        path.closeSubpath()
        path.move(to: CGPoint(x: 0.65708 * width, y: 0.0625 * height))
        path.addCurve(
            to: CGPoint(x: 0.52956 * width, y: 0.13449 * height),
            control1: CGPoint(x: 0.61234 * width, y: 0.06568 * height),
            control2: CGPoint(x: 0.56013 * width, y: 0.09553 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.48795 * width, y: 0.27299 * height),
            control1: CGPoint(x: 0.50182 * width, y: 0.1698 * height),
            control2: CGPoint(x: 0.479 * width, y: 0.22219 * height)
        )
        path.addLine(to: CGPoint(x: 0.49153 * width, y: 0.27299 * height))
        path.addCurve(
            to: CGPoint(x: 0.61644 * width, y: 0.20441 * height),
            control1: CGPoint(x: 0.53918 * width, y: 0.27299 * height),
            control2: CGPoint(x: 0.58795 * width, y: 0.24293 * height)
        )
        path.addCurve(
            to: CGPoint(x: 0.65708 * width, y: 0.0625 * height),
            control1: CGPoint(x: 0.64388 * width, y: 0.16775 * height),
            control2: CGPoint(x: 0.66469 * width, y: 0.1158 * height)
        )
        path.closeSubpath()
        return path
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
