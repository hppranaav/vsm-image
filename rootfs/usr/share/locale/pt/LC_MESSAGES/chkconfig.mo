��    `        �         (     )  �   +     �  -   �  4   %	  <   Z	     �	     �	     �	  9   �	  "   $
  $   G
  %   l
     �
  +   �
  (   �
               9     H     Z     p     �  
   �  4   �     �  6   �     !  "   3     V     [     b  B   �  3   �  &   �  /        O  -   R     �  *   �  (   �  L   �  M   *  .   x  =   �     �               *  ;   C          �     �  #   �  :   �  $   *  &   O  ,   v     �     �     �     �          5      L     m     �     �     �  !   �  '   �  '   !  8   I      �      �     �     �  A   �  9        G  !   a     �     �  &   �  `   �     #  #   >     b     �  ,   �     �  >   �          0     A  �  Y     �  �   �     �  .   �  G   �  >   @          �     �  :   �  "     $   0  %   U     {  .   �  +   �     �  2        >     O     c     }     �     �  7   �     �  6   �     2  %   F     l     u  #   ~  P   �  1   �  ;   %  5   a     �  ;   �  	   �  .   �  +     P   ;  Q   �  2   �  A     +   S  $     )   �     �  :   �  "   !      D  $   e  <   �  ;   �  !      ,   %   1   R       �   %   �   =   �   7   	!  '   A!      i!  -   �!     �!  5   �!  "   "  9   0"  .   j"  B   �"  9   �"  X   #  &   o#  $   �#     �#     �#  F   �#  M   $     Y$  (   v$  	   �$     �$  '   �$  z   �$  "   [%  1   ~%  !   �%     �%  3   �%     "&  Z   =&     �&     �&     �&        !   /           _      0   %      "   &          E   U          	   M       Q   (   `       $   8   ]   W               6   -       5   K   >      1   P   )   7      ;                                T   S   H   *           G                    <       D          ,                  I       V      F   Z   '       .       ^      C       B   9   X      @   Y   =   2       #      A   3   \          L          
   O       [   N   J   4   R   :           ?                                +    
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - priority %d
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 common options: --verbose --test --help --usage --version
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: chkconfig
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-22 19:00+0100
PO-Revision-Date: 2013-04-27 09:53+0000
Last-Translator: Maria Loureiro <marialoureiro@outlook.com>
Language-Team: Portuguese <trans-pt@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: pt
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
Nota: Este resultado mostra apenas serviços SysV e não inclui serviços
      systemd nativos. Os dados de configuração SysV podem ser reescritos por configurações
      systemd nativas.

 
erro ao ler a opção
                     [--initscript <serviço>]
                     [--slave <ligação simbólica> <nome> <caminho>]*
                 --altdir <directoria> --admindir <directoria>
          %s --add <nome>
          %s --del <nome>
          %s --override <nome>
          %s [--level <níveis>] [--type <tipo>] <nome> %s
        alternatives --auto <nome>
        alternatives --config <nome>
        alternatives --display <nome>
        alternatives --list
        alternatives --remove <nome> <caminho>
        alternatives --set <nome> <caminho>
   Selecção    Comando
  a ligação simbólica de momento aponta para %s
  escravo %s: %s
 %s - prioridade %d
 %s - estado automático.
 %s - estado manual.
 %s já existe
 o %s está vazio!
 %s não foi configurado como uma alternativa para o %s
 %s versão %s
 %s versão %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (iria remover o %s
 --type tem de ser 'sysv' ou 'xinetd'
 Anterior Cancelar A 'melhor' versão actual é a %s.
 'Enter' para manter a selecção actual[+], ou indique o número de selecção:  Falha ao reencaminhar pedidos para systemctl: %m
 Não há nenhum serviço que possa ser gerido pelo ntsysv!
 Nota: A reencaminhar pedidos para 'systemctl %s %s'.
 Ok Carregue em <F1> para mais informações sobre um serviço. Serviços Existem %d programas que disponibilizam '%s'.
 Existe %d programa que disponibiliza '%s'.
 Isto pode ser redistribuído livremente sob os termos da Licença Pública GNU.
 Isto pode ser redistribuído livremente sob os termos da Licença Pública GNU.

 Que serviços devem ser automaticamente iniciados? Não tem privilégios suficientes para executar esta operação.
 Apenas o utilizador root pode executar %s.
 a directoria admin. %s é inválida
 a directoria alternativa %s é inválida
 versão alternativa %s
 versão alternativa %s - Copyright (C) 2001 Red Hat, Inc.
 argumento inválido para --levels
 modo inválido na linha 1 de %s
 ligação primária inválida em %s
 não foi possível determinar o nível de execução actual
 opções comuns: --verbose --test --help --usage --version
 erro ao ler da directoria %s: %s
 erro ao ler informação do serviço %s: %s
 erro ao ler informação sobre o serviço %s: %s
 não foi possível criar %s: %s
 impossível definir o padrão %s: %s
 não foi possível criar a ligação simbólica %s -> %s: %s
 não foi possível criar a ligação simbólica %s: %s
 não foi possível abrir %s/init.d: %s
 não foi possível abrir %s: %s
 não foi possível abrir a directoria %s: %s
 não foi possível ler %s: %s
 não foi possível ler a ligação simbólica %s: %s
 não foi possível remover %s: %s
 não foi possível remover a ligação simbólica %s: %s
 não foi possível substituir o %s por %s: %s
 a ligação simbólica %s é incorrecta para o escravo %s (%s %s)
 a ligação simbólica mudou -- a mudar modo para manual
 a ligação simbólica não aponta para nenhuma alternativa -- a mudar modo para manual
 falta caminho para o escravo %s em %s
 prioridade numérica esperada em %s
 não sim só pode ser dada uma das opções --list, --add, --del ou --override
 só pode ser indicado um nível de execução para uma pesquisa do chkconfig
 caminho %s inesperado em %s
 caminho para alternativa esperado em %s
 a ler %s
 a executar %s
 o serviço %s não suporta o chkconfig
 o serviço %s suporta o chkconfig, mas não está registado em nenhum nível de execução (execute 'chkconfig --add %s')
 caminho do escravo esperado em %s
 a ligação primária para o %s deverá ser o %s
 fim de ficheiro inesperado em %s
 linha inesperada em %s: %s
 utilização:   %s [--list] [--type <tipo>] [nome]
 utilização:   %s [nome]
 utilização: alternatives --install <ligação simbólica> <nome> <caminho> <prioridade>
 iria ligar %s -> %s
 iria remover %s
 servidos baseados no xinetd:
 