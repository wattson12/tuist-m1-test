import ProjectDescription

let config = Config(
    cloud: .cloud(
        projectId: "Name",
        url: "https://url.for.cloud.com",
        options: [Cloud.Option.analytics]
    ),
     plugins: [
         .git(url: "git@github.com:tuist/ExampleTuistPlugin.git", tag: "2.0.0"),
     ],
    generationOptions: [
        .disableAutogeneratedSchemes,
    ]
)