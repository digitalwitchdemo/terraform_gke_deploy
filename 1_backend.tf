terraform { 
  cloud { 
    
    organization = "DigitalWitchng" 

    workspaces { 
      name = "gke_deployment" 
    } 
  } 
}