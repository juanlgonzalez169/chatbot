alias Chatbot.Repo
alias Chatbot.CMS.{VirtualAssistant, VirtualAssistantAnswer, VirtualAssistantOption, VirtualAssistantQuestion, VirtualAssistantTag}
alias Chatbot.Users.User

Repo.insert!(%User{id: 1, first_name: "First Name", last_name: "Last Name", email: "ExampleEmail@gmail.com", password: "12345678", user_plan: "lite", is_active: true, is_admin: true})
Repo.insert!(%User{id: 2, first_name: "First Name1", last_name: "Last Name1", email: "ExampleEmail1@gmail.com", password: "12345678", user_plan: "basic", is_active: true, is_admin: false})
Repo.insert!(%User{id: 3, first_name: "First Name2", last_name: "Last Name2", email: "ExampleEmail2@gmail.com", password: "12345678", user_plan: "lite", is_active: true, is_admin: false})
Repo.insert!(%User{id: 4, first_name: "First Name3", last_name: "Last Name3", email: "ExampleEmail3@gmail.com", password: "12345678", user_plan: "basic", is_active: true, is_admin: false})
Repo.insert!(%User{id: 5, first_name: "First Name4", last_name: "Last Name4", email: "ExampleEmail4@gmail.com", password: "12345678", user_plan: "basic", is_active: true, is_admin: false})


Repo.insert!(%VirtualAssistant{id: 1, user_id: 1 ,name: "Tio-PullMan", phone: "01234567891011", description: "Asistente de GestSol"})

  Repo.insert!(%VirtualAssistantOption{id: 1, identification: "1", option: "servicios", virtual_assistant_id: 1})

    Repo.insert!(%VirtualAssistantQuestion{id: 1, identification: "1", question: "cuales son los servicios?", virtual_assistant_option_id: 1})

      Repo.insert!(%VirtualAssistantAnswer{id: 1, identification: "1", answer: "los servicios son..", virtual_assistant_question_id: 1})
      Repo.insert!(%VirtualAssistantTag{id: 1, identification: "1", tag: "servicios", virtual_assistant_question_id: 1})
      Repo.insert!(%VirtualAssistantTag{id: 2, identification: "1", tag: "tag servicios", virtual_assistant_question_id: 1})

    Repo.insert!(%VirtualAssistantQuestion{id: 2, identification: "2", question: "servicios disponibles?", virtual_assistant_option_id: 1})

      Repo.insert!(%VirtualAssistantAnswer{id: 2, identification: "2", answer: "los servicios disponibles son..", virtual_assistant_question_id: 2})
      Repo.insert!(%VirtualAssistantTag{id: 3, identification: "2", tag: "servicios disponibles", virtual_assistant_question_id: 2})

    Repo.insert!(%VirtualAssistantQuestion{id: 3, identification: "3", question: "cuantos servicios hay?", virtual_assistant_option_id: 1})

      Repo.insert!(%VirtualAssistantAnswer{id: 3, identification: "3", answer: "existen n servicios.", virtual_assistant_question_id: 3})
      Repo.insert!(%VirtualAssistantTag{id: 4, identification: "3", tag: "servicios existentes", virtual_assistant_question_id: 3})


  Repo.insert!(%VirtualAssistantOption{id: 2, identification: "2", option: "productos", virtual_assistant_id: 1})

    Repo.insert!(%VirtualAssistantQuestion{id: 4, identification: "1", question: "cuales son los productos?", virtual_assistant_option_id: 2})

      Repo.insert!(%VirtualAssistantAnswer{id: 4, identification: "1", answer: "los productos son..", virtual_assistant_question_id: 4})
      Repo.insert!(%VirtualAssistantTag{id: 5, identification: "1", tag: "tag productos", virtual_assistant_question_id: 4})

    Repo.insert!(%VirtualAssistantQuestion{id: 5, identification: "2", question: "estan estan disponibles todos los productos?", virtual_assistant_option_id: 2})

      Repo.insert!(%VirtualAssistantAnswer{id: 5, identification: "2", answer: "si, si lo estan.", virtual_assistant_question_id: 5})
      Repo.insert!(%VirtualAssistantTag{id: 6, identification: "2", tag: "todos los productos disponibles?", virtual_assistant_question_id: 5})

  Repo.insert!(%VirtualAssistantOption{id: 3, identification: "3", option: "otros", virtual_assistant_id: 1})

    Repo.insert!(%VirtualAssistantQuestion{id: 6, identification: "1", question: "cuales son los otros?", virtual_assistant_option_id: 3})

      Repo.insert!(%VirtualAssistantAnswer{id: 6, identification: "1", answer: "los otros son..", virtual_assistant_question_id: 6})
      Repo.insert!(%VirtualAssistantTag{id: 7, identification: "1", tag: "otros", virtual_assistant_question_id: 6})

    Repo.insert!(%VirtualAssistantQuestion{id: 7, identification: "2", question: "que otros hay?", virtual_assistant_option_id: 3})

      Repo.insert!(%VirtualAssistantAnswer{id: 7, identification: "2", answer: "los otros que hay son..", virtual_assistant_question_id: 7})
      Repo.insert!(%VirtualAssistantTag{id: 8, identification: "2", tag: "otros", virtual_assistant_question_id: 7})

    Repo.insert!(%VirtualAssistantQuestion{id: 8, identification: "3", question: "estan todos los otros disponibles ?", virtual_assistant_option_id: 3})

      Repo.insert!(%VirtualAssistantAnswer{id: 8, identification: "3", answer: "si, si lo estan..", virtual_assistant_question_id: 8})
      Repo.insert!(%VirtualAssistantTag{id: 9, identification: "3", tag: "otros", virtual_assistant_question_id: 8})

Repo.insert!(%VirtualAssistant{id: 2, name: "Asistente de Andrea", phone: "04249555585", description: "Asistente de tiendita", user_id: 1})


Repo.insert!(%VirtualAssistant{id: 3, name: "Asistente de Victor", phone: "04249555586", description: "Asistente de tienda", user_id: 1})
