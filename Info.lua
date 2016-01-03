g_PluginInfo = {
  Name = "Signin2",
  Version = "20160102",
  Date = "2016-01-02",
  Description = [=[ Signin2 ]=],

  ConsoleCommands =
  {
  },

--------------------------------------------------------------------------------

  Commands = {
    ['/login'] = {
      Alias = {'/l', '/log', '/reg', '/sign', '/s', '/signin'},
      Permission = "signin2.core",
      HelpString = "Login",
      Handler = commandGUILogin,
    },  -- /signedit
  },  -- Commands

--------------------------------------------------------------------------------

} -- g_PluginInfo

