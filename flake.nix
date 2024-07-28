{
  description = "A collection of project templates";

  outputs = { self }: {
    templates = {
      nur = {
        path = ./go;
        description = "Create go environment";
      };
     python = {
        path = ./python;
        description = "Create python 3.12 environment with libraries";
      };
      shell = {
        path = ./shell;
        description = "Use packages available on nixpkgs";
      };
    };
    defaultTemplate = self.templates.shell;  
    };

}
