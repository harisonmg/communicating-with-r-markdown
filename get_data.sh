#! /bin/sh

# dataset URLs
GOOGLE_DRIVE_URL="https://drive.google.com/uc?export=download&id="
CREDIT_RISK_URL="$GOOGLE_DRIVE_URL"1KM3MnRLpOxUKESUbqFXBmiDoU_cna927
AMES_HOUSING_URL="$GOOGLE_DRIVE_URL"1VyekZ6K5ZRXg61ihwZKSZaCNn-OGSpSE

# file paths
INPUT_DIR=input
CREDIT_RISK_DIR="$INPUT_DIR"/credit-risk
AMES_HOUSING_DIR="$INPUT_DIR"/ames-housing-test

# delete the input folder
echo "Deleting input folder"
rm -rf "$INPUT_DIR"

# download and extract credit risk data
echo "Downloading credit risk data"
mkdir -p "$CREDIT_RISK_DIR"
curl -L "$CREDIT_RISK_URL" -o "$CREDIT_RISK_DIR".zip
unzip "$CREDIT_RISK_DIR".zip -d "$CREDIT_RISK_DIR"

# download and extract Ames housing data
echo "Downloading Ames housing data"
mkdir -p "$CREDIT_RISK_DIR"
curl -L "$AMES_HOUSING_URL" -o "$AMES_HOUSING_DIR".zip
unzip "$AMES_HOUSING_DIR".zip -d "$AMES_HOUSING_DIR"
