//
//  DetailView.swift
//  ContactsApp
//
//  Created by Dev Bahl on 28/01/20.
//  Copyright © 2020 Dev Bahl. All rights reserved.
//

import SwiftUI

struct DetailView: View {
    let contact : Contact
    var body: some View {
        VStack (alignment:.center){
            Image(contact.imageName)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 150,height: 150)
                .clipped()
                .cornerRadius(150)
                .shadow(radius: 3)
            
            Text(contact.name)
                .font(.title)
                .fontWeight(.medium)
            
        Form {
            Section{
            HStack {
                Text("Phone")
                Spacer()
                Text(contact.phone)
                    .foregroundColor(.gray)
                    .font(.callout)
                    .padding(.bottom)
            }
            HStack {
                Text("E-mail")
                Spacer()
                Text(contact.email)
                .foregroundColor(.gray)
                .font(.callout)
                    .padding(.bottom)
            }
            HStack {
                Text("Address")
                Spacer()
                Text(contact.address)
                .foregroundColor(.gray)
                .font(.callout)
                    .frame(width:180)
                }
            }
            Section{
                Button(action: {print("Send Message")})
                {
                    Text("Send Message")
                }
                Button(action: {print("Call")})
                {
                    Text("Call")
                }
                }
            }
        }
    }
}

struct DetailView_Previews: PreviewProvider {
    static var previews: some View {
        DetailView(contact: contacts[0])
    }
}
