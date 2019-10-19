#!bin/bash

# Chequear usuario apropiado
Usuario=$(whoami)

if  [$Usuario = root]
then
    ################################
    #  Declaracion de variables 
    ################################

    export Software=VSCODE

    ################################
    # agregar el Repo 
    ################################
    echo "[$Software]
    name=Visual Studio Code
    baseurl=https://packages.microsoft.com/yumrepos/vscode
    enabled=1
    gpgcheck=1
    gpgkey=https://packages.microsoft.com/keys/microsoft.asc" > /etc/yum.repos.d/vscode.repo

    # Actualzar RPM - Gestór de Paquetes
    rpm --import https://packages.microsoft.com/keys/microsoft.asc

    ## CentOS and RHEL system
    yum check-update
    yum install code
else
    echo "Se requiere ser por ROOT para ejecutar este Script ################################
    #  Declaracion de variables 
    ################################

    export Software=VSCODE
"
fi
