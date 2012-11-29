#include  <Uefi.h>

EFI_STATUS AppMain( EFI_HANDLE ImageHandle, EFI_SYSTEM_TABLE  *SystemTable )
{
    SystemTable->ConOut->OutputString(SystemTable->ConOut,L"UEFI application is want to say Hello to you!\n");
    return EFI_SUCCESS;
}
