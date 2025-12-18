module.exports = {
    uiPort: process.env.PORT || 1880,
    httpAdminRoot: '/admin',
    httpNodeRoot: '/api',
    userDir: '/app',
    flowFile: 'flows.json',
    
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
}
