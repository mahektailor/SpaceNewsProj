//
//  NewsArticle.swift
//  SpaceNewsProj
//
//  Created by mahek on 27/11/2023.
//

import SwiftUI

struct NewsArticle: View {
    let title: String
    let imageUrl: String
    let siteName: String
    let summary: String
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct NewsArticle_Previews: PreviewProvider{
    static var previews: some View{
        NewsArticle(title:"Spacenews", imageUrl: "....", siteName: "SpaceNews Site ", summary: "Space Data")
    }
}
