Configuration MyServerConfig {
    Node "localhost" {
        WindowsFeature "Web-Server" {
            Ensure = "Present"
            Name   = "Web-Server"
        }
    }
}
