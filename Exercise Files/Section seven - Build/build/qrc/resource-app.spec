# -*- mode: python -*-

block_cipher = None

additional_files = [("C:/path/to/resource.rcc", ".")]

a = Analysis(['C:\\path\\to\\resource-app.py'],
             pathex=['C:\\path\to\\qrc'],
             binaries=[],
             datas=additional_files,
             hiddenimports=[],
             hookspath=[],
             runtime_hooks=[],
             excludes=[],
             win_no_prefer_redirects=False,
             win_private_assemblies=False,
             cipher=block_cipher,
             noarchive=False)
pyz = PYZ(a.pure, a.zipped_data,
             cipher=block_cipher)
exe = EXE(pyz,
          a.scripts,
          [],
          exclude_binaries=True,
          name='resource-app',
          debug=False,
          bootloader_ignore_signals=False,
          strip=False,
          upx=True,
          console=False,
          icon="C:/path/to/disc_logo.ico" )
coll = COLLECT(exe,
               a.binaries,
               a.zipfiles,
               a.datas,
               strip=False,
               upx=True,
               name='resource-app')
