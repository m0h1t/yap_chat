//
//  Message.swift
//  Flash Chat
//
//  This is the model class that represents the blueprint for a message

class Message {
    
    //TODO: Messages need a messageBody and a sender variable
    var sender: String = ""
    var messageBody: String = ""
    
    init(messageSender: String, messageBody: String){
        sender = messageSender
        self.messageBody = messageBody
    }
}