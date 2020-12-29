Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/ooc', 'Out of Character.', {
        { name="Message", help="Put your questions or help request."}
    })

    TriggerEvent('chat:addSuggestion', '/me', 'Send message in the third person.', {
        { name="Action", help="action."}
    })

    
    TriggerEvent('chat:addSuggestion', '/911', 'Send message in the third person.', {
        { name="Action", help="action."}
    })

    TriggerEvent('chat:addSuggestion', '/do', 'Send action message.', {
        { name="Action", help="action."}
    })

    TriggerEvent('chat:addSuggestion', '/ad', 'Send an ad in game', {
        { name="Message", help="Ad Message."}
    })

    TriggerEvent('chat:addSuggestion', '/twt', 'Send a Twitter in game.', {
        { name="Message", help="Twotter Message."}
    })

    TriggerEvent('chat:addSuggestion', '/twitter', 'Send a Twitter in game.', {
        { name="Message", help="Twotter Message."}
    })

    TriggerEvent('chat:addSuggestion', '/darkweb', 'Send a anonymous message in game.', {
        { name="Message", help="Anonymous Message."}
    })

end)