//
//  SearchView.swift
//  TwitterSwiftUI
//
//  Created by Thiago Oliveira on 10/09/21.
//

import SwiftUI

struct SearchView: View {
    @State var searchText = ""
    var body: some View {
        ScrollView {
            SearchBar(text: $searchText)
                .padding()

            VStack {
                ForEach(0..<19) { _ in
                    Text("Add Users here...")
                }
            }
        }
        .navigationBarTitle("Search")
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
