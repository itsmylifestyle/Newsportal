//
//  SwiftUIViewStoreNew.swift
//  finalprojectiospart
//
//  Created by Айбек on 23.05.2022.
//

import Foundation

struct NewsStore {
    static let shared = NewsStore()
    
    func getAll() -> [News]{
        // images are downloaded from canva (allow for commercial use)
        let description = "Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. \n\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur. \n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.\n\nSed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit aspernatur aut odit aut fugit, sed quia consequuntur magni dolores eos qui ratione voluptatem sequi nesciunt. \n\nNeque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et dolore magnam aliquam quaerat voluptatem. Ut enim ad minima veniam, quis nostrum exercitationem ullam corporis suscipit laboriosam, nisi ut aliquid ex ea commodi consequatur? Quis autem vel eum iure reprehenderit qui in ea voluptate velit esse quam nihil molestiae consequatur, vel illum qui dolorem eum fugiat quo voluptas nulla pariatur. \n\nLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum."
        return [
            News(id: UUID().uuidString, title: "Lorem Ipsum", description: description, dateString: "December 3, 2020", author: "John Smith", imageName: "image-1"),
            News(id: UUID().uuidString, title: "Excepteur sint occaecat cupidatat non proident", description: description, dateString: "December 4, 2020", author: "John Smith", imageName: "image-2"),
            News(id: UUID().uuidString, title: "Sed do eiusmod", description: description, dateString: "December 5, 2020", author: "Alan Delloit", imageName: "image-3"),
            News(id: UUID().uuidString, title: "Lorem Ipsum dolor sit amet", description: description, dateString: "December 12, 2020", author: "John Smith", imageName: "image-4"),
            News(id: UUID().uuidString, title: "Excepteur sint", description: description, dateString: "December 30, 2020", author: "Rosse M. S.", imageName: "image-5"),
            News(id: UUID().uuidString, title: "Lorem Ipsum", description: description, dateString: "December 3, 2020", author: "John Smith", imageName: "image-6"),
            News(id: UUID().uuidString, title: "Excepteur sint occaecat cupidatat non proident", description: description, dateString: "December 4, 2020", author: "John Smith", imageName: "image-7"),
            News(id: UUID().uuidString, title: "Sed do eiusmod", description: description, dateString: "December 5, 2020", author: "John Smith", imageName: "image-8"),
            News(id: UUID().uuidString, title: "Lorem Ipsum dolor sit amet", description: description, dateString: "December 12, 2020", author: "John Smith", imageName: "image-9"),
            News(id: UUID().uuidString, title: "Excepteur sint", description: description, dateString: "December 30, 2020", author: "John Smith", imageName: "image-1"),
            News(id: UUID().uuidString, title: "Lorem Ipsum", description: description, dateString: "December 3, 2020", author: "Zamelo Marcelo", imageName: "image-2"),
            News(id: UUID().uuidString, title: "Excepteur sint occaecat cupidatat non proident", description: description, dateString: "December 4, 2020", author: "John Smith", imageName: "image-3")
        ]
    }
}
