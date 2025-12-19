module.exports = {
    uiPort: process.env.PORT,

    httpAdminRoot: "/admin",
    httpNodeRoot: "/api",

    userDir: "/app",
    flowFile: "flows.json",

    functionGlobalContext: {},

    editorTheme: {
        projects: {
            enabled: false
        }
    },

    logging: {
        console: {
            level: "info",
            metrics: false,
            audit: false
        }
    }
};
