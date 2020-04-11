Config = {}

Config.OpenMenu = 51 -- Key: E
Config.Locations = {
    {name = "Jobcenter", colour=3, id=351, x = -543.20452880859, y = -207.35375976563, z = 37.649791717529}
}
Config.Language = {
    SelectedJob = "Du har nu valgt:",
    openMenuText = "[~g~E~s~] for at åbne jobcenteret"
}

Config.Jobs = {
    -- {
    --     title = "Example title",
    --     shortDescription = "Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod",
    --     description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation",
    --     group = "exampleRole",
    --     whitelisted = true,
    --     iconName = "example.jpg",
    --     requirements = {"Example requirement"}
    -- },
    {
        title = "Police",
        shortDescription = "Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod",
        description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation",
        group = "",
        whitelisted = true,
        iconName = "police.jpg",
        requirements = {"Lorem ipsum dolor sit amet", "consectetur adipiscing elit", "sed do eiusmod"}
    },
    {
        title = "Taxi",
        shortDescription = "Lorem ipsum dolor sit amet, consectetur adipiscing elit sed do eiusmod",
        description = "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam quis nostrud exercitation",
        group = "taxi",
        whitelisted = false,
        iconName = "taxi.png",
        requirements = {"Lorem ipsum dolor sit amet", "consectetur adipiscing elit", "sed do eiusmod"}
    }
}