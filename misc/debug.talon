debug application:
    name = app.name()
    # context = ctx.registry.settings.items()
    exe_name=app.executable()
    print('|-debug application -------------------------------')
    print("| app.name: {name}")
    #    print("app.name:{app.name()}")    #This does not work
    print("| app.executable: {exe_name}")
    # print("| ctx.lists: {context}")
    print('|--------------------------------------------------')
