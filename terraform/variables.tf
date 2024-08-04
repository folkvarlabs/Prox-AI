// ---------------- //
// VARIABLES CONFIG //
// ---------------- //

// Variable Index:
// 1. Terraform Cloud Environment (TFC) Variables
// 2. Local Environment Variables

// Note:
// - We use TFC so we do not leak secrets via Github commits, issues, and pull requests
// - You will need to fork the repo, and then go into your repo's settings to then create a new TFC variable
// - In order to have the value to put for the TFC variable, go to https://app.terraform.io/ and create a new API Key
// - Put that API Key as the value for the TFC variable
// - Then you will need to set up all of the cooresponding variables the repo mentions, from within TFC, in order for Prox-AI to fully function
