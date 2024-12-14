terraform { 
  cloud { 
    
    organization = "DigitalWitchng" 

    workspaces { 
      name = "google_gke_deploy" 
    } 
  } 
}