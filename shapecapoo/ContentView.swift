
import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Group{
            Image("pool")
                .resizable()
                .scaledToFill()
                .frame(minWidth: 0, maxWidth:.infinity)
                .edgesIgnoringSafeArea(.all)
            Text("Capoo愛游泳❤️")
                    .font(.system(size:37,design:.rounded))
                    .padding()
                    .background(Color.white)
                    .cornerRadius(40)
                    .position(x: 150, y: 150)
                .foregroundColor(Color(red:0,green:0.8789,blue:0.957))
            }
            Path{ path in
                //顏色
                //咖波身體
                path.move(to: CGPoint(x:307,y:220))
                path.addCurve(to: CGPoint(x:210,y:300), control1: CGPoint(x:262,y:197),control2: CGPoint(x:173,y:230))
                path.addCurve(to: CGPoint(x:298,y:328), control1: CGPoint(x:220,y:318), control2: CGPoint(x:249,y:330))
               // 咖波耳朵1
                path.move(to:CGPoint(x:230,y:224))
                path.addQuadCurve(to: CGPoint(x:258,y:195), control: CGPoint(x:244,y:195))
                path.addQuadCurve(to: CGPoint(x:274,y:213), control: CGPoint(x:265,y:195))
                //咖波耳朵2
                path.move(to: CGPoint(x:303,y:219))
                path.addCurve(to: CGPoint(x:335,y:208), control1: CGPoint(x:323.8,y:201.6), control2: CGPoint(x:338,y:209.4))
                path.addCurve(to: CGPoint(x:343.3,y:225.9), control1: CGPoint(x:340.9,y:217.9), control2: CGPoint(x:346.1,y:234.9))
                path.addLine(to: CGPoint(x:348,y:244))
                //咖波尾巴
                path.move(to :CGPoint(x:348,y:236))
                path.addCurve(to: CGPoint(x:364,y:241), control1: CGPoint(x:348,y:239.5), control2: CGPoint(x:363.8,y:243))
                path.addCurve(to: CGPoint(x:364,y:278.1), control1: CGPoint(x:366,y:241.5), control2: CGPoint(x:366.7,y:260))
                path.addCurve(to: CGPoint(x:354,y:317.5), control1: CGPoint(x:361,y:298), control2: CGPoint(x:357.1,y:317.5))
                //咖波腳
                path.move(to :CGPoint(x:354.4,y:315.7))
                path.addCurve(to: CGPoint(x:351.6,y:327.6), control1: CGPoint(x:354,y:322.4), control2: CGPoint(x:353,y:326.2))
                path.addCurve(to: CGPoint(x:344,y:322), control1: CGPoint(x:349,y:332), control2: CGPoint(x:344,y:325))
                path.addQuadCurve(to: CGPoint(x:340.2,y:323.9), control: CGPoint(x:343.2,y:323.4))
                path.addQuadCurve(to: CGPoint(x:336.5,y:326.7), control: CGPoint(x:337,y:324.4))
                path.addCurve(to: CGPoint(x:323,y:326), control1: CGPoint(x:336,y:338.3), control2: CGPoint(x:322.7,y:338))
                path.addQuadCurve(to: CGPoint(x:317,y:327.4), control: CGPoint(x:321.2,y:327.1))
                path.addQuadCurve(to: CGPoint(x:311.1,y:329), control: CGPoint(x:312,y:327.6))
                path.addCurve(to: CGPoint(x:302.3,y:336.3), control1: CGPoint(x:311.4,y:331), control2: CGPoint(x:302,y:337.6))
                path.addCurve(to: CGPoint(x:300.9,y:328.2), control1: CGPoint(x:300,y:336.8), control2: CGPoint(x:298,y:328.4))
                path.addCurve(to: CGPoint(x:293,y:328.9), control1: CGPoint(x:300.4,y:329), control2: CGPoint(x:293.9,y:329.8))
                //咖波前腳
                path.move(to: CGPoint(x:248.7,y:325))
                path.addQuadCurve(to: CGPoint(x:241,y:333), control: CGPoint(x:245,y:334.3))
                path.addQuadCurve(to: CGPoint(x:234.1,y:320), control: CGPoint(x:238.1,y:332.2))
            }
            .fill(Color(red:0.7255,green:0.8789,blue:0.957))
           //桃紅色 .fill(Color(red:0.9,green:0.1,blue:0.4))
            Path{ path in
                //補色
                path.move(to: CGPoint(x:306.85,y:222))
                path.addLine(to: CGPoint(x:349,y:238.1))
                path.addLine(to: CGPoint(x:354,y:320))
                path.addLine(to: CGPoint(x:297.9,y:327.8))
            }
            .fill(Color(red:0.7255,green:0.8789,blue:0.957))
           //桃紅色 .fill(Color(red:0.9,green:0.1,blue:0.4))
            Path{ path in
                //肚子顏色
                path.move(to: CGPoint(x:230.7,y:316.2))
                path.addQuadCurve(to: CGPoint(x:262.9,y:313.2), control: CGPoint(x:245.3,y:310.4))
                path.addQuadCurve(to: CGPoint(x:301.2,y:326.6), control: CGPoint(x:280.5,y:315.9))
                path.addCurve(to: CGPoint(x:230.7,y:316.2), control1: CGPoint(x:300.3,y:329.6), control2: CGPoint(x:228.6,y:325.6))
            }
            .fill(Color(red:1,green:1,blue:1))
            Path{ path in
                //線
                //咖波身體
                path.move(to: CGPoint(x:307,y:220))
                path.addCurve(to: CGPoint(x:210,y:300), control1: CGPoint(x:262,y:197),control2: CGPoint(x:173,y:230))
                path.addCurve(to: CGPoint(x:298,y:328), control1: CGPoint(x:220,y:318), control2: CGPoint(x:249,y:330))
               // 咖波耳朵1
                path.move(to:CGPoint(x:230,y:224))
                path.addQuadCurve(to: CGPoint(x:258,y:195), control: CGPoint(x:244,y:195))
                path.addQuadCurve(to: CGPoint(x:274,y:213), control: CGPoint(x:265,y:195))
                //咖波耳朵2
                path.move(to: CGPoint(x:303,y:219))
                path.addCurve(to: CGPoint(x:335,y:208), control1: CGPoint(x:323.8,y:201.6), control2: CGPoint(x:338,y:209.4))
                path.addCurve(to: CGPoint(x:343.3,y:225.9), control1: CGPoint(x:340.9,y:217.9), control2: CGPoint(x:346.1,y:234.9))
                path.addLine(to: CGPoint(x:348,y:244))
                //咖波尾巴
                path.move(to :CGPoint(x:348,y:236))
                path.addCurve(to: CGPoint(x:364,y:241), control1: CGPoint(x:348,y:239.5), control2: CGPoint(x:363.8,y:243))
                path.addCurve(to: CGPoint(x:364,y:278.1), control1: CGPoint(x:366,y:241.5), control2: CGPoint(x:366.7,y:260))
                path.addCurve(to: CGPoint(x:354,y:317.5), control1: CGPoint(x:361,y:298), control2: CGPoint(x:357.1,y:317.5))
                //咖波腳
                path.move(to :CGPoint(x:354.4,y:315.7))
                path.addCurve(to: CGPoint(x:351.6,y:327.6), control1: CGPoint(x:354,y:322.4), control2: CGPoint(x:353,y:326.2))
                path.addCurve(to: CGPoint(x:344,y:322), control1: CGPoint(x:349,y:332), control2: CGPoint(x:344,y:325))
                path.addQuadCurve(to: CGPoint(x:340.2,y:323.9), control: CGPoint(x:343.2,y:323.4))
                path.addQuadCurve(to: CGPoint(x:336.5,y:326.7), control: CGPoint(x:337,y:324.4))
                path.addCurve(to: CGPoint(x:323,y:326), control1: CGPoint(x:336,y:338.3), control2: CGPoint(x:322.7,y:338))
                path.addQuadCurve(to: CGPoint(x:317,y:327.4), control: CGPoint(x:321.2,y:327.1))
                path.addQuadCurve(to: CGPoint(x:311.1,y:329), control: CGPoint(x:312,y:327.6))
                path.addCurve(to: CGPoint(x:302.3,y:336.3), control1: CGPoint(x:311.4,y:331), control2: CGPoint(x:302,y:337.6))
                path.addCurve(to: CGPoint(x:300.9,y:328.2), control1: CGPoint(x:300,y:336.8), control2: CGPoint(x:298,y:328.4))
                path.addCurve(to: CGPoint(x:293,y:328.9), control1: CGPoint(x:300.4,y:329), control2: CGPoint(x:293.9,y:329.8))
                //咖波前腳
                path.move(to: CGPoint(x:248.7,y:325))
                path.addQuadCurve(to: CGPoint(x:241,y:333), control: CGPoint(x:245,y:334.3))
                path.addQuadCurve(to: CGPoint(x:234.1,y:320), control: CGPoint(x:238.1,y:332.2))
            }
            .stroke(Color(red:0,green:0,blue:0),style: StrokeStyle(lineWidth: 5.3, lineJoin:.round))
            Path{ leye in
                //咖波左眼
                leye.move(to: CGPoint(x:225.5,y:244.2))
                leye.addQuadCurve(to: CGPoint(x:215.2,y:250), control: CGPoint(x:218.8,y:243.3))
                leye.addQuadCurve(to: CGPoint(x:213.1,y:269.1), control: CGPoint(x:211.9,y:254.2))
                leye.addCurve(to: CGPoint(x:230.4,y:265.8), control1: CGPoint(x:211.6,y:270.3), control2: CGPoint(x:228.9,y:267.9))
                leye.addCurve(to: CGPoint(x:225.5,y:244.2), control1: CGPoint(x:235.4,y:263.1), control2: CGPoint(x:231,y:241.2))
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            Path{ reye in
                //咖波右眼
                reye.move(to: CGPoint(x:311.9,y:250.5))
                reye.addCurve(to: CGPoint(x:302,y:254.2), control1: CGPoint(x:304,y:250.4), control2: CGPoint(x:298.7,y:260.1))
                reye.addCurve(to: CGPoint(x:313,y:276.1), control1: CGPoint(x:304.9,y:273.2), control2: CGPoint(x:307.1,y:275.9))
                reye.addCurve(to: CGPoint(x:318.9,y:260), control1: CGPoint(x:316.8,y:275.9), control2: CGPoint(x:319.5,y:267))
                reye.addCurve(to: CGPoint(x:311.9,y:250.5), control1: CGPoint(x:318.5,y:254.1), control2: CGPoint(x:316.3,y:249.9))
            }
            .fill(Color(red: 0, green: 0, blue: 0))
            Path{ mouth in
                //咖波嘴線
                mouth.move(to: CGPoint(x:248,y:259.2))
                mouth.addQuadCurve(to: CGPoint(x:252.1,y:264.1), control: CGPoint(x:249.6,y:265))
                mouth.addQuadCurve(to: CGPoint(x:260.1,y:259.1), control: CGPoint(x:255.8,y:264))
                mouth.addQuadCurve(to: CGPoint(x:269.1,y:265.1), control: CGPoint(
                    x:264.8,y:264.9))
                mouth.addQuadCurve(to: CGPoint(x:278,y:261), control: CGPoint(x:273.7,y:265.2))
                //嘴內
                mouth.move(to: CGPoint(x:260.9,y:262))
                mouth.addLine(to: CGPoint(x:252.9,y:265.8))
                mouth.addCurve(to: CGPoint(x:273,y:267), control1: CGPoint(x:253.1,y:292.7), control2: CGPoint(x:273.2,y:286))
            }
            .stroke(Color(red:0,green:0,blue:0),style: StrokeStyle(lineWidth: 5, lineJoin:.round))
            Path{ path in
                path.move(to: CGPoint(x:260.9,y:262))
                path.addLine(to: CGPoint(x:252.9,y:265.8))
                path.addCurve(to: CGPoint(x:273,y:267), control1: CGPoint(x:253.1,y:292.7), control2: CGPoint(x:273.2,y:286))
                path.addLine(to: CGPoint(x:260.9,y:262))
            }
            .fill(Color(red: 0.957, green: 0.7226, blue: 0.7578))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
