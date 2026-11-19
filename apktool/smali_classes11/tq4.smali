.class public final Ltq4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltq4$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ltq4$b;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final d:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Ltq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsq4;

    .line 11
    .line 12
    const-string v1, "globalConfig"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsq4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lsq4;

    .line 18
    .line 19
    const-string v1, "threadLocalConfig"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lsq4;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lsq4;

    .line 25
    .line 26
    const-string v1, "defaultRandomConfig"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lsq4;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lsq4;

    .line 32
    .line 33
    const-string v1, "constraints"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lsq4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lyi0;->b()Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Ltq4;->a:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v2, Ltq4$b;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Ltq4$b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v2, Ltq4;->b:Ltq4$b;

    .line 56
    .line 57
    new-instance v2, Ltq4$a;

    .line 58
    .line 59
    invoke-direct {v2}, Ltq4$a;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 65
    .line 66
    .line 67
    sput-object v4, Ltq4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 72
    .line 73
    .line 74
    sput-object v4, Ltq4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance v5, Low4;

    .line 77
    .line 78
    new-instance v6, Ljava/math/BigInteger;

    .line 79
    .line 80
    const-string v7, "fca682ce8e12caba26efccf7110e526db078b05edecbcd1eb4a208f3ae1617ae01f35b91a47e6df63413c5e12ed0899bcd132acd50d99151bdc43ee737592e17"

    .line 81
    .line 82
    const/16 v8, 0x10

    .line 83
    .line 84
    invoke-direct {v6, v7, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Ljava/math/BigInteger;

    .line 88
    .line 89
    const-string v9, "962eddcc369cba8ebb260ee6b6a126d9346e38c5"

    .line 90
    .line 91
    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    new-instance v9, Ljava/math/BigInteger;

    .line 95
    .line 96
    const-string v10, "678471b27a9cf44ee91a49c5147db1a9aaf244f05a434d6486931d2d14271b9e35030b71fd73da179069b32e2935630e1c2062354d0da20a6c416e50be794ca4"

    .line 97
    .line 98
    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    new-instance v10, Lrw4;

    .line 102
    .line 103
    const-string v11, "b869c82b35d70e1b1ff91b28e37a62ecdc34409b"

    .line 104
    .line 105
    invoke-static {v11}, Lcv8;->b(Ljava/lang/String;)[B

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    const/16 v12, 0x7b

    .line 110
    .line 111
    invoke-direct {v10, v11, v12}, Lrw4;-><init>([BI)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v5, v6, v7, v9, v10}, Low4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lrw4;)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Low4;

    .line 118
    .line 119
    new-instance v7, Ljava/math/BigInteger;

    .line 120
    .line 121
    const-string v9, "e9e642599d355f37c97ffd3567120b8e25c9cd43e927b3a9670fbec5d890141922d2c3b3ad2480093799869d1e846aab49fab0ad26d2ce6a22219d470bce7d777d4a21fbe9c270b57f607002f3cef8393694cf45ee3688c11a8c56ab127a3daf"

    .line 122
    .line 123
    invoke-direct {v7, v9, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    new-instance v9, Ljava/math/BigInteger;

    .line 127
    .line 128
    const-string v10, "9cdbd84c9f1ac2f38d0f80f42ab952e7338bf511"

    .line 129
    .line 130
    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    new-instance v10, Ljava/math/BigInteger;

    .line 134
    .line 135
    const-string v11, "30470ad5a005fb14ce2d9dcd87e38bc7d1b1c5facbaecbe95f190aa7a31d23c4dbbcbe06174544401a5b2c020965d8c2bd2171d3668445771f74ba084d2029d83c1c158547f3a9f1a2715be23d51ae4d3e5a1f6a7064f316933a346d3f529252"

    .line 136
    .line 137
    invoke-direct {v10, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lrw4;

    .line 141
    .line 142
    const-string v12, "77d0f8c4dad15eb8c4f2f8d6726cefd96d5bb399"

    .line 143
    .line 144
    invoke-static {v12}, Lcv8;->b(Ljava/lang/String;)[B

    .line 145
    .line 146
    .line 147
    move-result-object v12

    .line 148
    const/16 v13, 0x107

    .line 149
    .line 150
    invoke-direct {v11, v12, v13}, Lrw4;-><init>([BI)V

    .line 151
    .line 152
    .line 153
    invoke-direct {v6, v7, v9, v10, v11}, Low4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lrw4;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, Low4;

    .line 157
    .line 158
    new-instance v9, Ljava/math/BigInteger;

    .line 159
    .line 160
    const-string v10, "fd7f53811d75122952df4a9c2eece4e7f611b7523cef4400c31e3f80b6512669455d402251fb593d8d58fabfc5f5ba30f6cb9b556cd7813b801d346ff26660b76b9950a5a49f9fe8047b1022c24fbba9d7feb7c61bf83b57e7c6a8a6150f04fb83f6d3c51ec3023554135a169132f675f3ae2b61d72aeff22203199dd14801c7"

    .line 161
    .line 162
    invoke-direct {v9, v10, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    new-instance v10, Ljava/math/BigInteger;

    .line 166
    .line 167
    const-string v11, "9760508f15230bccb292b982a2eb840bf0581cf5"

    .line 168
    .line 169
    invoke-direct {v10, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Ljava/math/BigInteger;

    .line 173
    .line 174
    const-string v12, "f7e1a085d69b3ddecbbcab5c36b857b97994afbbfa3aea82f9574c0b3d0782675159578ebad4594fe67107108180b449167123e84c281613b7cf09328cc8a6e13c167a8b547c8d28e0a3ae1e2bb3a675916ea37f0bfa213562f1fb627a01243bcca4f1bea8519089a883dfe15ae59f06928b665e807b552564014c3bfecf492a"

    .line 175
    .line 176
    invoke-direct {v11, v12, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lrw4;

    .line 180
    .line 181
    const-string v13, "8d5155894229d5e689ee01e6018a237e2cae64cd"

    .line 182
    .line 183
    invoke-static {v13}, Lcv8;->b(Ljava/lang/String;)[B

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    const/16 v14, 0x5c

    .line 188
    .line 189
    invoke-direct {v12, v13, v14}, Lrw4;-><init>([BI)V

    .line 190
    .line 191
    .line 192
    invoke-direct {v7, v9, v10, v11, v12}, Low4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lrw4;)V

    .line 193
    .line 194
    .line 195
    new-instance v9, Low4;

    .line 196
    .line 197
    new-instance v10, Ljava/math/BigInteger;

    .line 198
    .line 199
    const-string v11, "95475cf5d93e596c3fcd1d902add02f427f5f3c7210313bb45fb4d5bb2e5fe1cbd678cd4bbdd84c9836be1f31c0777725aeb6c2fc38b85f48076fa76bcd8146cc89a6fb2f706dd719898c2083dc8d896f84062e2c9c94d137b054a8d8096adb8d51952398eeca852a0af12df83e475aa65d4ec0c38a9560d5661186ff98b9fc9eb60eee8b030376b236bc73be3acdbd74fd61c1d2475fa3077b8f080467881ff7e1ca56fee066d79506ade51edbb5443a563927dbc4ba520086746175c8885925ebc64c6147906773496990cb714ec667304e261faee33b3cbdf008e0c3fa90650d97d3909c9275bf4ac86ffcb3d03e6dfc8ada5934242dd6d3bcca2a406cb0b"

    .line 200
    .line 201
    invoke-direct {v10, v11, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    new-instance v11, Ljava/math/BigInteger;

    .line 205
    .line 206
    const-string v12, "f8183668ba5fc5bb06b5981e6d8b795d30b8978d43ca0ec572e37e09939a9773"

    .line 207
    .line 208
    invoke-direct {v11, v12, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    new-instance v12, Ljava/math/BigInteger;

    .line 212
    .line 213
    const-string v13, "42debb9da5b3d88cc956e08787ec3f3a09bba5f48b889a74aaf53174aa0fbe7e3c5b8fcd7a53bef563b0e98560328960a9517f4014d3325fc7962bf1e049370d76d1314a76137e792f3f0db859d095e4a5b932024f079ecf2ef09c797452b0770e1350782ed57ddf794979dcef23cb96f183061965c4ebc93c9c71c56b925955a75f94cccf1449ac43d586d0beee43251b0b2287349d68de0d144403f13e802f4146d882e057af19b6f6275c6676c8fa0e3ca2713a3257fd1b27d0639f695e347d8d1cf9ac819a26ca9b04cb0eb9b7b035988d15bbac65212a55239cfc7e58fae38d7250ab9991ffbc97134025fe8ce04c4399ad96569be91a546f4978693c7a"

    .line 214
    .line 215
    invoke-direct {v12, v13, v8}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    new-instance v8, Lrw4;

    .line 219
    .line 220
    const-string v13, "b0b4417601b59cbc9d8ac8f935cadaec4f5fbb2f23785609ae466748d9b5a536"

    .line 221
    .line 222
    invoke-static {v13}, Lcv8;->b(Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v14, 0x1f1

    .line 227
    .line 228
    invoke-direct {v8, v13, v14}, Lrw4;-><init>([BI)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v9, v10, v11, v12, v8}, Low4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Lrw4;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v5, v6, v7, v9}, [Low4;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    aget-object v10, v8, v3

    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    const-class v11, Low4;

    .line 245
    .line 246
    invoke-virtual {v11, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 247
    .line 248
    .line 249
    move-result v10

    .line 250
    const-string v11, "Bad property value passed"

    .line 251
    .line 252
    if-eqz v10, :cond_3

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    check-cast v10, Ljava/util/Map;

    .line 259
    .line 260
    if-nez v10, :cond_0

    .line 261
    .line 262
    new-instance v10, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v10}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_0
    const-string v12, "dsaDefaultParams"

    .line 271
    .line 272
    invoke-interface {v10, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    invoke-interface {v1, v12, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v5}, Ltq4;->c(Low4;)Lyv4;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-static {v6}, Ltq4;->c(Low4;)Lyv4;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v7}, Ltq4;->c(Low4;)Lyv4;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    invoke-static {v9}, Ltq4;->c(Low4;)Lyv4;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    filled-new-array {v5, v6, v7, v8}, [Lyv4;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    aget-object v3, v5, v3

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-class v6, Lyv4;

    .line 305
    .line 306
    invoke-virtual {v6, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_2

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Ljava/util/Map;

    .line 317
    .line 318
    if-nez v3, :cond_1

    .line 319
    .line 320
    new-instance v3, Ljava/util/HashMap;

    .line 321
    .line 322
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_1
    const-string v0, "dhDefaultParams"

    .line 329
    .line 330
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :cond_2
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :cond_3
    invoke-static {v11}, Lg57;->s(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    sget-object v0, Ltq4;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrq4;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static b()Ljava/security/SecureRandom;
    .locals 3

    .line 1
    :cond_0
    sget-object v0, Ltq4;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltq4;->b:Ltq4$b;

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbzg;

    .line 24
    .line 25
    check-cast v0, Ltq4$b;

    .line 26
    .line 27
    iget-object v0, v0, Ltq4$b;->a:Ljava/lang/ThreadLocal;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    new-instance v1, Ljava/security/SecureRandom;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/security/SecureRandom;

    .line 48
    .line 49
    return-object v0
.end method

.method public static c(Low4;)Lyv4;
    .locals 10

    .line 1
    iget-object v0, p0, Low4;->c:Ljava/math/BigInteger;

    .line 2
    .line 3
    iget-object v1, p0, Low4;->d:Lrw4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v2, 0x400

    .line 10
    .line 11
    if-le v0, v2, :cond_3

    .line 12
    .line 13
    const/16 v2, 0x800

    .line 14
    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xe0

    .line 18
    .line 19
    :goto_0
    move v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v2, 0xc00

    .line 22
    .line 23
    if-gt v0, v2, :cond_1

    .line 24
    .line 25
    const/16 v0, 0x100

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v2, 0x1e00

    .line 29
    .line 30
    if-gt v0, v2, :cond_2

    .line 31
    .line 32
    const/16 v0, 0x180

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/16 v0, 0x200

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    const/16 v0, 0xa0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    new-instance v2, Lyv4;

    .line 42
    .line 43
    iget-object v3, p0, Low4;->c:Ljava/math/BigInteger;

    .line 44
    .line 45
    iget-object v4, p0, Low4;->a:Ljava/math/BigInteger;

    .line 46
    .line 47
    iget-object v5, p0, Low4;->b:Ljava/math/BigInteger;

    .line 48
    .line 49
    new-instance v9, Lcw4;

    .line 50
    .line 51
    iget-object p0, v1, Lrw4;->a:[B

    .line 52
    .line 53
    invoke-static {p0}, Lzo0;->b([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget v0, v1, Lrw4;->b:I

    .line 58
    .line 59
    invoke-direct {v9, p0, v0}, Lcw4;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    invoke-direct/range {v2 .. v9}, Lyv4;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;IILjava/math/BigInteger;Lcw4;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method
