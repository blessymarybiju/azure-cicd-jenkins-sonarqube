Configuration SampleDSC {
    Import-DscResource -ModuleName PSDesiredStateConfiguration

    Node 'localhost' {
        WindowsFeature InstallWebServer {
            Ensure = "Present"
            Name   = "Web-Server"
        }

        File CreateSampleFile {
            DestinationPath = "C:\\inetpub\\wwwroot\\index.html"
            Contents        = "Hello, World!"
        }
    }
}

SampleDSC
Start-DscConfiguration -Path .\SampleDSC -Wait -Verbose
