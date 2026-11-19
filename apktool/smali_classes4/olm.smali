.class public final Lolm;
.super Lbgm;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public c:Lw0m;

.field public d:Lcc9;

.field public final e:Lrml;

.field public final f:Lpxl;

.field public g:Llvl;

.field public h:Leql;

.field public final i:Z

.field public final j:Z

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lxol;ZZLc01;Lcc9;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p4}, Lbgm;-><init>(Lxol;Lc01;)V

    .line 2
    .line 3
    .line 4
    const/4 p4, 0x0

    .line 5
    iput-boolean p4, p0, Lolm;->i:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lolm;->j:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lolm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    iput-object p5, p0, Lolm;->d:Lcc9;

    .line 17
    .line 18
    iput-boolean p2, p0, Lolm;->i:Z

    .line 19
    .line 20
    new-instance p2, Lpxl;

    .line 21
    .line 22
    invoke-direct {p2}, Lpxl;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lolm;->f:Lpxl;

    .line 26
    .line 27
    new-instance p2, Lrml;

    .line 28
    .line 29
    invoke-interface {p1}, Lxol;->g()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p2, p4}, Lrml;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lolm;->e:Lrml;

    .line 37
    .line 38
    iput-boolean p3, p0, Lolm;->j:Z

    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    new-instance p2, Lw0m;

    .line 43
    .line 44
    invoke-interface {p1}, Lxol;->g()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1, p0, p0}, Lw0m;-><init>(Landroid/content/Context;Lxol;Lolm;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lolm;->c:Lw0m;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {v0}, Lxol;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lbgm;->b:Lc01;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lc01;->onOdtUnsupported()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lolm;->c:Lw0m;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lxol;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p0, Lolm;->j:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lolm;->c:Lw0m;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw0m;->a()V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-nez v1, :cond_3

    .line 36
    .line 37
    iget-boolean v0, p0, Lolm;->i:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-void

    .line 43
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2}, Lbgm;->a(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lolm;->g:Llvl;

    .line 2
    .line 3
    iget-object v1, p0, Lolm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const-string v2, "OneDTAuthenticator"

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, Lnkl;->b:Lnkl;

    .line 14
    .line 15
    iget-object v3, v3, Lnkl;->a:Lz79;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const-string v4, "%s : initializing new Ignite authentication session"

    .line 20
    .line 21
    invoke-interface {v3, v4, v0}, Lz79;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lolm;->e:Lrml;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lrml;->b:Ls2m;

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v3}, Ls2m;->c()V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Ljava/security/UnrecoverableEntryException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v4

    .line 36
    sget-object v5, Lm9m;->ENCRYPTION_EXCEPTION:Lm9m;

    .line 37
    .line 38
    sget-object v6, Lw1m;->FAILED_INIT_ENCRYPTION:Lw1m;

    .line 39
    .line 40
    invoke-static {v4, v6}, Lkui;->e(Ljava/lang/Throwable;Lw1m;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v5, v4}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v4

    .line 49
    goto :goto_0

    .line 50
    :catch_2
    move-exception v4

    .line 51
    goto :goto_0

    .line 52
    :catch_3
    move-exception v4

    .line 53
    goto :goto_0

    .line 54
    :catch_4
    move-exception v4

    .line 55
    goto :goto_0

    .line 56
    :catch_5
    move-exception v4

    .line 57
    goto :goto_0

    .line 58
    :catch_6
    move-exception v4

    .line 59
    goto :goto_0

    .line 60
    :catch_7
    move-exception v4

    .line 61
    goto :goto_0

    .line 62
    :catch_8
    move-exception v4

    .line 63
    goto :goto_0

    .line 64
    :catch_9
    move-exception v4

    .line 65
    :goto_0
    sget-object v5, Lm9m;->ENCRYPTION_EXCEPTION:Lm9m;

    .line 66
    .line 67
    sget-object v6, Lw1m;->FAILED_INIT_ENCRYPTION:Lw1m;

    .line 68
    .line 69
    invoke-static {v4, v6}, Lkui;->e(Ljava/lang/Throwable;Lw1m;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v5, v4}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    iget-object v0, v0, Lrml;->a:Landroid/content/SharedPreferences;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-string v5, "odt"

    .line 80
    .line 81
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, 0x1

    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    :try_start_1
    new-instance v4, Lorg/json/JSONArray;

    .line 93
    .line 94
    invoke-direct {v4, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v6, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v3, v4, v0}, Ls2m;->b(Ljava/lang/String;[B)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    .line 114
    goto :goto_5

    .line 115
    :catch_a
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :catch_b
    move-exception v0

    .line 118
    goto :goto_3

    .line 119
    :catch_c
    move-exception v0

    .line 120
    goto :goto_3

    .line 121
    :catch_d
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_e
    move-exception v0

    .line 124
    goto :goto_3

    .line 125
    :catch_f
    move-exception v0

    .line 126
    goto :goto_3

    .line 127
    :catch_10
    move-exception v0

    .line 128
    goto :goto_3

    .line 129
    :goto_2
    sget-object v3, Lm9m;->ENCRYPTION_EXCEPTION:Lm9m;

    .line 130
    .line 131
    sget-object v4, Lw1m;->FAILED_EXTRACT_ENCRYPTED_DATA:Lw1m;

    .line 132
    .line 133
    invoke-static {v0, v4}, Lkui;->e(Ljava/lang/Throwable;Lw1m;)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v3, v0}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :goto_3
    sget-object v3, Lm9m;->ENCRYPTION_EXCEPTION:Lm9m;

    .line 142
    .line 143
    sget-object v4, Lw1m;->FAILED_EXTRACT_ENCRYPTED_DATA:Lw1m;

    .line 144
    .line 145
    invoke-static {v0, v4}, Lkui;->e(Ljava/lang/Throwable;Lw1m;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v3, v0}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_4
    const-string v0, ""

    .line 153
    .line 154
    :goto_5
    iget-object v3, p0, Lolm;->f:Lpxl;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Lpxl;->a(Ljava/lang/String;)Llvl;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lolm;->g:Llvl;

    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    const-wide/16 v6, 0x3e8

    .line 170
    .line 171
    div-long/2addr v3, v6

    .line 172
    iget-wide v6, v0, Llvl;->b:J

    .line 173
    .line 174
    cmp-long v0, v6, v3

    .line 175
    .line 176
    if-lez v0, :cond_2

    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v3, "%s : One DT resolved from cache"

    .line 183
    .line 184
    invoke-static {v3, v0}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lolm;->g:Llvl;

    .line 188
    .line 189
    iget-object v3, p0, Lolm;->d:Lcc9;

    .line 190
    .line 191
    if-eqz v3, :cond_3

    .line 192
    .line 193
    const-string v4, "IgniteManager"

    .line 194
    .line 195
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    const-string v5, "%s : setting one dt entity"

    .line 200
    .line 201
    invoke-static {v5, v4}, Lnkl;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput-object v0, v3, Lcc9;->b:Llvl;

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    .line 209
    .line 210
    :cond_3
    :goto_6
    iget-boolean v0, p0, Lolm;->j:Z

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    iget-object v3, p0, Lolm;->c:Lw0m;

    .line 215
    .line 216
    if-nez v3, :cond_4

    .line 217
    .line 218
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "%s : unable to authenticate: authenticator destroyed"

    .line 223
    .line 224
    invoke-static {v1, v0}, Lnkl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    const-string v0, "Unable to authenticate: authenticator destroyed"

    .line 228
    .line 229
    invoke-virtual {p0, v0}, Lbgm;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_4
    iget-boolean v3, p0, Lolm;->i:Z

    .line 234
    .line 235
    if-nez v3, :cond_6

    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_5

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_5
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object p0, p0, Lolm;->c:Lw0m;

    .line 247
    .line 248
    invoke-virtual {p0}, Lw0m;->a()V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_6
    :goto_7
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    sget-object v1, Lnkl;->b:Lnkl;

    .line 257
    .line 258
    iget-object v1, v1, Lnkl;->a:Lz79;

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    const-string v2, "%s : will try to authenticate with Ignite if didn\'t done yet"

    .line 263
    .line 264
    invoke-interface {v1, v2, v0}, Lz79;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 268
    .line 269
    invoke-interface {p0}, Lxol;->b()V

    .line 270
    .line 271
    .line 272
    :cond_8
    :goto_8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lbgm;->c(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lbgm;->a:Lxol;

    .line 5
    .line 6
    invoke-interface {p1}, Lxol;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lolm;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lxol;->j()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lolm;->m()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    instance-of v0, p0, Lbgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxol;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final destroy()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lolm;->d:Lcc9;

    .line 3
    .line 4
    iget-object v1, p0, Lolm;->c:Lw0m;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v2, v1, Lw0m;->a:Lgll;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v3, v2, Lgll;->b:Z

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v1, Lw0m;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lw0m;->a:Lgll;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    iput-boolean v3, v2, Lgll;->b:Z

    .line 25
    .line 26
    :cond_0
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iput-object v0, v2, Lgll;->a:Lcxl;

    .line 29
    .line 30
    iput-object v0, v1, Lw0m;->a:Lgll;

    .line 31
    .line 32
    :cond_1
    iput-object v0, v1, Lw0m;->c:Lxol;

    .line 33
    .line 34
    iput-object v0, v1, Lw0m;->b:Landroid/content/Context;

    .line 35
    .line 36
    iput-object v0, v1, Lw0m;->d:Lolm;

    .line 37
    .line 38
    iput-object v0, p0, Lolm;->c:Lw0m;

    .line 39
    .line 40
    :cond_2
    iget-object v1, p0, Lolm;->h:Leql;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    iget-object v2, v1, Leql;->b:Lwvl;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, v2, Lwvl;->c:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v1, Leql;->b:Lwvl;

    .line 54
    .line 55
    :cond_3
    iput-object v0, v1, Leql;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 56
    .line 57
    iput-object v0, v1, Leql;->a:Lolm;

    .line 58
    .line 59
    iput-object v0, p0, Lolm;->h:Leql;

    .line 60
    .line 61
    :cond_4
    iput-object v0, p0, Lbgm;->b:Lc01;

    .line 62
    .line 63
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 64
    .line 65
    invoke-interface {p0}, Lxol;->destroy()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    instance-of v0, p0, Lbgm;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lxol;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {p0}, Lxol;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final l()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lolm;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgm;->a:Lxol;

    .line 2
    .line 3
    invoke-interface {v0}, Lxol;->k()Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "error_code"

    .line 8
    .line 9
    const-string v3, "OneDTAuthenticator"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v0, "%s : service is unavailable"

    .line 18
    .line 19
    invoke-static {v0, p0}, Lnkl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p0, Lm9m;->ONE_DT_REQUEST_ERROR:Lm9m;

    .line 23
    .line 24
    sget-object v0, Lw1m;->IGNITE_SERVICE_UNAVAILABLE:Lw1m;

    .line 25
    .line 26
    invoke-virtual {v0}, Lw1m;->a()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v4, p0, Lolm;->h:Leql;

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v4, Leql;

    .line 43
    .line 44
    invoke-direct {v4, v1, p0}, Leql;-><init>(Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;Lolm;)V

    .line 45
    .line 46
    .line 47
    iput-object v4, p0, Lolm;->h:Leql;

    .line 48
    .line 49
    :cond_1
    invoke-interface {v0}, Lxol;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    sget-object p0, Lm9m;->ONE_DT_REQUEST_ERROR:Lm9m;

    .line 60
    .line 61
    sget-object v0, Lw1m;->IGNITE_SERVICE_INVALID_SESSION:Lw1m;

    .line 62
    .line 63
    invoke-virtual {v0}, Lw1m;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0}, Lswl;->b(Lm9m;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const-string v0, "%s : service session is unavailable"

    .line 79
    .line 80
    invoke-static {v0, p0}, Lnkl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    iget-object p0, p0, Lolm;->h:Leql;

    .line 85
    .line 86
    invoke-interface {v0}, Lxol;->e()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v2, "clientToken"

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Leql;->c:Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;

    .line 104
    .line 105
    const-string v2, "onedtid"

    .line 106
    .line 107
    new-instance v3, Landroid/os/Bundle;

    .line 108
    .line 109
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object p0, p0, Leql;->b:Lwvl;

    .line 113
    .line 114
    invoke-interface {v0, v2, v1, v3, p0}, Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceAPI;->getProperty(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/digitalturbine/ignite/cl/aidl/IIgniteServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception p0

    .line 119
    sget-object v0, Lm9m;->ONE_DT_REQUEST_ERROR:Lm9m;

    .line 120
    .line 121
    invoke-static {v0, p0}, Lswl;->a(Lm9m;Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string v0, "OneDTPropertyHandler"

    .line 129
    .line 130
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    const-string v0, "%s : request failed : %s"

    .line 135
    .line 136
    invoke-static {v0, p0}, Lnkl;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
