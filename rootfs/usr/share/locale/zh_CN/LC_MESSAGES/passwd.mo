��    8      �  O   �      �     �  @   �  1   5  )   g  '   �  3   �  (   �  &        =  4   Z     �  !   �  8   �  !     $   %  "   J     m  4   �  "   �  '   �     
     *     B     R     X     r     �     �     �     �     �     	     	     :	     V	  $   t	     �	     �	     �	      �	  "   �	  *   
     ?
  5   Y
  5   �
     �
  &   �
  3   �
  %   0  %   V  U   |  L   �  &     7   F  5   ~  �  �  !   ]  _     =   �  *     -   H  +   v  *   �  *   �     �  6        N  4   l  6   �     �  &   �  "        B  0   ^  $   �  $   �     �     �          &     -  #   H     l     �  (   �     �  &   �  &     )   ,  )   V  +   �  '   �     �     �     �       9   -  *   g     �  D   �  /   �     "  !   5  /   W  A   �  A   �  \     S   h  A   �  J   �  /   I             &   *   7          %   4               )       '                    2      #             "                        $         -                        1             6       +   ,   (   0                 	       !       8           
                    3             .   /   5    %s: Can not identify you!
 %s: Cannot mix one of -l, -u, -d, -S and one of -i, -n, -w, -x.
 %s: Only one of -l, -u, -d, -S may be specified.
 %s: Only one user name may be specified.
 %s: Only root can specify a user name.
 %s: SELinux denying access due to security policy.
 %s: The user name supplied is too long.
 %s: This option requires a user name.
 %s: Unknown user name '%s'.
 %s: all authentication tokens updated successfully.
 %s: bad argument %s: %s
 %s: error reading from stdin: %s
 %s: expired authentication tokens updated successfully.
 %s: libuser initialization error: %s: unable to set failure delay: %s
 %s: unable to set tty for pam: %s
 %s: unable to start pam: %s
 %s: user account has no support for password aging.
 Adjusting aging data for user %s.
 Alternate authentication scheme in use. Changing password for user %s.
 Corrupted passwd entry. Empty password. Error Error (password not set?) Expiring password for user %s.
 Locking password for user %s.
 No password set.
 Only root can do that.
 Password locked. Password set, DES crypt. Password set, MD5 crypt. Password set, SHA256 crypt. Password set, SHA512 crypt. Password set, blowfish crypt. Password set, unknown crypt variant. Removing password for user %s.
 Success Unknown user.
 Unlocking password for user %s.
 Unsafe operation (use -f to force) Warning: unlocked password would be empty. [OPTION...] <accountName> delete the password for the named account (root only) expire the password for the named account (root only) force operation keep non-expired authentication tokens lock the password for the named account (root only) maximum password lifetime (root only) minimum password lifetime (root only) number of days after password expiration when an account becomes disabled (root only) number of days warning users receives before password expiration (root only) read new tokens from stdin (root only) report password status on the named account (root only) unlock the password for the named account (root only) Project-Id-Version: passwd
Report-Msgid-Bugs-To: http://bugzilla.redhat.com/
POT-Creation-Date: 2013-06-22 02:09+0200
PO-Revision-Date: 2012-09-17 06:03+0000
Last-Translator: Christopher Meng <cickumqt@gmail.com>
Language-Team: Chinese (China) <trans-zh_cn@lists.fedoraproject.org>
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
 %s：无法确认您的身份！
 %s：参数 -l，-u，-d，-S 不能和参数 -i，-n，-w，-x 中的任一个选项合用。
 %s：参数 -l，-u，-d，-S 只能指定其中的一个。
 %s：只能指定一个用户的名称。
 %s：只有根用户才能指定用户名。
 %s: SELinux 安全策略阻止了访问。
 %s：提供的用户名称长度太长。
 %s：该选项需要使用用户名称。
 %s：未知的用户名 %s。
 %s：所有的身份验证令牌已经成功更新。
 %s：错误的参数 %s：%s
 %s：从标准输入：%s 读取时发生错误。 
 %s：过期的身份验证令牌已经成功更新。
 %s：libuser 初始化错误： %s：不能够设置失败延迟：%s
 %s：不能为 pam 设置tty：%s
 %s：不能启动 pam：%s
 %s：用户帐号不支持密码老化功能。
 调整用户密码老化数据%s。
 更改当前使用的认证方案。 更改用户 %s 的密码 。
 已损坏的 passwd 条目。 密码为空。 错误 错误(密码未设置？) 正在终止用户 %s 的密码。
 锁定用户 %s 的密码 。
 密码未设置。
 只有根用户才能进行此操作。
 密码已被锁定。 密码已设置，使用 DES 算法。 密码已设置，使用 MD5 算法。 密码已设置，使用 SHA256 算法。 密码已设置，使用 SHA512 算法。 密码已设置，使用 blowfish 算法。 密码已设置，加密算法未知。 清除用户的密码 %s。
 操作成功 未知用户。
 解锁用户 %s 的密码。
 不安全的操作(使用 -f 参数强制进行该操作) 警告：未锁定的密码将是空的。 [选项...] <帐号名称> 删除已命名帐号的密码(只有根用户才能进行此操作) 终止指名帐户的密码(仅限 root 用户) 强制执行操作 保持身份验证令牌不过期 锁定指名帐户的密码(仅限 root 用户) 密码的最长有效时限(只有根用户才能进行此操作) 密码的最短有效时限(只有根用户才能进行此操作) 当密码过期后经过多少天该帐号会被禁用(只有根用户才能进行此操作) 在密码过期前多少天开始提醒用户(只有根用户才能进行此操作) 从标准输入读取令牌(只有根用户才能进行此操作) 报告已命名帐号的密码状态(只有根用户才能进行此操作) 解锁指名账户的密码(仅限 root 用户) 