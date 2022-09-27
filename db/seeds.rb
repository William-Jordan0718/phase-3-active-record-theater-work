Audition.delete_all
Role.delete_all

romeo = Role.create(character_name: "Romeo")
juliet = Role.create(character_name: "Juliet")

audition1 = Audition.create(actor: "Spak", location: "Enterprise", phone: 5556668989, hired: true)
audition2 = Audition.create(actor: "Bruce Willis", location: "Nakatomi Plaza", phone: 7563338989, hired: false)
audition3 =  Audition.create(actor: "Will Smith", location: "Pursuit of Happiness", phone: 9996668989, hired: true)

romeo.auditions << audition1
romeo.auditions << audition2
juliet.auditions << audition3