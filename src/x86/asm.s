    .text
    .code64
    .intel_syntax noprefix

    .global asm_x86_outl
asm_x86_outl:
    mov dx, di
    mov eax, esi
    out dx, eax
    ret

    .global asm_x86_hlt
asm_x86_hlt:
    hlt
    ret
