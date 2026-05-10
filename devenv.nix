{ pkgs, ... }:

{
  languages.ruby.enable = true;
  languages.ruby.package = pkgs.ruby_3_3;
  languages.ruby.bundler.enable = true;
}
