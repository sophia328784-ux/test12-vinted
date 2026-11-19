.class public final Llr1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lja;

.field public final b:Landroid/hardware/biometrics/BiometricManager;

.field public final c:Let7;


# direct methods
.method public constructor <init>(Lja;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llr1;->a:Lja;

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v2, 0x1d

    .line 10
    .line 11
    if-lt v0, v2, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lja;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Ljr1;->b(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v1

    .line 21
    :goto_0
    iput-object p1, p0, Llr1;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Let7;->a()Let7;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1
    iput-object v1, p0, Llr1;->c:Let7;

    .line 30
    .line 31
    return-void
.end method

.method public static c(Landroid/content/Context;)Llr1;
    .locals 2

    .line 1
    new-instance v0, Llr1;

    .line 2
    .line 3
    new-instance v1, Lja;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iput-object p0, v1, Lja;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Llr1;-><init>(Lja;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final a(I)I
    .locals 14

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const-string v1, "Failure in canAuthenticate(). BiometricManager was null."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "BiometricManager"

    .line 7
    .line 8
    const/16 v4, 0x1e

    .line 9
    .line 10
    if-lt v0, v4, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Llr1;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-static {p0, p1}, Lkr1;->a(Landroid/hardware/biometrics/BiometricManager;I)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-static {p1}, Lg01;->c(I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_2

    .line 30
    .line 31
    const/4 p0, -0x2

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 v5, 0xc

    .line 34
    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_d

    .line 38
    .line 39
    :cond_3
    iget-object v6, p0, Llr1;->a:Lja;

    .line 40
    .line 41
    iget-object v7, v6, Lja;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {v7}, Lpsa;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    if-eqz v8, :cond_1a

    .line 48
    .line 49
    invoke-static {p1}, Lg01;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    const/4 v9, 0x0

    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    invoke-static {v7}, Lpsa;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_4

    .line 61
    .line 62
    move p0, v9

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {p0}, Lpsa;->b(Landroid/app/KeyguardManager;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    :goto_0
    if-eqz p0, :cond_5

    .line 69
    .line 70
    return v9

    .line 71
    :cond_5
    const/16 p0, 0xb

    .line 72
    .line 73
    return p0

    .line 74
    :cond_6
    const/16 v8, 0x1d

    .line 75
    .line 76
    const/4 v10, -0x1

    .line 77
    if-ne v0, v8, :cond_14

    .line 78
    .line 79
    const/16 v0, 0xff

    .line 80
    .line 81
    and-int/2addr p1, v0

    .line 82
    if-ne p1, v0, :cond_8

    .line 83
    .line 84
    iget-object p0, p0, Llr1;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 85
    .line 86
    if-nez p0, :cond_7

    .line 87
    .line 88
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    return v2

    .line 92
    :cond_7
    invoke-static {p0}, Ljr1;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    return p0

    .line 97
    :cond_8
    invoke-static {}, Ljr1;->c()Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_a

    .line 102
    .line 103
    const-string v0, "androidxBiometric"

    .line 104
    .line 105
    const-string v5, "AndroidKeyStore"

    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    :try_start_0
    invoke-static {v5}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-virtual {v11, v8}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 113
    .line 114
    .line 115
    const/4 v12, 0x3

    .line 116
    invoke-static {v0, v12}, Lnq4$a;->b(Ljava/lang/String;I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-static {v12}, Lnq4$a;->d(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lnq4$a;->e(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 124
    .line 125
    .line 126
    const-string v13, "AES"

    .line 127
    .line 128
    invoke-static {v13, v5}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v12}, Lnq4$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)Landroid/security/keystore/KeyGenParameterSpec;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-static {v5, v12}, Lnq4$a;->c(Ljavax/crypto/KeyGenerator;Landroid/security/keystore/KeyGenParameterSpec;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v0, v8}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljavax/crypto/SecretKey;

    .line 147
    .line 148
    const-string v5, "AES/CBC/PKCS7Padding"

    .line 149
    .line 150
    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Lmr1$b;

    .line 158
    .line 159
    invoke-direct {v0, v5}, Lmr1$b;-><init>(Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    .line 161
    .line 162
    move-object v8, v0

    .line 163
    goto :goto_2

    .line 164
    :catch_0
    move-exception v0

    .line 165
    goto :goto_1

    .line 166
    :catch_1
    move-exception v0

    .line 167
    goto :goto_1

    .line 168
    :catch_2
    move-exception v0

    .line 169
    goto :goto_1

    .line 170
    :catch_3
    move-exception v0

    .line 171
    goto :goto_1

    .line 172
    :catch_4
    move-exception v0

    .line 173
    goto :goto_1

    .line 174
    :catch_5
    move-exception v0

    .line 175
    goto :goto_1

    .line 176
    :catch_6
    move-exception v0

    .line 177
    goto :goto_1

    .line 178
    :catch_7
    move-exception v0

    .line 179
    goto :goto_1

    .line 180
    :catch_8
    move-exception v0

    .line 181
    :goto_1
    const-string v5, "CryptoObjectUtils"

    .line 182
    .line 183
    const-string v11, "Failed to create fake crypto object."

    .line 184
    .line 185
    invoke-static {v5, v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 186
    .line 187
    .line 188
    :goto_2
    invoke-static {v8}, Lnq4;->a(Lmr1$b;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    :try_start_1
    iget-object v5, p0, Llr1;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 195
    .line 196
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p1, v5, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    instance-of v0, p1, Ljava/lang/Integer;

    .line 205
    .line 206
    if-eqz v0, :cond_9

    .line 207
    .line 208
    check-cast p1, Ljava/lang/Integer;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :catch_9
    move-exception p1

    .line 217
    goto :goto_3

    .line 218
    :catch_a
    move-exception p1

    .line 219
    goto :goto_3

    .line 220
    :catch_b
    move-exception p1

    .line 221
    goto :goto_3

    .line 222
    :cond_9
    const-string p1, "Invalid return type for canAuthenticate(CryptoObject)."

    .line 223
    .line 224
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_9

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_3
    const-string v0, "Failed to invoke canAuthenticate(CryptoObject)."

    .line 229
    .line 230
    invoke-static {v3, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    iget-object p1, p0, Llr1;->b:Landroid/hardware/biometrics/BiometricManager;

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_b
    invoke-static {p1}, Ljr1;->a(Landroid/hardware/biometrics/BiometricManager;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_5
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 246
    .line 247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    if-lt v0, v4, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    sget v0, Lxgf;->assume_strong_biometrics_models:I

    .line 253
    .line 254
    if-nez p1, :cond_d

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_d
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    array-length v1, v0

    .line 266
    move v3, v9

    .line 267
    :goto_6
    if-ge v3, v1, :cond_f

    .line 268
    .line 269
    aget-object v4, v0, v3

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_e

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_6

    .line 281
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 282
    .line 283
    :goto_8
    move p0, v2

    .line 284
    goto :goto_b

    .line 285
    :cond_10
    iget-object p1, v6, Lja;->a:Landroid/content/Context;

    .line 286
    .line 287
    invoke-static {p1}, Lpsa;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    if-nez p1, :cond_11

    .line 292
    .line 293
    move p1, v9

    .line 294
    goto :goto_9

    .line 295
    :cond_11
    invoke-static {p1}, Lpsa;->b(Landroid/app/KeyguardManager;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    :goto_9
    if-nez p1, :cond_12

    .line 300
    .line 301
    invoke-virtual {p0}, Llr1;->b()I

    .line 302
    .line 303
    .line 304
    move-result v9

    .line 305
    goto :goto_a

    .line 306
    :cond_12
    invoke-virtual {p0}, Llr1;->b()I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    if-nez p0, :cond_13

    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_13
    move v9, v10

    .line 314
    :goto_a
    move p0, v9

    .line 315
    :goto_b
    return p0

    .line 316
    :cond_14
    const/16 p1, 0x1c

    .line 317
    .line 318
    if-ne v0, p1, :cond_19

    .line 319
    .line 320
    if-eqz v7, :cond_18

    .line 321
    .line 322
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-eqz p1, :cond_18

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-static {p1}, Lcxd;->a(Landroid/content/pm/PackageManager;)Z

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-eqz p1, :cond_18

    .line 337
    .line 338
    iget-object p1, v6, Lja;->a:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {p1}, Lpsa;->a(Landroid/content/Context;)Landroid/app/KeyguardManager;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    if-nez p1, :cond_15

    .line 345
    .line 346
    move p1, v9

    .line 347
    goto :goto_c

    .line 348
    :cond_15
    invoke-static {p1}, Lpsa;->b(Landroid/app/KeyguardManager;)Z

    .line 349
    .line 350
    .line 351
    move-result p1

    .line 352
    :goto_c
    if-nez p1, :cond_16

    .line 353
    .line 354
    invoke-virtual {p0}, Llr1;->b()I

    .line 355
    .line 356
    .line 357
    move-result p0

    .line 358
    return p0

    .line 359
    :cond_16
    invoke-virtual {p0}, Llr1;->b()I

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    if-nez p0, :cond_17

    .line 364
    .line 365
    return v9

    .line 366
    :cond_17
    return v10

    .line 367
    :cond_18
    return v5

    .line 368
    :cond_19
    invoke-virtual {p0}, Llr1;->b()I

    .line 369
    .line 370
    .line 371
    move-result p0

    .line 372
    return p0

    .line 373
    :cond_1a
    :goto_d
    return v5
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object p0, p0, Llr1;->c:Let7;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const-string p0, "BiometricManager"

    .line 6
    .line 7
    const-string v0, "Failure in canAuthenticate(). FingerprintManager was null."

    .line 8
    .line 9
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    return p0
.end method
