
{ pkgs, ... }:
{
users.users."maddie" = {
  description = "Madeline";
  isNormalUser = true;
  shell = pkgs.fish;
  openssh.authorizedKeys.keys = [ "sk-ecdsa-sha2-nistp256@openssh.com AAAAInNrLWVjZHNhLXNoYTItbmlzdHAyNTZAb3BlbnNzaC5jb20AAAAIbmlzdHAyNTYAAABBBHPDuIYymodbRyNLyBj2lhyzkmoZDgQRmEdmAItCWa5+jMis5tw1c5wmZaFARr/RouHn12WkybbMSWlCOnRwLRcAAAAEc3NoOg== Solokey" "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIGB3X4E2F2+o5VA1pdTuMDOXPF8YNGPXUOFaXXOjy9US Generated By Termius" ];
  extraGroups = [ "wheel" "tty" ];
};
}
