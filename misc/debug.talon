debug application:
    name = app.name()
    exe_name=app.executable()
    print('|-debug application -------------------------------')
    print("| app.name: {name}")
    #    print("app.name:{app.name()}")    #This does not work
    print("| app.executable: {exe_name}")
    print('|--------------------------------------------------')
