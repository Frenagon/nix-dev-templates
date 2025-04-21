{
  description = "My flake templates for development environments.";

  outputs = {...}: {
    templates.nodejs = {
      path = ./templates/nodejs;
      description = "Dev environment for nodejs.";
    };
  };
}
