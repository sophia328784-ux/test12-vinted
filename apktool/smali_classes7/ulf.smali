.class public Lulf;
.super Ltlf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final e:Ljava/security/interfaces/RSAPublicKey;

.field public final f:Ljavax/crypto/SecretKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;)V
    .locals 1

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, p1, v0}, Lulf;-><init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ltlf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lulf;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashSet;

    .line 10
    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    const-string v2, "ChaCha20"

    .line 14
    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {p1, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iput-object p2, p0, Lulf;->f:Ljavax/crypto/SecretKey;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    const-string p0, "The algorithm of the content encryption key (CEK) must be AES or ChaCha20"

    .line 52
    .line 53
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iput-object v0, p0, Lulf;->f:Ljavax/crypto/SecretKey;

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const-string p0, "The public RSA key must not be null"

    .line 61
    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public constructor <init>(Lvlf;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/nimbusds/jose/JOSEException;
        }
    .end annotation

    .line 67
    iget-object v0, p1, Lvlf;->o:Lyh1;

    .line 68
    invoke-virtual {v0}, Lvh1;->g()Ljava/math/BigInteger;

    move-result-object v0

    .line 69
    iget-object p1, p1, Lvlf;->p:Lyh1;

    invoke-virtual {p1}, Lvh1;->g()Ljava/math/BigInteger;

    move-result-object p1

    .line 70
    new-instance v1, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v1, v0, p1}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 71
    :try_start_0
    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    .line 72
    invoke-virtual {p1, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    check-cast p1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    invoke-direct {p0, p1}, Lulf;-><init>(Ljava/security/interfaces/RSAPublicKey;)V

    return-void

    :catch_0
    move-exception p0

    .line 74
    new-instance p1, Lcom/nimbusds/jose/JOSEException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public final a(Lyda;[B)Lxda;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lbt3;->a:Lkp;

    .line 6
    .line 7
    check-cast v2, Lwda;

    .line 8
    .line 9
    iget-object v3, v1, Lyda;->o:Lzq6;

    .line 10
    .line 11
    const-string v4, "Unsupported JWE encryption method "

    .line 12
    .line 13
    const-string v5, ", must be "

    .line 14
    .line 15
    const-string v6, "AES"

    .line 16
    .line 17
    const/16 v7, 0x8

    .line 18
    .line 19
    iget-object v8, v0, Lui1;->c:Lzda;

    .line 20
    .line 21
    iget-object v9, v0, Lulf;->f:Ljavax/crypto/SecretKey;

    .line 22
    .line 23
    if-eqz v9, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v9, v8, Lmda;->b:Ljava/security/SecureRandom;

    .line 27
    .line 28
    if-eqz v9, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v9, Ljava/security/SecureRandom;

    .line 32
    .line 33
    invoke-direct {v9}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget-object v10, Ly94;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v10, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_4c

    .line 43
    .line 44
    iget v10, v3, Lzq6;->c:I

    .line 45
    .line 46
    div-int/2addr v10, v7

    .line 47
    new-array v10, v10, [B

    .line 48
    .line 49
    invoke-virtual {v9, v10}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 50
    .line 51
    .line 52
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    .line 53
    .line 54
    invoke-direct {v9, v10, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    sget-object v10, Lwda;->c:Lwda;

    .line 58
    .line 59
    invoke-virtual {v2, v10}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    const/16 v11, 0x100

    .line 64
    .line 65
    const/4 v12, 0x1

    .line 66
    iget-object v0, v0, Lulf;->e:Ljava/security/interfaces/RSAPublicKey;

    .line 67
    .line 68
    if-eqz v10, :cond_4

    .line 69
    .line 70
    iget-object v2, v8, Lzda;->c:Ljava/security/Provider;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    iget-object v2, v8, Lmda;->a:Ljava/security/Provider;

    .line 76
    .line 77
    :goto_2
    :try_start_0
    const-string v10, "RSA/ECB/PKCS1Padding"

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-static {v10, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    :goto_3
    invoke-virtual {v2, v12, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0
    :try_end_0
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_4
    move-object v2, v0

    .line 106
    goto/16 :goto_a

    .line 107
    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 110
    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v3, "Couldn\'t encrypt Content Encryption Key (CEK): "

    .line 114
    .line 115
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 128
    .line 129
    const-string v2, "RSA block size exception: The RSA key is too short, use a longer one"

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_4
    sget-object v10, Lwda;->d:Lwda;

    .line 136
    .line 137
    invoke-virtual {v2, v10}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_7

    .line 142
    .line 143
    iget-object v2, v8, Lzda;->c:Ljava/security/Provider;

    .line 144
    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    iget-object v2, v8, Lmda;->a:Ljava/security/Provider;

    .line 149
    .line 150
    :goto_5
    :try_start_1
    const-string v10, "RSA/ECB/OAEPWithSHA-1AndMGF1Padding"

    .line 151
    .line 152
    if-nez v2, :cond_6

    .line 153
    .line 154
    invoke-static {v10}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    goto :goto_6

    .line 159
    :cond_6
    invoke-static {v10, v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    :goto_6
    new-instance v10, Ljava/security/SecureRandom;

    .line 164
    .line 165
    invoke-direct {v10}, Ljava/security/SecureRandom;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v12, v0, v10}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 169
    .line 170
    .line 171
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v2, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v0
    :try_end_1
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 179
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_4

    .line 184
    :catch_2
    move-exception v0

    .line 185
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :catch_3
    move-exception v0

    .line 196
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 197
    .line 198
    const-string v2, "RSA block size exception: The RSA key is too short, try a longer one"

    .line 199
    .line 200
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_7
    sget-object v10, Lwda;->e:Lwda;

    .line 205
    .line 206
    invoke-virtual {v2, v10}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_9

    .line 211
    .line 212
    iget-object v2, v8, Lzda;->c:Ljava/security/Provider;

    .line 213
    .line 214
    if-eqz v2, :cond_8

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_8
    iget-object v2, v8, Lmda;->a:Ljava/security/Provider;

    .line 218
    .line 219
    :goto_7
    invoke-static {v0, v9, v11, v2}, Lbmf;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    goto :goto_4

    .line 228
    :cond_9
    sget-object v10, Lwda;->f:Lwda;

    .line 229
    .line 230
    invoke-virtual {v2, v10}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_b

    .line 235
    .line 236
    iget-object v2, v8, Lzda;->c:Ljava/security/Provider;

    .line 237
    .line 238
    if-eqz v2, :cond_a

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_a
    iget-object v2, v8, Lmda;->a:Ljava/security/Provider;

    .line 242
    .line 243
    :goto_8
    const/16 v10, 0x180

    .line 244
    .line 245
    invoke-static {v0, v9, v10, v2}, Lbmf;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_b
    sget-object v10, Lwda;->g:Lwda;

    .line 256
    .line 257
    invoke-virtual {v2, v10}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v10

    .line 261
    if-eqz v10, :cond_4b

    .line 262
    .line 263
    iget-object v2, v8, Lzda;->c:Ljava/security/Provider;

    .line 264
    .line 265
    if-eqz v2, :cond_c

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_c
    iget-object v2, v8, Lmda;->a:Ljava/security/Provider;

    .line 269
    .line 270
    :goto_9
    const/16 v10, 0x200

    .line 271
    .line 272
    invoke-static {v0, v9, v10, v2}, Lbmf;->a(Ljava/security/interfaces/RSAPublicKey;Ljavax/crypto/SecretKey;ILjava/security/Provider;)[B

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :goto_a
    sget-object v0, Ly94;->a:Ljava/util/Set;

    .line 283
    .line 284
    :try_start_2
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-static {v0}, Lup2;->a([B)I

    .line 289
    .line 290
    .line 291
    move-result v0
    :try_end_2
    .catch Lcom/nimbusds/jose/util/IntegerOverflowException; {:try_start_2 .. :try_end_2} :catch_e

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_d
    iget v10, v3, Lzq6;->c:I

    .line 296
    .line 297
    if-ne v10, v0, :cond_4a

    .line 298
    .line 299
    :goto_b
    iget-object v0, v1, Lyda;->q:Lw24;

    .line 300
    .line 301
    const/4 v10, 0x0

    .line 302
    if-nez v0, :cond_e

    .line 303
    .line 304
    move-object/from16 v0, p2

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_e
    sget-object v13, Lw24;->b:Lw24;

    .line 308
    .line 309
    invoke-virtual {v0, v13}, Lw24;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v13

    .line 313
    if-eqz v13, :cond_49

    .line 314
    .line 315
    :try_start_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 316
    .line 317
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_d

    .line 318
    .line 319
    .line 320
    :try_start_4
    new-instance v13, Ljava/util/zip/Deflater;

    .line 321
    .line 322
    invoke-direct {v13, v7, v12}, Ljava/util/zip/Deflater;-><init>(IZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 323
    .line 324
    .line 325
    :try_start_5
    new-instance v14, Ljava/util/zip/DeflaterOutputStream;

    .line 326
    .line 327
    invoke-direct {v14, v0, v13}, Ljava/util/zip/DeflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    .line 329
    .line 330
    move-object/from16 v15, p2

    .line 331
    .line 332
    :try_start_6
    invoke-virtual {v14, v15}, Ljava/io/OutputStream;->write([B)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    .line 334
    .line 335
    :try_start_7
    invoke-virtual {v14}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v13}, Ljava/util/zip/Deflater;->end()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 342
    .line 343
    .line 344
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_d

    .line 345
    :goto_c
    invoke-virtual {v1}, Lbt3;->d()Lyh1;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    iget-object v13, v13, Lvh1;->a:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v14, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 352
    .line 353
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    sget-object v14, Lzq6;->d:Lzq6;

    .line 358
    .line 359
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v14

    .line 363
    iget-object v15, v3, Lkp;->a:Ljava/lang/String;

    .line 364
    .line 365
    move/from16 v16, v7

    .line 366
    .line 367
    const/16 v7, 0x10

    .line 368
    .line 369
    if-nez v14, :cond_43

    .line 370
    .line 371
    sget-object v14, Lzq6;->e:Lzq6;

    .line 372
    .line 373
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-nez v14, :cond_43

    .line 378
    .line 379
    sget-object v14, Lzq6;->f:Lzq6;

    .line 380
    .line 381
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_f

    .line 386
    .line 387
    goto/16 :goto_2d

    .line 388
    .line 389
    :cond_f
    sget-object v14, Lzq6;->i:Lzq6;

    .line 390
    .line 391
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v14

    .line 395
    move/from16 v17, v11

    .line 396
    .line 397
    if-nez v14, :cond_10

    .line 398
    .line 399
    sget-object v14, Lzq6;->j:Lzq6;

    .line 400
    .line 401
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v14

    .line 405
    if-nez v14, :cond_10

    .line 406
    .line 407
    sget-object v14, Lzq6;->k:Lzq6;

    .line 408
    .line 409
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    if-eqz v14, :cond_11

    .line 414
    .line 415
    :cond_10
    move-object/from16 v19, v9

    .line 416
    .line 417
    const/16 p0, 0x2

    .line 418
    .line 419
    goto/16 :goto_15

    .line 420
    .line 421
    :cond_11
    sget-object v14, Lzq6;->g:Lzq6;

    .line 422
    .line 423
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-nez v14, :cond_14

    .line 428
    .line 429
    sget-object v14, Lzq6;->h:Lzq6;

    .line 430
    .line 431
    invoke-virtual {v3, v14}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v14

    .line 435
    if-eqz v14, :cond_12

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_12
    sget-object v6, Lzq6;->l:Lzq6;

    .line 439
    .line 440
    invoke-virtual {v3, v6}, Lkp;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-eqz v6, :cond_13

    .line 445
    .line 446
    new-instance v3, Le94;

    .line 447
    .line 448
    invoke-direct {v3, v10}, Le94;-><init>(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v9, v3, v0, v13}, Ltel;->a(Ljavax/crypto/SecretKey;Le94;[B[B)Laz0;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v3, v3, Le94;->a:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v3, [B

    .line 458
    .line 459
    goto/16 :goto_30

    .line 460
    .line 461
    :cond_13
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 462
    .line 463
    sget-object v1, Ly94;->a:Ljava/util/Set;

    .line 464
    .line 465
    new-instance v2, Ljava/lang/StringBuilder;

    .line 466
    .line 467
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-static {v1}, Lnp;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v0

    .line 491
    :cond_14
    :goto_d
    iget-object v3, v8, Lmda;->b:Ljava/security/SecureRandom;

    .line 492
    .line 493
    iget-object v4, v8, Lmda;->a:Ljava/security/Provider;

    .line 494
    .line 495
    if-eqz v3, :cond_15

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_15
    new-instance v3, Ljava/security/SecureRandom;

    .line 499
    .line 500
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 501
    .line 502
    .line 503
    :goto_e
    new-array v5, v7, [B

    .line 504
    .line 505
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v8, Lzda;->d:Ljava/security/Provider;

    .line 509
    .line 510
    if-eqz v3, :cond_16

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_16
    move-object v3, v4

    .line 514
    :goto_f
    iget-object v7, v8, Lzda;->e:Ljava/security/Provider;

    .line 515
    .line 516
    if-eqz v7, :cond_17

    .line 517
    .line 518
    move-object v4, v7

    .line 519
    :cond_17
    const-string v7, "SHA-"

    .line 520
    .line 521
    iget-object v8, v1, Lbt3;->e:Ljava/util/Map;

    .line 522
    .line 523
    const-string v13, "epu"

    .line 524
    .line 525
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    instance-of v14, v14, Ljava/lang/String;

    .line 530
    .line 531
    if-eqz v14, :cond_18

    .line 532
    .line 533
    new-instance v14, Lyh1;

    .line 534
    .line 535
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    check-cast v13, Ljava/lang/String;

    .line 540
    .line 541
    invoke-direct {v14, v13}, Lyh1;-><init>(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14}, Lvh1;->d()[B

    .line 545
    .line 546
    .line 547
    move-result-object v13

    .line 548
    goto :goto_10

    .line 549
    :cond_18
    move-object v13, v10

    .line 550
    :goto_10
    const-string v14, "epv"

    .line 551
    .line 552
    const/16 p0, 0x2

    .line 553
    .line 554
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    instance-of v12, v12, Ljava/lang/String;

    .line 559
    .line 560
    if-eqz v12, :cond_19

    .line 561
    .line 562
    new-instance v10, Lyh1;

    .line 563
    .line 564
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v8

    .line 568
    check-cast v8, Ljava/lang/String;

    .line 569
    .line 570
    invoke-direct {v10, v8}, Lyh1;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v10}, Lvh1;->d()[B

    .line 574
    .line 575
    .line 576
    move-result-object v10

    .line 577
    :cond_19
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 578
    .line 579
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 580
    .line 581
    .line 582
    :try_start_8
    sget-object v12, Lmbb;->a:[B

    .line 583
    .line 584
    invoke-virtual {v8, v12}, Ljava/io/OutputStream;->write([B)V

    .line 585
    .line 586
    .line 587
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v8, v14}, Ljava/io/OutputStream;->write([B)V

    .line 592
    .line 593
    .line 594
    array-length v14, v14

    .line 595
    mul-int/lit8 v14, v14, 0x8

    .line 596
    .line 597
    div-int/lit8 v17, v14, 0x2

    .line 598
    .line 599
    invoke-static/range {v17 .. v17}, Lns9;->a(I)[B

    .line 600
    .line 601
    .line 602
    move-result-object v11

    .line 603
    invoke-virtual {v8, v11}, Ljava/io/OutputStream;->write([B)V

    .line 604
    .line 605
    .line 606
    sget-object v11, Lk7i;->a:Ljava/nio/charset/Charset;

    .line 607
    .line 608
    invoke-virtual {v15, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 613
    .line 614
    .line 615
    sget-object v1, Lmbb;->b:[B

    .line 616
    .line 617
    if-eqz v13, :cond_1a

    .line 618
    .line 619
    move-object/from16 v19, v9

    .line 620
    .line 621
    :try_start_9
    array-length v9, v13

    .line 622
    invoke-static {v9}, Lns9;->a(I)[B

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v8, v13}, Ljava/io/OutputStream;->write([B)V

    .line 630
    .line 631
    .line 632
    goto :goto_11

    .line 633
    :cond_1a
    move-object/from16 v19, v9

    .line 634
    .line 635
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    .line 636
    .line 637
    .line 638
    :goto_11
    if-eqz v10, :cond_1b

    .line 639
    .line 640
    array-length v9, v10

    .line 641
    invoke-static {v9}, Lns9;->a(I)[B

    .line 642
    .line 643
    .line 644
    move-result-object v9

    .line 645
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v8, v10}, Ljava/io/OutputStream;->write([B)V

    .line 649
    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_1b
    invoke-virtual {v8, v1}, Ljava/io/OutputStream;->write([B)V

    .line 653
    .line 654
    .line 655
    :goto_12
    sget-object v9, Lmbb;->c:[B

    .line 656
    .line 657
    invoke-virtual {v8, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 658
    .line 659
    .line 660
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    :try_start_a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 665
    .line 666
    invoke-direct {v9, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v9

    .line 676
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 677
    .line 678
    .line 679
    move-result-object v9
    :try_end_a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_a .. :try_end_a} :catch_6

    .line 680
    invoke-virtual {v9, v8}, Ljava/security/MessageDigest;->digest([B)[B

    .line 681
    .line 682
    .line 683
    move-result-object v8

    .line 684
    array-length v9, v8

    .line 685
    div-int/lit8 v9, v9, 0x2

    .line 686
    .line 687
    new-array v14, v9, [B

    .line 688
    .line 689
    move-object/from16 v17, v4

    .line 690
    .line 691
    const/4 v4, 0x0

    .line 692
    invoke-static {v8, v4, v14, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 696
    .line 697
    invoke-direct {v4, v14, v6}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-static {v4, v5, v0, v3}, Lq;->a(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 705
    .line 706
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 707
    .line 708
    .line 709
    :try_start_b
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 710
    .line 711
    .line 712
    invoke-interface/range {v19 .. v19}, Ljava/security/Key;->getEncoded()[B

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    invoke-virtual {v3, v4}, Ljava/io/OutputStream;->write([B)V

    .line 717
    .line 718
    .line 719
    array-length v4, v4

    .line 720
    mul-int/lit8 v4, v4, 0x8

    .line 721
    .line 722
    invoke-static {v4}, Lns9;->a(I)[B

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 730
    .line 731
    .line 732
    move-result-object v6

    .line 733
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 734
    .line 735
    .line 736
    if-eqz v13, :cond_1c

    .line 737
    .line 738
    array-length v6, v13

    .line 739
    invoke-static {v6}, Lns9;->a(I)[B

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v3, v6}, Ljava/io/OutputStream;->write([B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v3, v13}, Ljava/io/OutputStream;->write([B)V

    .line 747
    .line 748
    .line 749
    goto :goto_13

    .line 750
    :cond_1c
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 751
    .line 752
    .line 753
    :goto_13
    if-eqz v10, :cond_1d

    .line 754
    .line 755
    array-length v1, v10

    .line 756
    invoke-static {v1}, Lns9;->a(I)[B

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    .line 764
    .line 765
    .line 766
    goto :goto_14

    .line 767
    :cond_1d
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 768
    .line 769
    .line 770
    :goto_14
    sget-object v1, Lmbb;->d:[B

    .line 771
    .line 772
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 773
    .line 774
    .line 775
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 780
    .line 781
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 792
    .line 793
    .line 794
    move-result-object v3
    :try_end_c
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_c .. :try_end_c} :catch_4

    .line 795
    new-instance v6, Ljavax/crypto/spec/SecretKeySpec;

    .line 796
    .line 797
    invoke-virtual {v3, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    const-string v3, "HMACSHA"

    .line 802
    .line 803
    invoke-static {v4, v3}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-direct {v6, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 808
    .line 809
    .line 810
    new-instance v1, Ljava/lang/StringBuilder;

    .line 811
    .line 812
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p1 .. p1}, Lbt3;->d()Lyh1;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    const-string v3, "."

    .line 823
    .line 824
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 825
    .line 826
    .line 827
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 831
    .line 832
    .line 833
    invoke-static {v5}, Lyh1;->i([B)Lyh1;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1, v11}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object/from16 v4, v17

    .line 859
    .line 860
    invoke-static {v6, v1, v4}, Lar8;->a(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    new-instance v3, Laz0;

    .line 865
    .line 866
    invoke-direct {v3, v0, v1}, Laz0;-><init>([B[B)V

    .line 867
    .line 868
    .line 869
    move-object v0, v3

    .line 870
    move-object v3, v5

    .line 871
    goto/16 :goto_30

    .line 872
    .line 873
    :catch_4
    move-exception v0

    .line 874
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 875
    .line 876
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 881
    .line 882
    .line 883
    throw v1

    .line 884
    :catch_5
    move-exception v0

    .line 885
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 886
    .line 887
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 892
    .line 893
    .line 894
    throw v1

    .line 895
    :catch_6
    move-exception v0

    .line 896
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 903
    .line 904
    .line 905
    throw v1

    .line 906
    :catch_7
    move-exception v0

    .line 907
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 908
    .line 909
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 914
    .line 915
    .line 916
    throw v1

    .line 917
    :goto_15
    new-instance v1, Le94;

    .line 918
    .line 919
    iget-object v3, v8, Lmda;->b:Ljava/security/SecureRandom;

    .line 920
    .line 921
    if-eqz v3, :cond_1e

    .line 922
    .line 923
    goto :goto_16

    .line 924
    :cond_1e
    new-instance v3, Ljava/security/SecureRandom;

    .line 925
    .line 926
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 927
    .line 928
    .line 929
    :goto_16
    const/16 v4, 0xc

    .line 930
    .line 931
    new-array v5, v4, [B

    .line 932
    .line 933
    invoke-virtual {v3, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 934
    .line 935
    .line 936
    invoke-direct {v1, v5}, Le94;-><init>(Ljava/lang/Object;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v8, Lzda;->d:Ljava/security/Provider;

    .line 940
    .line 941
    if-eqz v3, :cond_1f

    .line 942
    .line 943
    goto :goto_17

    .line 944
    :cond_1f
    iget-object v3, v8, Lmda;->a:Ljava/security/Provider;

    .line 945
    .line 946
    :goto_17
    invoke-interface/range {v19 .. v19}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_20

    .line 955
    .line 956
    move-object/from16 v9, v19

    .line 957
    .line 958
    goto :goto_18

    .line 959
    :cond_20
    new-instance v5, Lira;

    .line 960
    .line 961
    move-object/from16 v9, v19

    .line 962
    .line 963
    invoke-direct {v5, v9}, Lira;-><init>(Ljavax/crypto/SecretKey;)V

    .line 964
    .line 965
    .line 966
    move-object v9, v5

    .line 967
    :goto_18
    iget-object v5, v1, Le94;->a:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v5, [B

    .line 970
    .line 971
    const-string v6, "AES/GCM/NoPadding"

    .line 972
    .line 973
    const/16 v8, 0x80

    .line 974
    .line 975
    if-eqz v3, :cond_21

    .line 976
    .line 977
    :try_start_d
    invoke-static {v6, v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    goto :goto_19

    .line 982
    :cond_21
    invoke-static {v6}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    :goto_19
    new-instance v6, Ljavax/crypto/spec/GCMParameterSpec;

    .line 987
    .line 988
    invoke-direct {v6, v8, v5}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    .line 989
    .line 990
    .line 991
    const/4 v11, 0x1

    .line 992
    invoke-virtual {v3, v11, v9, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/InvalidKeyException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_d .. :try_end_d} :catch_a

    .line 993
    .line 994
    .line 995
    invoke-virtual {v3, v13}, Ljavax/crypto/Cipher;->updateAAD([B)V

    .line 996
    .line 997
    .line 998
    :try_start_e
    invoke-virtual {v3, v0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 999
    .line 1000
    .line 1001
    move-result-object v0
    :try_end_e
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljavax/crypto/BadPaddingException; {:try_start_e .. :try_end_e} :catch_9

    .line 1002
    array-length v4, v0

    .line 1003
    sub-int/2addr v4, v7

    .line 1004
    new-array v5, v4, [B

    .line 1005
    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-static {v0, v6, v5, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1008
    .line 1009
    .line 1010
    new-array v9, v7, [B

    .line 1011
    .line 1012
    invoke-static {v0, v4, v9, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    if-eqz v0, :cond_24

    .line 1020
    .line 1021
    :try_start_f
    const-class v3, Ljavax/crypto/spec/GCMParameterSpec;

    .line 1022
    .line 1023
    invoke-virtual {v0, v3}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljavax/crypto/spec/GCMParameterSpec;
    :try_end_f
    .catch Ljava/security/spec/InvalidParameterSpecException; {:try_start_f .. :try_end_f} :catch_8

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getIV()[B

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    invoke-virtual {v0}, Ljavax/crypto/spec/GCMParameterSpec;->getTLen()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    invoke-static {v3}, Lup2;->a([B)I

    .line 1038
    .line 1039
    .line 1040
    move-result v4

    .line 1041
    const/16 v6, 0x60

    .line 1042
    .line 1043
    if-ne v4, v6, :cond_23

    .line 1044
    .line 1045
    if-ne v0, v8, :cond_22

    .line 1046
    .line 1047
    iput-object v3, v1, Le94;->a:Ljava/lang/Object;

    .line 1048
    .line 1049
    new-instance v0, Laz0;

    .line 1050
    .line 1051
    invoke-direct {v0, v5, v9}, Laz0;-><init>([B[B)V

    .line 1052
    .line 1053
    .line 1054
    goto/16 :goto_2b

    .line 1055
    .line 1056
    :cond_22
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 1057
    .line 1058
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    const-string v2, "Authentication tag length of %d bits is required, got %d"

    .line 1071
    .line 1072
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    throw v1

    .line 1080
    :cond_23
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 1081
    .line 1082
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-static {v3}, Lup2;->a([B)I

    .line 1087
    .line 1088
    .line 1089
    move-result v2

    .line 1090
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v2

    .line 1094
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    const-string v2, "IV length of %d bits is required, got %d"

    .line 1099
    .line 1100
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 1105
    .line 1106
    .line 1107
    throw v0

    .line 1108
    :catch_8
    move-exception v0

    .line 1109
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 1110
    .line 1111
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1116
    .line 1117
    .line 1118
    throw v1

    .line 1119
    :cond_24
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 1120
    .line 1121
    const-string v1, "AES GCM ciphers are expected to make use of algorithm parameters"

    .line 1122
    .line 1123
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 1124
    .line 1125
    .line 1126
    throw v0

    .line 1127
    :catch_9
    move-exception v0

    .line 1128
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v2

    .line 1134
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1135
    .line 1136
    const-string v4, "Couldn\'t encrypt with AES/GCM/NoPadding: "

    .line 1137
    .line 1138
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v2

    .line 1148
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1149
    .line 1150
    .line 1151
    throw v1

    .line 1152
    :catch_a
    new-instance v3, Lr;

    .line 1153
    .line 1154
    invoke-direct {v3}, Lr;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    new-instance v6, Lvqa;

    .line 1158
    .line 1159
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 1160
    .line 1161
    .line 1162
    move-result-object v11

    .line 1163
    invoke-direct {v6, v11}, Lvqa;-><init>([B)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v3, v6}, Lr;->b(Lff3;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v6, Lyb8;

    .line 1170
    .line 1171
    invoke-direct {v6, v3}, Lyb8;-><init>(Lot1;)V

    .line 1172
    .line 1173
    .line 1174
    new-instance v3, Lp;

    .line 1175
    .line 1176
    new-instance v11, Lvqa;

    .line 1177
    .line 1178
    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    invoke-direct {v11, v9}, Lvqa;-><init>([B)V

    .line 1183
    .line 1184
    .line 1185
    invoke-direct {v3, v11, v8, v5, v13}, Lp;-><init>(Lvqa;I[B[B)V

    .line 1186
    .line 1187
    .line 1188
    const/4 v11, 0x1

    .line 1189
    iput-boolean v11, v6, Lyb8;->d:Z

    .line 1190
    .line 1191
    iput-object v10, v6, Lyb8;->m:[B

    .line 1192
    .line 1193
    iput-boolean v11, v6, Lyb8;->e:Z

    .line 1194
    .line 1195
    iget-object v5, v3, Lp;->b:[B

    .line 1196
    .line 1197
    invoke-static {v5}, Lzo0;->b([B)[B

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    iget-object v9, v3, Lp;->a:[B

    .line 1202
    .line 1203
    invoke-static {v9}, Lzo0;->b([B)[B

    .line 1204
    .line 1205
    .line 1206
    move-result-object v9

    .line 1207
    iput-object v9, v6, Lyb8;->i:[B

    .line 1208
    .line 1209
    const/16 v9, 0x20

    .line 1210
    .line 1211
    iget v11, v3, Lp;->d:I

    .line 1212
    .line 1213
    if-lt v11, v9, :cond_42

    .line 1214
    .line 1215
    if-gt v11, v8, :cond_42

    .line 1216
    .line 1217
    rem-int/lit8 v8, v11, 0x8

    .line 1218
    .line 1219
    if-nez v8, :cond_42

    .line 1220
    .line 1221
    div-int/lit8 v11, v11, 0x8

    .line 1222
    .line 1223
    iput v11, v6, Lyb8;->f:I

    .line 1224
    .line 1225
    new-array v8, v7, [B

    .line 1226
    .line 1227
    iput-object v8, v6, Lyb8;->l:[B

    .line 1228
    .line 1229
    if-eqz v5, :cond_41

    .line 1230
    .line 1231
    array-length v8, v5

    .line 1232
    const/4 v11, 0x1

    .line 1233
    if-lt v8, v11, :cond_41

    .line 1234
    .line 1235
    iget-object v8, v6, Lyb8;->h:[B

    .line 1236
    .line 1237
    iget-object v3, v3, Lp;->c:Lvqa;

    .line 1238
    .line 1239
    if-eqz v8, :cond_27

    .line 1240
    .line 1241
    invoke-static {v8, v5}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v8

    .line 1245
    if-eqz v8, :cond_27

    .line 1246
    .line 1247
    const-string v8, "cannot reuse nonce for GCM encryption"

    .line 1248
    .line 1249
    if-eqz v3, :cond_26

    .line 1250
    .line 1251
    iget-object v9, v6, Lyb8;->g:[B

    .line 1252
    .line 1253
    if-eqz v9, :cond_27

    .line 1254
    .line 1255
    iget-object v11, v3, Lvqa;->a:[B

    .line 1256
    .line 1257
    invoke-static {v9, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v9

    .line 1261
    if-nez v9, :cond_25

    .line 1262
    .line 1263
    goto :goto_1a

    .line 1264
    :cond_25
    invoke-static {v8}, Lg57;->s(Ljava/lang/String;)V

    .line 1265
    .line 1266
    .line 1267
    return-object v10

    .line 1268
    :cond_26
    invoke-static {v8}, Lg57;->s(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    return-object v10

    .line 1272
    :cond_27
    :goto_1a
    iput-object v5, v6, Lyb8;->h:[B

    .line 1273
    .line 1274
    if-eqz v3, :cond_28

    .line 1275
    .line 1276
    iget-object v5, v3, Lvqa;->a:[B

    .line 1277
    .line 1278
    iput-object v5, v6, Lyb8;->g:[B

    .line 1279
    .line 1280
    :cond_28
    iget-object v5, v6, Lyb8;->b:Lzb8;

    .line 1281
    .line 1282
    if-eqz v3, :cond_2e

    .line 1283
    .line 1284
    iget-object v8, v6, Lyb8;->a:Lot1;

    .line 1285
    .line 1286
    invoke-interface {v8, v3}, Lot1;->b(Lff3;)V

    .line 1287
    .line 1288
    .line 1289
    new-array v3, v7, [B

    .line 1290
    .line 1291
    iput-object v3, v6, Lyb8;->j:[B

    .line 1292
    .line 1293
    const/4 v9, 0x0

    .line 1294
    invoke-interface {v8, v9, v9, v3, v3}, Lot1;->c(II[B[B)I

    .line 1295
    .line 1296
    .line 1297
    iget-object v3, v6, Lyb8;->j:[B

    .line 1298
    .line 1299
    move-object v8, v5

    .line 1300
    check-cast v8, Lcti;

    .line 1301
    .line 1302
    iget-object v11, v8, Lcti;->b:[[J

    .line 1303
    .line 1304
    if-nez v11, :cond_29

    .line 1305
    .line 1306
    move/from16 v11, p0

    .line 1307
    .line 1308
    new-array v12, v11, [I

    .line 1309
    .line 1310
    const/16 v18, 0x1

    .line 1311
    .line 1312
    aput v11, v12, v18

    .line 1313
    .line 1314
    aput v17, v12, v9

    .line 1315
    .line 1316
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 1317
    .line 1318
    invoke-static {v9, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v9

    .line 1322
    check-cast v9, [[J

    .line 1323
    .line 1324
    iput-object v9, v8, Lcti;->b:[[J

    .line 1325
    .line 1326
    goto :goto_1c

    .line 1327
    :cond_29
    iget-object v9, v8, Lcti;->a:[B

    .line 1328
    .line 1329
    const/4 v11, 0x0

    .line 1330
    const/4 v12, 0x0

    .line 1331
    :goto_1b
    if-ge v11, v7, :cond_2a

    .line 1332
    .line 1333
    aget-byte v13, v9, v11

    .line 1334
    .line 1335
    aget-byte v14, v3, v11

    .line 1336
    .line 1337
    xor-int/2addr v13, v14

    .line 1338
    or-int/2addr v12, v13

    .line 1339
    add-int/lit8 v11, v11, 0x1

    .line 1340
    .line 1341
    goto :goto_1b

    .line 1342
    :cond_2a
    add-int/lit8 v9, v12, -0x1

    .line 1343
    .line 1344
    not-int v11, v12

    .line 1345
    and-int/2addr v9, v11

    .line 1346
    shr-int/lit8 v9, v9, 0x1f

    .line 1347
    .line 1348
    int-to-byte v9, v9

    .line 1349
    if-eqz v9, :cond_2b

    .line 1350
    .line 1351
    goto/16 :goto_1f

    .line 1352
    .line 1353
    :cond_2b
    :goto_1c
    new-array v9, v7, [B

    .line 1354
    .line 1355
    iput-object v9, v8, Lcti;->a:[B

    .line 1356
    .line 1357
    const/4 v11, 0x0

    .line 1358
    :goto_1d
    if-ge v11, v7, :cond_2c

    .line 1359
    .line 1360
    aget-byte v12, v3, v11

    .line 1361
    .line 1362
    aput-byte v12, v9, v11

    .line 1363
    .line 1364
    add-int/lit8 v11, v11, 0x1

    .line 1365
    .line 1366
    goto :goto_1d

    .line 1367
    :cond_2c
    iget-object v3, v8, Lcti;->a:[B

    .line 1368
    .line 1369
    iget-object v9, v8, Lcti;->b:[[J

    .line 1370
    .line 1371
    const/16 v18, 0x1

    .line 1372
    .line 1373
    aget-object v9, v9, v18

    .line 1374
    .line 1375
    const/4 v11, 0x0

    .line 1376
    const/4 v12, 0x2

    .line 1377
    invoke-static {v9, v11, v12, v3}, Lmwd;->c([JII[B)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v3, v8, Lcti;->b:[[J

    .line 1381
    .line 1382
    aget-object v3, v3, v18

    .line 1383
    .line 1384
    aget-wide v12, v3, v11

    .line 1385
    .line 1386
    aget-wide v14, v3, v18

    .line 1387
    .line 1388
    const/16 v9, 0x39

    .line 1389
    .line 1390
    shl-long v19, v14, v9

    .line 1391
    .line 1392
    const/4 v11, 0x7

    .line 1393
    ushr-long v21, v12, v11

    .line 1394
    .line 1395
    xor-long v21, v21, v19

    .line 1396
    .line 1397
    ushr-long v23, v19, v18

    .line 1398
    .line 1399
    xor-long v21, v21, v23

    .line 1400
    .line 1401
    const/16 v23, 0x2

    .line 1402
    .line 1403
    ushr-long v24, v19, v23

    .line 1404
    .line 1405
    xor-long v21, v21, v24

    .line 1406
    .line 1407
    ushr-long v19, v19, v11

    .line 1408
    .line 1409
    xor-long v19, v21, v19

    .line 1410
    .line 1411
    const/16 v21, 0x0

    .line 1412
    .line 1413
    aput-wide v19, v3, v21

    .line 1414
    .line 1415
    ushr-long/2addr v14, v11

    .line 1416
    shl-long v11, v12, v9

    .line 1417
    .line 1418
    or-long/2addr v11, v14

    .line 1419
    aput-wide v11, v3, v18

    .line 1420
    .line 1421
    move/from16 v3, v17

    .line 1422
    .line 1423
    move/from16 v12, v23

    .line 1424
    .line 1425
    :goto_1e
    if-ge v12, v3, :cond_2d

    .line 1426
    .line 1427
    iget-object v9, v8, Lcti;->b:[[J

    .line 1428
    .line 1429
    shr-int/lit8 v11, v12, 0x1

    .line 1430
    .line 1431
    aget-object v11, v9, v11

    .line 1432
    .line 1433
    aget-object v13, v9, v12

    .line 1434
    .line 1435
    const/16 v21, 0x0

    .line 1436
    .line 1437
    aget-wide v14, v11, v21

    .line 1438
    .line 1439
    aget-wide v19, v11, v18

    .line 1440
    .line 1441
    move/from16 v17, v12

    .line 1442
    .line 1443
    const/16 p0, 0x3f

    .line 1444
    .line 1445
    shr-long v11, v14, p0

    .line 1446
    .line 1447
    const-wide/high16 v22, -0x1f00000000000000L    # -1.757388200993436E159

    .line 1448
    .line 1449
    and-long v22, v11, v22

    .line 1450
    .line 1451
    xor-long v14, v14, v22

    .line 1452
    .line 1453
    shl-long v14, v14, v18

    .line 1454
    .line 1455
    ushr-long v22, v19, p0

    .line 1456
    .line 1457
    or-long v14, v14, v22

    .line 1458
    .line 1459
    aput-wide v14, v13, v21

    .line 1460
    .line 1461
    shl-long v19, v19, v18

    .line 1462
    .line 1463
    neg-long v11, v11

    .line 1464
    or-long v11, v19, v11

    .line 1465
    .line 1466
    aput-wide v11, v13, v18

    .line 1467
    .line 1468
    aget-object v13, v9, v18

    .line 1469
    .line 1470
    add-int/lit8 v19, v17, 0x1

    .line 1471
    .line 1472
    aget-object v9, v9, v19

    .line 1473
    .line 1474
    aget-wide v19, v13, v21

    .line 1475
    .line 1476
    xor-long v14, v14, v19

    .line 1477
    .line 1478
    aput-wide v14, v9, v21

    .line 1479
    .line 1480
    aget-wide v14, v13, v18

    .line 1481
    .line 1482
    xor-long/2addr v11, v14

    .line 1483
    aput-wide v11, v9, v18

    .line 1484
    .line 1485
    add-int/lit8 v12, v17, 0x2

    .line 1486
    .line 1487
    const/16 v18, 0x1

    .line 1488
    .line 1489
    goto :goto_1e

    .line 1490
    :cond_2d
    :goto_1f
    iput-object v10, v6, Lyb8;->c:Lrl1;

    .line 1491
    .line 1492
    goto :goto_20

    .line 1493
    :cond_2e
    iget-object v3, v6, Lyb8;->j:[B

    .line 1494
    .line 1495
    if-eqz v3, :cond_40

    .line 1496
    .line 1497
    :goto_20
    new-array v3, v7, [B

    .line 1498
    .line 1499
    iput-object v3, v6, Lyb8;->k:[B

    .line 1500
    .line 1501
    iget-object v8, v6, Lyb8;->h:[B

    .line 1502
    .line 1503
    array-length v9, v8

    .line 1504
    if-ne v9, v4, :cond_2f

    .line 1505
    .line 1506
    array-length v4, v8

    .line 1507
    const/4 v9, 0x0

    .line 1508
    invoke-static {v8, v9, v3, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1509
    .line 1510
    .line 1511
    iget-object v3, v6, Lyb8;->k:[B

    .line 1512
    .line 1513
    const/16 v4, 0xf

    .line 1514
    .line 1515
    const/16 v18, 0x1

    .line 1516
    .line 1517
    aput-byte v18, v3, v4

    .line 1518
    .line 1519
    goto :goto_22

    .line 1520
    :cond_2f
    array-length v4, v8

    .line 1521
    const/4 v9, 0x0

    .line 1522
    :goto_21
    if-ge v9, v4, :cond_30

    .line 1523
    .line 1524
    sub-int v10, v4, v9

    .line 1525
    .line 1526
    invoke-static {v10, v7}, Ljava/lang/Math;->min(II)I

    .line 1527
    .line 1528
    .line 1529
    move-result v10

    .line 1530
    invoke-virtual {v6, v9, v10, v3, v8}, Lyb8;->e(II[B[B)V

    .line 1531
    .line 1532
    .line 1533
    add-int/lit8 v9, v9, 0x10

    .line 1534
    .line 1535
    goto :goto_21

    .line 1536
    :cond_30
    new-array v3, v7, [B

    .line 1537
    .line 1538
    iget-object v4, v6, Lyb8;->h:[B

    .line 1539
    .line 1540
    array-length v4, v4

    .line 1541
    int-to-long v8, v4

    .line 1542
    const-wide/16 v10, 0x8

    .line 1543
    .line 1544
    mul-long/2addr v8, v10

    .line 1545
    move/from16 v4, v16

    .line 1546
    .line 1547
    invoke-static {v4, v8, v9, v3}, Lmwd;->j(IJ[B)V

    .line 1548
    .line 1549
    .line 1550
    iget-object v4, v6, Lyb8;->k:[B

    .line 1551
    .line 1552
    invoke-static {v4, v3}, Lac8;->d([B[B)V

    .line 1553
    .line 1554
    .line 1555
    check-cast v5, Lcti;

    .line 1556
    .line 1557
    invoke-virtual {v5, v4}, Lcti;->a([B)V

    .line 1558
    .line 1559
    .line 1560
    :goto_22
    new-array v3, v7, [B

    .line 1561
    .line 1562
    iput-object v3, v6, Lyb8;->n:[B

    .line 1563
    .line 1564
    new-array v3, v7, [B

    .line 1565
    .line 1566
    iput-object v3, v6, Lyb8;->o:[B

    .line 1567
    .line 1568
    new-array v3, v7, [B

    .line 1569
    .line 1570
    iput-object v3, v6, Lyb8;->p:[B

    .line 1571
    .line 1572
    new-array v3, v7, [B

    .line 1573
    .line 1574
    iput-object v3, v6, Lyb8;->u:[B

    .line 1575
    .line 1576
    const/4 v9, 0x0

    .line 1577
    iput v9, v6, Lyb8;->v:I

    .line 1578
    .line 1579
    const-wide/16 v3, 0x0

    .line 1580
    .line 1581
    iput-wide v3, v6, Lyb8;->w:J

    .line 1582
    .line 1583
    iput-wide v3, v6, Lyb8;->x:J

    .line 1584
    .line 1585
    iget-object v5, v6, Lyb8;->k:[B

    .line 1586
    .line 1587
    invoke-static {v5}, Lzo0;->b([B)[B

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    iput-object v5, v6, Lyb8;->q:[B

    .line 1592
    .line 1593
    const/4 v5, -0x2

    .line 1594
    iput v5, v6, Lyb8;->r:I

    .line 1595
    .line 1596
    iput v9, v6, Lyb8;->s:I

    .line 1597
    .line 1598
    iput-wide v3, v6, Lyb8;->t:J

    .line 1599
    .line 1600
    iget-object v3, v6, Lyb8;->i:[B

    .line 1601
    .line 1602
    if-eqz v3, :cond_31

    .line 1603
    .line 1604
    array-length v4, v3

    .line 1605
    invoke-virtual {v6, v4, v3}, Lyb8;->h(I[B)V

    .line 1606
    .line 1607
    .line 1608
    :cond_31
    array-length v3, v0

    .line 1609
    iget v4, v6, Lyb8;->s:I

    .line 1610
    .line 1611
    add-int/2addr v3, v4

    .line 1612
    iget-boolean v4, v6, Lyb8;->d:Z

    .line 1613
    .line 1614
    iget v5, v6, Lyb8;->f:I

    .line 1615
    .line 1616
    if-eqz v4, :cond_32

    .line 1617
    .line 1618
    add-int/2addr v3, v5

    .line 1619
    goto :goto_23

    .line 1620
    :cond_32
    if-ge v3, v5, :cond_33

    .line 1621
    .line 1622
    const/4 v3, 0x0

    .line 1623
    goto :goto_23

    .line 1624
    :cond_33
    sub-int/2addr v3, v5

    .line 1625
    :goto_23
    new-array v3, v3, [B

    .line 1626
    .line 1627
    array-length v4, v0

    .line 1628
    invoke-virtual {v6}, Lyb8;->a()V

    .line 1629
    .line 1630
    .line 1631
    array-length v5, v0

    .line 1632
    if-lt v5, v4, :cond_3f

    .line 1633
    .line 1634
    if-ne v0, v3, :cond_36

    .line 1635
    .line 1636
    iget v5, v6, Lyb8;->s:I

    .line 1637
    .line 1638
    add-int/2addr v5, v4

    .line 1639
    iget-boolean v8, v6, Lyb8;->d:Z

    .line 1640
    .line 1641
    if-nez v8, :cond_35

    .line 1642
    .line 1643
    iget v8, v6, Lyb8;->f:I

    .line 1644
    .line 1645
    if-ge v5, v8, :cond_34

    .line 1646
    .line 1647
    const/4 v5, 0x0

    .line 1648
    goto :goto_24

    .line 1649
    :cond_34
    sub-int/2addr v5, v8

    .line 1650
    :cond_35
    rem-int/lit8 v8, v5, 0x10

    .line 1651
    .line 1652
    sub-int/2addr v5, v8

    .line 1653
    :goto_24
    if-lez v4, :cond_36

    .line 1654
    .line 1655
    if-lez v5, :cond_36

    .line 1656
    .line 1657
    if-lez v5, :cond_36

    .line 1658
    .line 1659
    if-lez v4, :cond_36

    .line 1660
    .line 1661
    new-array v0, v4, [B

    .line 1662
    .line 1663
    const/4 v9, 0x0

    .line 1664
    invoke-static {v3, v9, v0, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1665
    .line 1666
    .line 1667
    :cond_36
    iget-boolean v5, v6, Lyb8;->d:Z

    .line 1668
    .line 1669
    if-eqz v5, :cond_3a

    .line 1670
    .line 1671
    iget v5, v6, Lyb8;->s:I

    .line 1672
    .line 1673
    if-lez v5, :cond_38

    .line 1674
    .line 1675
    rsub-int/lit8 v8, v5, 0x10

    .line 1676
    .line 1677
    iget-object v9, v6, Lyb8;->l:[B

    .line 1678
    .line 1679
    const/4 v11, 0x0

    .line 1680
    if-ge v4, v8, :cond_37

    .line 1681
    .line 1682
    invoke-static {v0, v11, v9, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1683
    .line 1684
    .line 1685
    :goto_25
    iget v0, v6, Lyb8;->s:I

    .line 1686
    .line 1687
    add-int/2addr v0, v4

    .line 1688
    iput v0, v6, Lyb8;->s:I

    .line 1689
    .line 1690
    move v4, v11

    .line 1691
    goto/16 :goto_2a

    .line 1692
    .line 1693
    :cond_37
    invoke-static {v0, v11, v9, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1694
    .line 1695
    .line 1696
    iget-object v5, v6, Lyb8;->l:[B

    .line 1697
    .line 1698
    invoke-virtual {v6, v11, v11, v5, v3}, Lyb8;->d(II[B[B)V

    .line 1699
    .line 1700
    .line 1701
    sub-int/2addr v4, v8

    .line 1702
    move v5, v4

    .line 1703
    move v4, v7

    .line 1704
    goto :goto_26

    .line 1705
    :cond_38
    move v5, v4

    .line 1706
    const/4 v4, 0x0

    .line 1707
    const/4 v8, 0x0

    .line 1708
    :goto_26
    add-int/2addr v5, v8

    .line 1709
    add-int/lit8 v9, v5, -0x10

    .line 1710
    .line 1711
    :goto_27
    if-gt v8, v9, :cond_39

    .line 1712
    .line 1713
    invoke-virtual {v6, v8, v4, v0, v3}, Lyb8;->d(II[B[B)V

    .line 1714
    .line 1715
    .line 1716
    add-int/lit8 v8, v8, 0x10

    .line 1717
    .line 1718
    add-int/lit8 v4, v4, 0x10

    .line 1719
    .line 1720
    goto :goto_27

    .line 1721
    :cond_39
    sub-int/2addr v5, v8

    .line 1722
    iput v5, v6, Lyb8;->s:I

    .line 1723
    .line 1724
    iget-object v9, v6, Lyb8;->l:[B

    .line 1725
    .line 1726
    const/4 v11, 0x0

    .line 1727
    invoke-static {v0, v8, v9, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1728
    .line 1729
    .line 1730
    goto :goto_2a

    .line 1731
    :cond_3a
    const/4 v11, 0x0

    .line 1732
    iget-object v5, v6, Lyb8;->l:[B

    .line 1733
    .line 1734
    array-length v8, v5

    .line 1735
    iget v9, v6, Lyb8;->s:I

    .line 1736
    .line 1737
    sub-int/2addr v8, v9

    .line 1738
    if-ge v4, v8, :cond_3b

    .line 1739
    .line 1740
    invoke-static {v0, v11, v5, v9, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1741
    .line 1742
    .line 1743
    goto :goto_25

    .line 1744
    :cond_3b
    if-lt v9, v7, :cond_3d

    .line 1745
    .line 1746
    invoke-virtual {v6, v11, v11, v5, v3}, Lyb8;->b(II[B[B)V

    .line 1747
    .line 1748
    .line 1749
    iget-object v5, v6, Lyb8;->l:[B

    .line 1750
    .line 1751
    iget v9, v6, Lyb8;->s:I

    .line 1752
    .line 1753
    sub-int/2addr v9, v7

    .line 1754
    iput v9, v6, Lyb8;->s:I

    .line 1755
    .line 1756
    invoke-static {v5, v7, v5, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1757
    .line 1758
    .line 1759
    add-int/2addr v8, v7

    .line 1760
    if-ge v4, v8, :cond_3c

    .line 1761
    .line 1762
    iget-object v5, v6, Lyb8;->l:[B

    .line 1763
    .line 1764
    iget v8, v6, Lyb8;->s:I

    .line 1765
    .line 1766
    invoke-static {v0, v11, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1767
    .line 1768
    .line 1769
    iget v0, v6, Lyb8;->s:I

    .line 1770
    .line 1771
    add-int/2addr v0, v4

    .line 1772
    iput v0, v6, Lyb8;->s:I

    .line 1773
    .line 1774
    move v4, v7

    .line 1775
    const/4 v11, 0x0

    .line 1776
    goto :goto_2a

    .line 1777
    :cond_3c
    move v5, v7

    .line 1778
    goto :goto_28

    .line 1779
    :cond_3d
    const/4 v5, 0x0

    .line 1780
    :goto_28
    iget-object v8, v6, Lyb8;->l:[B

    .line 1781
    .line 1782
    array-length v9, v8

    .line 1783
    sub-int/2addr v4, v9

    .line 1784
    iget v9, v6, Lyb8;->s:I

    .line 1785
    .line 1786
    rsub-int/lit8 v10, v9, 0x10

    .line 1787
    .line 1788
    const/4 v11, 0x0

    .line 1789
    invoke-static {v0, v11, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v8, v6, Lyb8;->l:[B

    .line 1793
    .line 1794
    invoke-virtual {v6, v11, v5, v8, v3}, Lyb8;->b(II[B[B)V

    .line 1795
    .line 1796
    .line 1797
    add-int/2addr v5, v7

    .line 1798
    :goto_29
    if-gt v10, v4, :cond_3e

    .line 1799
    .line 1800
    invoke-virtual {v6, v10, v5, v0, v3}, Lyb8;->b(II[B[B)V

    .line 1801
    .line 1802
    .line 1803
    add-int/lit8 v10, v10, 0x10

    .line 1804
    .line 1805
    add-int/lit8 v5, v5, 0x10

    .line 1806
    .line 1807
    goto :goto_29

    .line 1808
    :cond_3e
    iget-object v8, v6, Lyb8;->l:[B

    .line 1809
    .line 1810
    array-length v9, v8

    .line 1811
    add-int/2addr v9, v4

    .line 1812
    sub-int/2addr v9, v10

    .line 1813
    iput v9, v6, Lyb8;->s:I

    .line 1814
    .line 1815
    const/4 v11, 0x0

    .line 1816
    invoke-static {v0, v10, v8, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1817
    .line 1818
    .line 1819
    move v4, v5

    .line 1820
    :goto_2a
    :try_start_10
    invoke-virtual {v6, v4, v3}, Lyb8;->c(I[B)I

    .line 1821
    .line 1822
    .line 1823
    move-result v0
    :try_end_10
    .catch Lorg/bouncycastle/crypto/InvalidCipherTextException; {:try_start_10 .. :try_end_10} :catch_b

    .line 1824
    add-int/2addr v4, v0

    .line 1825
    sub-int/2addr v4, v7

    .line 1826
    new-array v0, v4, [B

    .line 1827
    .line 1828
    new-array v5, v7, [B

    .line 1829
    .line 1830
    invoke-static {v3, v11, v0, v11, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1831
    .line 1832
    .line 1833
    invoke-static {v3, v4, v5, v11, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1834
    .line 1835
    .line 1836
    new-instance v3, Laz0;

    .line 1837
    .line 1838
    invoke-direct {v3, v0, v5}, Laz0;-><init>([B[B)V

    .line 1839
    .line 1840
    .line 1841
    move-object v0, v3

    .line 1842
    :goto_2b
    iget-object v1, v1, Le94;->a:Ljava/lang/Object;

    .line 1843
    .line 1844
    move-object v3, v1

    .line 1845
    check-cast v3, [B

    .line 1846
    .line 1847
    goto/16 :goto_30

    .line 1848
    .line 1849
    :catch_b
    move-exception v0

    .line 1850
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 1851
    .line 1852
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1857
    .line 1858
    const-string v4, "Couldn\'t generate GCM authentication tag: "

    .line 1859
    .line 1860
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v2

    .line 1870
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1871
    .line 1872
    .line 1873
    throw v1

    .line 1874
    :cond_3f
    new-instance v0, Lorg/bouncycastle/crypto/DataLengthException;

    .line 1875
    .line 1876
    const-string v1, "Input buffer too short"

    .line 1877
    .line 1878
    invoke-direct {v0, v1}, Lorg/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    throw v0

    .line 1882
    :cond_40
    const-string v0, "Key must be specified in initial init"

    .line 1883
    .line 1884
    :goto_2c
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 1885
    .line 1886
    .line 1887
    return-object v10

    .line 1888
    :cond_41
    const-string v0, "IV must be at least 1 byte"

    .line 1889
    .line 1890
    goto :goto_2c

    .line 1891
    :cond_42
    const-string v0, "Invalid value for MAC size: "

    .line 1892
    .line 1893
    invoke-static {v11, v0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    goto :goto_2c

    .line 1898
    :catch_c
    move-exception v0

    .line 1899
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v2

    .line 1905
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1906
    .line 1907
    const-string v4, "Couldn\'t create AES/GCM/NoPadding cipher: "

    .line 1908
    .line 1909
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1910
    .line 1911
    .line 1912
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1913
    .line 1914
    .line 1915
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1920
    .line 1921
    .line 1922
    throw v1

    .line 1923
    :cond_43
    :goto_2d
    iget-object v1, v8, Lmda;->b:Ljava/security/SecureRandom;

    .line 1924
    .line 1925
    iget-object v3, v8, Lmda;->a:Ljava/security/Provider;

    .line 1926
    .line 1927
    if-eqz v1, :cond_44

    .line 1928
    .line 1929
    goto :goto_2e

    .line 1930
    :cond_44
    new-instance v1, Ljava/security/SecureRandom;

    .line 1931
    .line 1932
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 1933
    .line 1934
    .line 1935
    :goto_2e
    new-array v4, v7, [B

    .line 1936
    .line 1937
    invoke-virtual {v1, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1938
    .line 1939
    .line 1940
    iget-object v1, v8, Lzda;->d:Ljava/security/Provider;

    .line 1941
    .line 1942
    if-eqz v1, :cond_45

    .line 1943
    .line 1944
    goto :goto_2f

    .line 1945
    :cond_45
    move-object v1, v3

    .line 1946
    :goto_2f
    iget-object v5, v8, Lzda;->e:Ljava/security/Provider;

    .line 1947
    .line 1948
    if-eqz v5, :cond_46

    .line 1949
    .line 1950
    move-object v3, v5

    .line 1951
    :cond_46
    new-instance v5, Lj14;

    .line 1952
    .line 1953
    invoke-direct {v5, v9}, Lj14;-><init>(Ljavax/crypto/SecretKey;)V

    .line 1954
    .line 1955
    .line 1956
    iget-object v6, v5, Lj14;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 1957
    .line 1958
    invoke-static {v6, v4, v0, v1}, Lq;->a(Ljavax/crypto/SecretKey;[B[BLjava/security/Provider;)[B

    .line 1959
    .line 1960
    .line 1961
    move-result-object v0

    .line 1962
    invoke-static {v13}, Lup2;->a([B)I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    const/16 v16, 0x8

    .line 1967
    .line 1968
    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    int-to-long v8, v1

    .line 1973
    invoke-virtual {v6, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v1

    .line 1977
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 1978
    .line 1979
    .line 1980
    move-result-object v1

    .line 1981
    array-length v6, v13

    .line 1982
    add-int/2addr v6, v7

    .line 1983
    array-length v7, v0

    .line 1984
    add-int/2addr v6, v7

    .line 1985
    array-length v7, v1

    .line 1986
    add-int/2addr v6, v7

    .line 1987
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v6

    .line 1991
    invoke-virtual {v6, v13}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1992
    .line 1993
    .line 1994
    move-result-object v6

    .line 1995
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2000
    .line 2001
    .line 2002
    move-result-object v6

    .line 2003
    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v1

    .line 2007
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 2008
    .line 2009
    .line 2010
    move-result-object v1

    .line 2011
    iget-object v6, v5, Lj14;->a:Ljavax/crypto/spec/SecretKeySpec;

    .line 2012
    .line 2013
    invoke-static {v6, v1, v3}, Lar8;->a(Ljavax/crypto/SecretKey;[BLjava/security/Provider;)[B

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    iget-byte v3, v5, Lj14;->c:B

    .line 2018
    .line 2019
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    new-instance v3, Laz0;

    .line 2024
    .line 2025
    invoke-direct {v3, v0, v1}, Laz0;-><init>([B[B)V

    .line 2026
    .line 2027
    .line 2028
    move-object v0, v3

    .line 2029
    move-object v3, v4

    .line 2030
    :goto_30
    new-instance v1, Lxda;

    .line 2031
    .line 2032
    invoke-static {v3}, Lyh1;->i([B)Lyh1;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v3

    .line 2036
    iget-object v4, v0, Laz0;->a:[B

    .line 2037
    .line 2038
    invoke-static {v4}, Lyh1;->i([B)Lyh1;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v4

    .line 2042
    iget-object v0, v0, Laz0;->b:[B

    .line 2043
    .line 2044
    invoke-static {v0}, Lyh1;->i([B)Lyh1;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v5

    .line 2048
    move-object v0, v1

    .line 2049
    move-object/from16 v1, p1

    .line 2050
    .line 2051
    invoke-direct/range {v0 .. v5}, Lxda;-><init>(Lyda;Lyh1;Lyh1;Lyh1;Lyh1;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :catchall_0
    move-exception v0

    .line 2056
    move-object v10, v14

    .line 2057
    goto :goto_31

    .line 2058
    :catchall_1
    move-exception v0

    .line 2059
    goto :goto_31

    .line 2060
    :catchall_2
    move-exception v0

    .line 2061
    move-object v13, v10

    .line 2062
    :goto_31
    if-eqz v10, :cond_47

    .line 2063
    .line 2064
    :try_start_11
    invoke-virtual {v10}, Ljava/util/zip/DeflaterOutputStream;->close()V

    .line 2065
    .line 2066
    .line 2067
    :cond_47
    if-eqz v13, :cond_48

    .line 2068
    .line 2069
    invoke-virtual {v13}, Ljava/util/zip/Deflater;->end()V

    .line 2070
    .line 2071
    .line 2072
    :cond_48
    throw v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    .line 2073
    :catch_d
    move-exception v0

    .line 2074
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 2075
    .line 2076
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2077
    .line 2078
    const-string v3, "Couldn\'t compress plain text: "

    .line 2079
    .line 2080
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2081
    .line 2082
    .line 2083
    invoke-static {v0, v2}, Ljv2;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v2

    .line 2087
    invoke-direct {v1, v2, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2088
    .line 2089
    .line 2090
    throw v1

    .line 2091
    :cond_49
    new-instance v1, Lcom/nimbusds/jose/JOSEException;

    .line 2092
    .line 2093
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2094
    .line 2095
    const-string v3, "Unsupported compression algorithm: "

    .line 2096
    .line 2097
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2098
    .line 2099
    .line 2100
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2101
    .line 2102
    .line 2103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v0

    .line 2107
    invoke-direct {v1, v0}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    throw v1

    .line 2111
    :cond_4a
    new-instance v0, Lcom/nimbusds/jose/KeyLengthException;

    .line 2112
    .line 2113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2114
    .line 2115
    const-string v2, "The Content Encryption Key (CEK) length for "

    .line 2116
    .line 2117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    const-string v2, " must be "

    .line 2124
    .line 2125
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2126
    .line 2127
    .line 2128
    iget v2, v3, Lzq6;->c:I

    .line 2129
    .line 2130
    const-string v3, " bits"

    .line 2131
    .line 2132
    invoke-static {v3, v2, v1}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 2137
    .line 2138
    .line 2139
    throw v0

    .line 2140
    :catch_e
    move-exception v0

    .line 2141
    new-instance v1, Lcom/nimbusds/jose/KeyLengthException;

    .line 2142
    .line 2143
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v0

    .line 2147
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2148
    .line 2149
    const-string v3, "The Content Encryption Key (CEK) is too long: "

    .line 2150
    .line 2151
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2152
    .line 2153
    .line 2154
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-direct {v1, v0}, Lcom/nimbusds/jose/KeyLengthException;-><init>(Ljava/lang/String;)V

    .line 2162
    .line 2163
    .line 2164
    throw v1

    .line 2165
    :cond_4b
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 2166
    .line 2167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2168
    .line 2169
    const-string v3, "Unsupported JWE algorithm "

    .line 2170
    .line 2171
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2175
    .line 2176
    .line 2177
    sget-object v2, Ltlf;->d:Ljava/util/Set;

    .line 2178
    .line 2179
    invoke-static {v2}, Lnp;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 2180
    .line 2181
    .line 2182
    move-result-object v2

    .line 2183
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    .line 2185
    .line 2186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 2194
    .line 2195
    .line 2196
    throw v0

    .line 2197
    :cond_4c
    new-instance v0, Lcom/nimbusds/jose/JOSEException;

    .line 2198
    .line 2199
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2200
    .line 2201
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2202
    .line 2203
    .line 2204
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2205
    .line 2206
    .line 2207
    invoke-static {v10}, Lnp;->a(Ljava/util/Collection;)Ljava/lang/String;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v2

    .line 2211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2212
    .line 2213
    .line 2214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2215
    .line 2216
    .line 2217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v1

    .line 2221
    invoke-direct {v0, v1}, Lcom/nimbusds/jose/JOSEException;-><init>(Ljava/lang/String;)V

    .line 2222
    .line 2223
    .line 2224
    throw v0
.end method
