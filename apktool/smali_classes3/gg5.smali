.class public final Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lri1;


# instance fields
.field public final a:Lvda;


# direct methods
.method public constructor <init>(Lj25;Lvda;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lgg5;->a:Lvda;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Lkotlin/Pair;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p3, p1}, Lgg5;->b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final varargs b(Ljava/lang/String;[Lkotlin/Pair;)Ljava/lang/String;
    .locals 12

    .line 1
    sget-object v0, Lar6;->a:Lar6;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, p2

    .line 9
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [Lkotlin/Pair;

    .line 14
    .line 15
    invoke-static {p2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/Map$Entry;

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const-string p2, "generationtime"

    .line 62
    .line 63
    sget-object v2, Lar6;->b:Ljava/text/SimpleDateFormat;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lgg5;->a:Lvda;

    .line 80
    .line 81
    sget v0, Lrik;->a:I

    .line 82
    .line 83
    const-string v0, "([A-F]|[0-9]){5}\\|([A-F]|[0-9]){512}"

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/16 v1, 0x206

    .line 104
    .line 105
    if-ne v0, v1, :cond_1

    .line 106
    .line 107
    const-string v0, "|"

    .line 108
    .line 109
    filled-new-array {v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const/4 v1, 0x6

    .line 114
    const/4 v2, 0x0

    .line 115
    invoke-static {p1, v0, v2, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Ljava/security/spec/RSAPublicKeySpec;

    .line 120
    .line 121
    new-instance v1, Ljava/math/BigInteger;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    check-cast v4, Ljava/lang/String;

    .line 129
    .line 130
    const/16 v5, 0x10

    .line 131
    .line 132
    invoke-direct {v1, v4, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Ljava/math/BigInteger;

    .line 136
    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v4, p1, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    invoke-direct {v0, v1, v4}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 147
    .line 148
    .line 149
    :try_start_1
    iget-object p0, p0, Lvda;->a:Ljava/security/KeyFactory;

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_5

    .line 156
    .line 157
    .line 158
    new-instance p1, Ljava/security/SecureRandom;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x20

    .line 164
    .line 165
    new-array v0, v0, [B

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    .line 171
    .line 172
    const-string v1, "AES"

    .line 173
    .line 174
    invoke-direct {p1, v0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v8, Lxh1;

    .line 178
    .line 179
    const-string v0, "OAEP"

    .line 180
    .line 181
    invoke-static {v0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    sget-object v4, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    .line 186
    .line 187
    new-instance v6, Ljavax/crypto/spec/OAEPParameterSpec;

    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/security/spec/MGF1ParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    const-string v9, "MGF1"

    .line 194
    .line 195
    sget-object v10, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    .line 196
    .line 197
    invoke-direct {v6, v7, v9, v4, v10}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 201
    .line 202
    .line 203
    :try_start_2
    const-string v4, "RSA/ECB/OAEPWithSHA-256AndMGF1Padding"

    .line 204
    .line 205
    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 206
    .line 207
    .line 208
    move-result-object v4
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 209
    invoke-virtual {v4, v3, p0, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    .line 210
    .line 211
    .line 212
    :try_start_3
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {v4, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    .line 222
    .line 223
    invoke-direct {v8, p0}, Lxh1;-><init>([B)V

    .line 224
    .line 225
    .line 226
    new-instance v7, Lxh1;

    .line 227
    .line 228
    sget-object p0, Lvda;->b:Lorg/json/JSONObject;

    .line 229
    .line 230
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p0}, Lrgi;->s(Ljava/lang/String;)[B

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-direct {v7, p0}, Lxh1;-><init>([B)V

    .line 242
    .line 243
    .line 244
    iget-object p0, v7, Lxh1;->a:Ljava/lang/String;

    .line 245
    .line 246
    sget-object v0, Lkotlin/text/Charsets;->e:Ljava/nio/charset/Charset;

    .line 247
    .line 248
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const/16 v0, 0xc

    .line 256
    .line 257
    new-array v0, v0, [B

    .line 258
    .line 259
    new-instance v4, Ljava/security/SecureRandom;

    .line 260
    .line 261
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 265
    .line 266
    .line 267
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-direct {v4, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, Ljavax/crypto/spec/GCMParameterSpec;

    .line 277
    .line 278
    const/16 v1, 0x80

    .line 279
    .line 280
    invoke-direct {p1, v1, v0}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 281
    .line 282
    .line 283
    :try_start_4
    const-string v1, "AES/GCM/NoPadding"

    .line 284
    .line 285
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 286
    .line 287
    .line 288
    move-result-object v1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 289
    invoke-virtual {v1, v3, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 293
    .line 294
    .line 295
    sget-object p0, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 296
    .line 297
    invoke-virtual {p2, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    array-length p1, p0

    .line 309
    sub-int/2addr p1, v5

    .line 310
    new-instance v6, Lbea;

    .line 311
    .line 312
    new-instance v9, Lxh1;

    .line 313
    .line 314
    invoke-direct {v9, v0}, Lxh1;-><init>([B)V

    .line 315
    .line 316
    .line 317
    new-instance v10, Lxh1;

    .line 318
    .line 319
    invoke-static {v2, p1, p0}, Lcp0;->j(II[B)[B

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-direct {v10, p2}, Lxh1;-><init>([B)V

    .line 324
    .line 325
    .line 326
    new-instance v11, Lxh1;

    .line 327
    .line 328
    array-length p2, p0

    .line 329
    invoke-static {p1, p2, p0}, Lcp0;->j(II[B)[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-direct {v11, p0}, Lxh1;-><init>([B)V

    .line 334
    .line 335
    .line 336
    invoke-direct/range {v6 .. v11}, Lbea;-><init>(Lxh1;Lxh1;Lxh1;Lxh1;Lxh1;)V

    .line 337
    .line 338
    .line 339
    new-instance p0, Ljava/lang/StringBuilder;

    .line 340
    .line 341
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 342
    .line 343
    .line 344
    iget-object p1, v6, Lbea;->a:Lxh1;

    .line 345
    .line 346
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p1, "."

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    iget-object p2, v6, Lbea;->b:Lxh1;

    .line 355
    .line 356
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    iget-object p2, v6, Lbea;->c:Lxh1;

    .line 363
    .line 364
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    iget-object p2, v6, Lbea;->d:Lxh1;

    .line 371
    .line 372
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    iget-object p1, v6, Lbea;->e:Lxh1;

    .line 379
    .line 380
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    return-object p0

    .line 388
    :catch_0
    move-exception v0

    .line 389
    move-object p0, v0

    .line 390
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 391
    .line 392
    const-string p2, "Problem instantiating AES/GCM/NoPadding Padding"

    .line 393
    .line 394
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 395
    .line 396
    .line 397
    throw p1

    .line 398
    :catch_1
    move-exception v0

    .line 399
    move-object p0, v0

    .line 400
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 401
    .line 402
    const-string p2, "Problem instantiating AES/GCM/NoPadding Algorithm"

    .line 403
    .line 404
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 405
    .line 406
    .line 407
    throw p1

    .line 408
    :catch_2
    move-exception v0

    .line 409
    move-object p0, v0

    .line 410
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 411
    .line 412
    const-string p2, "The RSA key is invalid"

    .line 413
    .line 414
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    throw p1

    .line 418
    :catch_3
    move-exception v0

    .line 419
    move-object p0, v0

    .line 420
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 421
    .line 422
    const-string p2, "Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Padding"

    .line 423
    .line 424
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 425
    .line 426
    .line 427
    throw p1

    .line 428
    :catch_4
    move-exception v0

    .line 429
    move-object p0, v0

    .line 430
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 431
    .line 432
    const-string p2, "Problem instantiating RSA/ECB/OAEPWithSHA-256AndMGF1Padding Algorithm"

    .line 433
    .line 434
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    .line 436
    .line 437
    throw p1

    .line 438
    :catch_5
    move-exception v0

    .line 439
    move-object p0, v0

    .line 440
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 441
    .line 442
    const-string p2, "Problem reading public key"

    .line 443
    .line 444
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :cond_1
    new-instance p0, Lcom/adyen/checkout/cse/EncryptionException;

    .line 449
    .line 450
    const-string p1, "Invalid public key"

    .line 451
    .line 452
    const/4 p2, 0x0

    .line 453
    invoke-direct {p0, p1, p2}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 454
    .line 455
    .line 456
    throw p0

    .line 457
    :catch_6
    move-exception v0

    .line 458
    move-object p0, v0

    .line 459
    new-instance p1, Lcom/adyen/checkout/cse/EncryptionException;

    .line 460
    .line 461
    const-string p2, "Encryption failed."

    .line 462
    .line 463
    invoke-direct {p1, p2, p0}, Lcom/adyen/checkout/cse/EncryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    throw p1
.end method
