.class public final Lgql;
.super Lm8n;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:B

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Losc;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lgql;->b:B

    .line 3
    .line 4
    iput-object p2, p0, Lgql;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lgql;->d:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Lm8n;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Loyl;Lcom/google/android/gms/tasks/TaskCompletionSource;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgql;->b:B

    .line 12
    iput-object p3, p0, Lgql;->c:Ljava/lang/Object;

    iput-object p1, p0, Lgql;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lm8n;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lgql;->b:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lgql;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lgql;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Landroid/content/Context;

    .line 12
    .line 13
    check-cast v2, Loyl;

    .line 14
    .line 15
    iget-object v0, v2, Loyl;->c:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 16
    .line 17
    sget-object v2, Lwql;->a:Lw5n;

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.android.vending"

    .line 24
    .line 25
    const/16 v3, 0x40

    .line 26
    .line 27
    invoke-virtual {p0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-boolean v2, v2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 40
    .line 41
    sget-object v3, Lwql;->a:Lw5n;

    .line 42
    .line 43
    const/4 v4, 0x5

    .line 44
    const-string v5, "PlayCore"

    .line 45
    .line 46
    if-eqz v2, :cond_6

    .line 47
    .line 48
    array-length v6, v2

    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    move v8, v1

    .line 59
    :goto_0
    if-ge v8, v6, :cond_4

    .line 60
    .line 61
    aget-object v9, v2, v8

    .line 62
    .line 63
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    :try_start_1
    const-string v10, "SHA-256"

    .line 68
    .line 69
    invoke-static {v10}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 70
    .line 71
    .line 72
    move-result-object v10
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    invoke-virtual {v10, v9}, Ljava/security/MessageDigest;->update([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/security/MessageDigest;->digest()[B

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    const/16 v10, 0xb

    .line 81
    .line 82
    invoke-static {v9, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    const-string v9, ""

    .line 88
    .line 89
    :goto_1
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v10, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    .line 93
    .line 94
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    if-nez v10, :cond_3

    .line 99
    .line 100
    sget-object v10, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 101
    .line 102
    const-string v11, "dev-keys"

    .line 103
    .line 104
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_1

    .line 109
    .line 110
    const-string v11, "test-keys"

    .line 111
    .line 112
    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_2

    .line 117
    .line 118
    :cond_1
    const-string v10, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    .line 119
    .line 120
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    if-nez v9, :cond_3

    .line 125
    .line 126
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_5

    .line 146
    .line 147
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    check-cast v6, Ljava/lang/CharSequence;

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    const-string v6, ", "

    .line 163
    .line 164
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    const-string v2, "Play Store package certs are not valid. Found these sha256 certs: ["

    .line 173
    .line 174
    const-string v6, "]."

    .line 175
    .line 176
    invoke-static {v2, p0, v6}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    new-array v2, v1, [Ljava/lang/Object;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_7

    .line 190
    .line 191
    iget-object v3, v3, Lw5n;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v3, p0, v2}, Lw5n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    :goto_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, v3, Lw5n;->a:Ljava/lang/String;

    .line 213
    .line 214
    const-string v3, "Play Store package is not signed -- possibly self-built package. Could not verify."

    .line 215
    .line 216
    invoke-static {v2, v3, p0}, Lw5n;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    :catch_1
    :cond_7
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    invoke-virtual {v0, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :pswitch_0
    check-cast v2, Losc;

    .line 232
    .line 233
    iget-object v0, v2, Losc;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Lrql;

    .line 236
    .line 237
    iget-object v2, v0, Lrql;->i:Lain;

    .line 238
    .line 239
    iget-object v3, v0, Lrql;->d:Ljava/util/ArrayList;

    .line 240
    .line 241
    iget-object v4, v0, Lrql;->b:Lw5n;

    .line 242
    .line 243
    check-cast p0, Landroid/os/IBinder;

    .line 244
    .line 245
    check-cast v2, Lgyl;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    sget v2, Lrkm;->a:I

    .line 251
    .line 252
    if-nez p0, :cond_8

    .line 253
    .line 254
    const/4 p0, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_8
    const-string v2, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService"

    .line 257
    .line 258
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v5, v2, Lnmm;

    .line 263
    .line 264
    if-eqz v5, :cond_9

    .line 265
    .line 266
    move-object p0, v2

    .line 267
    check-cast p0, Lnmm;

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_9
    new-instance v2, Lkim;

    .line 271
    .line 272
    invoke-direct {v2, p0}, Lkim;-><init>(Landroid/os/IBinder;)V

    .line 273
    .line 274
    .line 275
    move-object p0, v2

    .line 276
    :goto_5
    iput-object p0, v0, Lrql;->n:Lnmm;

    .line 277
    .line 278
    const-string p0, "linkToDeath"

    .line 279
    .line 280
    new-array v2, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-virtual {v4, p0, v2}, Lw5n;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :try_start_2
    iget-object p0, v0, Lrql;->n:Lnmm;

    .line 286
    .line 287
    check-cast p0, Lkim;

    .line 288
    .line 289
    iget-object p0, p0, Lkim;->a:Landroid/os/IBinder;

    .line 290
    .line 291
    iget-object v2, v0, Lrql;->k:Lean;

    .line 292
    .line 293
    invoke-interface {p0, v2, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :catch_2
    move-exception p0

    .line 298
    new-array v2, v1, [Ljava/lang/Object;

    .line 299
    .line 300
    const-string v5, "linkToDeath failed"

    .line 301
    .line 302
    invoke-virtual {v4, p0, v5, v2}, Lw5n;->a(Landroid/os/RemoteException;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    iput-boolean v1, v0, Lrql;->g:Z

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_a

    .line 316
    .line 317
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Runnable;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
