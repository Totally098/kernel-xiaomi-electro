cmd_fs/efivarfs/built-in.a :=  rm -f fs/efivarfs/built-in.a; llvm-ar rcSTPD fs/efivarfs/built-in.a fs/efivarfs/inode.o fs/efivarfs/file.o fs/efivarfs/super.o
