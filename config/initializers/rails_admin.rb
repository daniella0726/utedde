RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == CancanCan ==
  # config.authorize_with :cancancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar = true
  
  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new do
      except ['Estudiante', 'Docente', 'Director']
    end
    export
    bulk_delete do
      except ['Estudiante', 'Docente', 'Director']
    end
    show
    edit
    delete do
      except ['Estudiante', 'Docente', 'Director']
    end
    show_in_app do
      except ['Docente', 'Director', 'Estudiante']
    end

    ## With an audit adapter, you can add:
    # history_index
    # history_show
 
    config.main_app_name = ["Admin", "Console"]

    config.navigation_static_label = "Gráficos"


    config.model 'Cultura' do
    visible false
    end 
  config.model Director do
    list do
      field :id do
      label "Ref BD" 
      end
      field :pen do
      label "No. Encuesta"
      end
      field :p35 do
      label "Nombre del Digitador"
      end
      field :p1 do
      label "P1"
      end
      field :p2 do
      label "P2"
      end
    end
  end

  config.model Docente do
    list do
      field :id do
      label "Ref BD" 
      end
      field :pen do
      label "No. Encuesta"
      end
      field :p35 do
      label "Nombre del Digitador"
      end
      field :p1 do
      label "P1"
      end
      field :p2 do
      label "P2"
      end
    end
  end

  config.model Estudiante do
    list do
      field :id do
      label "Ref BD" 
      end
      field :p60 do
      label "No. Encuesta"
      end
      field :p62 do
      label "Nombre del Digitador"
      end
      field :p1 do
      label "P1"
      end
      field :p2 do
      label "P2"
      end
    end
  end
end
end

RailsAdmin.config do |config|
  config.model 'Estudiante' do
    export do
      field :id
      field :created_at
      field :p1
      field :p2
      field :p3
      field :p3a_1
      field :p3a_2
      field :p3a_3
      field :p4_1
      field :p4_2
      field :p4_3
      field :p4_4
      field :p4_5
      field :p4_6
      field :p4_7
      field :p4_8
      field :p4_9
      field :p4_10
      field :p4_11
      field :p4_12
      field :p4_13
      field :p5a
      field :p5b
      field :p5c
      field :p6_1
      field :p6_2
      field :p6_3
      field :p6_4
      field :p6_5
      field :p6_6
      field :p7
      field :p7a
      field :p7b
      field :p7c
      field :p8a
      field :p8b
      field :p8c
      field :p8d
      field :p8e
      field :p8f
      field :p8g
      field :p9
      field :p10
      field :p10a
      field :p11
      field :p12
      field :p12a_1
      field :p12a_2
      field :p12a_3
      field :p12a_4
      field :p12b_1
      field :p12b_2
      field :p12b_3
      field :p12b_4
      field :p12c_1
      field :p12c_2
      field :p12c_3
      field :p12c_4
      field :p12d_1
      field :p12d_2
      field :p12d_3
      field :p12d_4
      field :p12e
      field :p12f
      field :p12g
      field :p12h
      field :p12i
      field :p12j
      field :p12k
      field :p12l
      field :p12m
      field :p12n
      field :p12o
      field :p12o_1
      field :p12p
      field :p12pm_1
      field :p12pm_2
      field :p12pm_3
      field :p12pm_4
      field :p12pm_5
      field :p12pm_6
      field :p12pm_7
      field :p12pm_8
      field :p12pm_9
      field :p12pm_10
      field :p12q
      field :p12q_1
      field :p13a
      field :p13b
      field :p13c
      field :p13d
      field :p13e
      field :p13f
      field :p14a
      field :p14b
      field :p14c
      field :p14d
      field :p14e
      field :p14f
      field :p14g
      field :p14h
      field :p14i
      field :p15a
      field :p15b
      field :p15c
      field :p15d
      field :p15e
      field :p15f
      field :p15g
      field :p16a
      field :p16b
      field :p16c
      field :p16d
      field :p16e
      field :p16f
      field :p16g
      field :p17
      field :p17a_1
      field :p17a_2
      field :p17a_3
      field :p17a_4
      field :p17b_1
      field :p17b_2
      field :p17b_3
      field :p17b_4
      field :p17c_1
      field :p17c_2
      field :p17c_3
      field :p17c_4
      field :p18
      field :p19
      field :p20a
      field :p20b
      field :p20c
      field :p21
      field :p22_1
      field :p22_2
      field :p23
      field :p24a
      field :p24b
      field :p24c
      field :p24d
      field :p24e
      field :p24f
      field :p24g
      field :p24h
      field :p24i
      field :p24j
      field :p24k
      field :p24l
      field :p24m
      field :p24n
      field :p24o
      field :p24p
      field :p24q
      field :p24q_1
      field :p25a
      field :p25b
      field :p25c
      field :p25d
      field :p25d_1
      field :p26a
      field :p26b
      field :p26c
      field :p26d
      field :p26e
      field :p26f
      field :p26g
      field :p26h
      field :p26i
      field :p26j
      field :p26j_1
      field :p27a
      field :p27b
      field :p27c
      field :p27d
      field :p27e
      field :p27f
      field :p27g
      field :p27h
      field :p27h_1
      field :p28_1
      field :p28_2
      field :p28_3
      field :p28_4
      field :p28_5
      field :p28_6
      field :p28a
      field :p29
      field :p30
      field :p30a
      field :p30b
      field :p30c
      field :p31a
      field :p31a_1
      field :p31b
      field :p32a
      field :p32b
      field :p32c
      field :p32d
      field :p32e
      field :p32f
      field :p32g
      field :p32h
      field :p32i
      field :p32j
      field :p32k
      field :p32k_1
      field :p33a
      field :p33b
      field :p33c
      field :p33d
      field :p33e
      field :p34a
      field :p34b
      field :p34c
      field :p34d
      field :p34e
      field :p35a
      field :p35b
      field :p35c
      field :p35d
      field :p35e
      field :p35f
      field :p35g
      field :p35h
      field :p35i
      field :p36
      field :p36a_1
      field :p36a_2
      field :p36a_3
      field :p36a_4
      field :p36a_5
      field :p36a_6
      field :p36a_7
      field :p36a_8
      field :p36a_9
      field :p36a_10
      field :p36a_11
      field :p36a_12
      field :p36a_13
      field :p36ab
      field :p37a
      field :p37b
      field :p37c
      field :p37d
      field :p37e
      field :p38a
      field :p38b
      field :p38c
      field :p38d
      field :p39
      field :p40_1
      field :p40_2
      field :p40_3
      field :p40_4
      field :p40_5
      field :p40_6
      field :p40_7
      field :p41
      field :p42
      field :p43
      field :p43a
      field :p44a
      field :p44b
      field :p44c
      field :p44d
      field :p44e
      field :p45a
      field :p45b
      field :p45c
      field :p45d
      field :p45e
      field :p45f
      field :p45g
      field :p45h
      field :p45i
      field :p46_1
      field :p46_2
      field :p46_3
      field :p46_4
      field :p46_5
      field :p46_6
      field :p46_7
      field :p46_8
      field :p46a
      field :p47
      field :p47a
      field :p47b
      field :p48
      field :p48a_1
      field :p48a_2
      field :p48a_3
      field :p48a_4
      field :p48a_5
      field :p48a_6
      field :p48a_7
      field :p48b_1
      field :p48b_2
      field :p48b_3
      field :p48b_4
      field :p48b_5
      field :p48b_6
      field :p48b_7
      field :p49
      field :p50
      field :p51
      field :p52
      field :p53_1
      field :p53_2
      field :p53_3
      field :p53_4
      field :p53_5
      field :p53_6
      field :p53_7
      field :p53_8
      field :p53a
      field :p54_1
      field :p54_2
      field :p54_3
      field :p54_4
      field :p54_5
      field :p54_6
      field :p54_7
      field :p54a_1
      field :p54a_2
      field :p54a_3
      field :p54a_4
      field :p54a_5
      field :p54a_6
      field :p54a_7
      field :p55_1
      field :p55_2
      field :p55_3
      field :p56a
      field :p56b
      field :p56c
      field :p56d
      field :p57a
      field :p57b
      field :p57c
      field :p57d
      field :p59
      field :p59a
      field :p60
      field :p62
    end
  end
end
