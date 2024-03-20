!#bin/sh

echo "Installing Grub.."
grub install --target=i386-efi --efi-directory=/boot/EFI --removable
echo "Rebooting"
shutdown -r
