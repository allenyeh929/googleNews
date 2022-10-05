//
//  ContentView.swift
//  googleNews
//
//  Created by Jun3631 on 2022/10/5.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            VStack{
                HStack{
                    Image("arrow")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 40, height: 40)
                        .position(x: 25, y: 17)
                    Image("yahoo")
                        .resizable()
                        .scaledToFill()
                        .frame(width: 40, height: 40)
                        .position(x: 0, y: 15)
                }
            }
            Divider()
                .position(x: 220, y: -100)
            
            VStack{
                Image("news")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 30, height: 30)
                    .position(x: 85, y: -210)
                Text("疫情連九升！本土+49509驚爆「第二高峰」 逾9千人搶領藥8月以來最多")
                    .position(x: 200, y: -150)
                    .frame(width: 400, height: 100)
                    .font(.system(size:25, weight: .bold))
                Text("陳 鈞凱")
                    .position(x: -130, y: -185)
                    .frame(width: 90, height: 10)
                    .font(.system(size:14))
                Text("2022年10月4日 14:01")
                    .position(x: -65, y: -180)
                    .frame(width: 150, height: 10)
                    .font(.system(size:12))
                Image("pic")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 300, height: 300)
                    .position(x: 215, y: -30)
                Text("2 1004 本土病例分析 01")
                    .position(x: -60, y: 120)
                    .frame(width: 150, height: 30)
                    .font(.system(size:12))
                Text("匯流新聞網記者陳鈞凱／台北報導")
                    .position(x: 62, y: 110)
                    .frame(width: 300, height: 10)
                    .font(.system(size:15))
                Text("本土疫情居高不下，不但連續第九天比上周同期上升，還出現這一波疫情的第二高峰。中央流行疫情指揮中心今（4）日公布國內新增49574例COVID-19確定病例，分別為49509例本土個案及65例境外移入，今日本土確診個案數相較於上周二同期的45608例，持續呈現增溫，增幅達8.6%，更是這一波疫情以來、僅次於9月14日最高峰49540例的次高紀錄。")
                    .position(x: 195, y: 230)
                    .frame(width: 400, height: 220)
                    .font(.system(size:20))
            }
            
            VStack{
                Image("bot1")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 60, height: 60)
                    .position(x: 210, y: 80)
                Image("bot2")
                    .resizable()
                    .scaledToFill()
                    .frame(width: 45, height: 45)
                    .position(x: 207, y: 60)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
