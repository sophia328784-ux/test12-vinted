.class public Lckd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ldu2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lckd$a;,
        Lckd$b;
    }
.end annotation


# static fields
.field public static final G:Lckd$b;

.field public static final H:Ljava/util/List;

.field public static final I:Ljava/util/List;


# instance fields
.field public final A:I

.field public final B:C

.field public final C:S

.field public final D:Lqdg;

.field public final E:Lfvi;

.field public final F:Lh54;

.field public final a:Loz5;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ly27;

.field public final e:Z

.field public final f:Z

.field public final g:Lf01;

.field public final h:Z

.field public final i:Z

.field public final j:Lqh4;

.field public final k:Lsr2;

.field public final l:Lm16;

.field public final m:Ljava/net/Proxy;

.field public final n:Ljava/net/ProxySelector;

.field public final o:Lf01;

.field public final p:Ljavax/net/SocketFactory;

.field public final q:Ljavax/net/ssl/SSLSocketFactory;

.field public final r:Ljavax/net/ssl/X509TrustManager;

.field public final s:Ljava/util/List;

.field public final t:Ljava/util/List;

.field public final u:Ljavax/net/ssl/HostnameVerifier;

.field public final v:Lg83;

.field public final w:Lf83;

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lckd$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lckd$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lckd;->G:Lckd$b;

    .line 8
    .line 9
    sget-object v0, Lacf;->HTTP_2:Lacf;

    .line 10
    .line 11
    sget-object v1, Lacf;->HTTP_1_1:Lacf;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lacf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lwhl;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lckd;->H:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, Ln54;->h:Ln54;

    .line 24
    .line 25
    sget-object v1, Ln54;->i:Ln54;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ln54;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lwhl;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lckd;->I:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 555
    new-instance v0, Lckd$a;

    invoke-direct {v0}, Lckd$a;-><init>()V

    invoke-direct {p0, v0}, Lckd;-><init>(Lckd$a;)V

    return-void
.end method

.method public constructor <init>(Lckd$a;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lckd$a;->a:Loz5;

    .line 8
    .line 9
    iput-object v0, p0, Lckd;->a:Loz5;

    .line 10
    .line 11
    iget-object v0, p1, Lckd$a;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v0}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lckd;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, p1, Lckd$a;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0}, Lwhl;->j(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lckd;->c:Ljava/util/List;

    .line 26
    .line 27
    iget-object v0, p1, Lckd$a;->e:Ly27;

    .line 28
    .line 29
    iput-object v0, p0, Lckd;->d:Ly27;

    .line 30
    .line 31
    iget-boolean v0, p1, Lckd$a;->f:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lckd;->e:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lckd$a;->g:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lckd;->f:Z

    .line 38
    .line 39
    iget-object v0, p1, Lckd$a;->h:Lf01;

    .line 40
    .line 41
    iput-object v0, p0, Lckd;->g:Lf01;

    .line 42
    .line 43
    iget-boolean v0, p1, Lckd$a;->i:Z

    .line 44
    .line 45
    iput-boolean v0, p0, Lckd;->h:Z

    .line 46
    .line 47
    iget-boolean v0, p1, Lckd$a;->j:Z

    .line 48
    .line 49
    iput-boolean v0, p0, Lckd;->i:Z

    .line 50
    .line 51
    iget-object v0, p1, Lckd$a;->k:Lqh4;

    .line 52
    .line 53
    iput-object v0, p0, Lckd;->j:Lqh4;

    .line 54
    .line 55
    iget-object v0, p1, Lckd$a;->l:Lsr2;

    .line 56
    .line 57
    iput-object v0, p0, Lckd;->k:Lsr2;

    .line 58
    .line 59
    iget-object v0, p1, Lckd$a;->m:Lm16;

    .line 60
    .line 61
    iput-object v0, p0, Lckd;->l:Lm16;

    .line 62
    .line 63
    iget-object v0, p1, Lckd$a;->n:Ljava/net/Proxy;

    .line 64
    .line 65
    iput-object v0, p0, Lckd;->m:Ljava/net/Proxy;

    .line 66
    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    sget-object v0, Lidd;->a:Lidd;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p1, Lckd$a;->o:Ljava/net/ProxySelector;

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-nez v0, :cond_1

    .line 81
    .line 82
    sget-object v0, Lidd;->a:Lidd;

    .line 83
    .line 84
    :cond_1
    :goto_0
    iput-object v0, p0, Lckd;->n:Ljava/net/ProxySelector;

    .line 85
    .line 86
    iget-object v0, p1, Lckd$a;->p:Lf01;

    .line 87
    .line 88
    iput-object v0, p0, Lckd;->o:Lf01;

    .line 89
    .line 90
    iget-object v0, p1, Lckd$a;->q:Ljavax/net/SocketFactory;

    .line 91
    .line 92
    iput-object v0, p0, Lckd;->p:Ljavax/net/SocketFactory;

    .line 93
    .line 94
    iget-object v0, p1, Lckd$a;->t:Ljava/util/List;

    .line 95
    .line 96
    iput-object v0, p0, Lckd;->s:Ljava/util/List;

    .line 97
    .line 98
    iget-object v1, p1, Lckd$a;->u:Ljava/util/List;

    .line 99
    .line 100
    iput-object v1, p0, Lckd;->t:Ljava/util/List;

    .line 101
    .line 102
    iget-object v1, p1, Lckd$a;->v:Ljavax/net/ssl/HostnameVerifier;

    .line 103
    .line 104
    iput-object v1, p0, Lckd;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 105
    .line 106
    iget v1, p1, Lckd$a;->y:I

    .line 107
    .line 108
    iput v1, p0, Lckd;->x:I

    .line 109
    .line 110
    iget v1, p1, Lckd$a;->z:I

    .line 111
    .line 112
    iput v1, p0, Lckd;->y:I

    .line 113
    .line 114
    iget v1, p1, Lckd$a;->A:I

    .line 115
    .line 116
    iput v1, p0, Lckd;->z:I

    .line 117
    .line 118
    iget v1, p1, Lckd$a;->B:I

    .line 119
    .line 120
    iput v1, p0, Lckd;->A:I

    .line 121
    .line 122
    iget-char v1, p1, Lckd$a;->C:C

    .line 123
    .line 124
    iput-char v1, p0, Lckd;->B:C

    .line 125
    .line 126
    iget-short v1, p1, Lckd$a;->D:S

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    long-to-int v1, v1

    .line 130
    iput-short v1, p0, Lckd;->C:S

    .line 131
    .line 132
    iget-object v1, p1, Lckd$a;->E:Lqdg;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    new-instance v1, Lqdg;

    .line 137
    .line 138
    invoke-direct {v1}, Lqdg;-><init>()V

    .line 139
    .line 140
    .line 141
    :cond_2
    iput-object v1, p0, Lckd;->D:Lqdg;

    .line 142
    .line 143
    iget-object v1, p1, Lckd$a;->F:Lfvi;

    .line 144
    .line 145
    if-nez v1, :cond_3

    .line 146
    .line 147
    sget-object v1, Lfvi;->l:Lfvi;

    .line 148
    .line 149
    :cond_3
    iput-object v1, p0, Lckd;->E:Lfvi;

    .line 150
    .line 151
    iget-object v1, p1, Lckd$a;->b:Lh54;

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    new-instance v1, Lh54;

    .line 156
    .line 157
    invoke-direct {v1}, Lh54;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object v1, p1, Lckd$a;->b:Lh54;

    .line 161
    .line 162
    :cond_4
    iput-object v1, p0, Lckd;->F:Lh54;

    .line 163
    .line 164
    check-cast v0, Ljava/lang/Iterable;

    .line 165
    .line 166
    instance-of v1, v0, Ljava/util/Collection;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    move-object v1, v0

    .line 172
    check-cast v1, Ljava/util/Collection;

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    goto/16 :goto_3

    .line 181
    .line 182
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ln54;

    .line 197
    .line 198
    iget-boolean v1, v1, Ln54;->a:Z

    .line 199
    .line 200
    if-eqz v1, :cond_6

    .line 201
    .line 202
    iget-object v0, p1, Lckd$a;->r:Ljavax/net/ssl/SSLSocketFactory;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    iput-object v0, p0, Lckd;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 207
    .line 208
    iget-object v1, p1, Lckd$a;->x:Lf83;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iput-object v1, p0, Lckd;->w:Lf83;

    .line 214
    .line 215
    iget-object v3, p1, Lckd$a;->s:Ljavax/net/ssl/X509TrustManager;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, Lckd;->r:Ljavax/net/ssl/X509TrustManager;

    .line 221
    .line 222
    iget-object p1, p1, Lckd$a;->w:Lg83;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v4, p1, Lg83;->b:Lf83;

    .line 228
    .line 229
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_7

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    new-instance v4, Lg83;

    .line 237
    .line 238
    iget-object p1, p1, Lg83;->a:Ljava/util/Set;

    .line 239
    .line 240
    invoke-direct {v4, p1, v1}, Lg83;-><init>(Ljava/util/Set;Lf83;)V

    .line 241
    .line 242
    .line 243
    move-object p1, v4

    .line 244
    :goto_1
    iput-object p1, p0, Lckd;->v:Lg83;

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :cond_8
    sget-object v0, Lokhttp3/internal/platform/c;->a:Lokhttp3/internal/platform/c$a;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v1, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Ljavax/net/ssl/TrustManagerFactory;->getDefaultAlgorithm()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-static {v1}, Ljavax/net/ssl/TrustManagerFactory;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/TrustManagerFactory;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1, v2}, Ljavax/net/ssl/TrustManagerFactory;->init(Ljava/security/KeyStore;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Ljavax/net/ssl/TrustManagerFactory;->getTrustManagers()[Ljavax/net/ssl/TrustManager;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    array-length v3, v1

    .line 277
    const/4 v4, 0x1

    .line 278
    if-ne v3, v4, :cond_a

    .line 279
    .line 280
    const/4 v3, 0x0

    .line 281
    aget-object v5, v1, v3

    .line 282
    .line 283
    instance-of v6, v5, Ljavax/net/ssl/X509TrustManager;

    .line 284
    .line 285
    if-eqz v6, :cond_a

    .line 286
    .line 287
    move-object v1, v5

    .line 288
    check-cast v1, Ljavax/net/ssl/X509TrustManager;

    .line 289
    .line 290
    iput-object v1, p0, Lckd;->r:Ljavax/net/ssl/X509TrustManager;

    .line 291
    .line 292
    sget-object v5, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 293
    .line 294
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    :try_start_0
    invoke-virtual {v5}, Lokhttp3/internal/platform/c;->m()Ljavax/net/ssl/SSLContext;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    new-array v4, v4, [Ljavax/net/ssl/TrustManager;

    .line 302
    .line 303
    aput-object v1, v4, v3

    .line 304
    .line 305
    invoke-virtual {v5, v2, v4, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    iput-object v3, p0, Lckd;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 316
    .line 317
    sget-object v4, Lf83;->a:Lf83$a;

    .line 318
    .line 319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    sget-object v0, Lokhttp3/internal/platform/c;->b:Lokhttp3/internal/platform/c;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lokhttp3/internal/platform/c;->c(Ljavax/net/ssl/X509TrustManager;)Lf83;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    iput-object v0, p0, Lckd;->w:Lf83;

    .line 332
    .line 333
    iget-object p1, p1, Lckd$a;->w:Lg83;

    .line 334
    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object v4, p1, Lg83;->b:Lf83;

    .line 339
    .line 340
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-eqz v4, :cond_9

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_9
    new-instance v4, Lg83;

    .line 348
    .line 349
    iget-object p1, p1, Lg83;->a:Ljava/util/Set;

    .line 350
    .line 351
    invoke-direct {v4, p1, v0}, Lg83;-><init>(Ljava/util/Set;Lf83;)V

    .line 352
    .line 353
    .line 354
    move-object p1, v4

    .line 355
    :goto_2
    iput-object p1, p0, Lckd;->v:Lg83;

    .line 356
    .line 357
    move-object v7, v1

    .line 358
    move-object v1, v0

    .line 359
    move-object v0, v3

    .line 360
    move-object v3, v7

    .line 361
    goto :goto_4

    .line 362
    :catch_0
    move-exception p0

    .line 363
    new-instance p1, Ljava/lang/AssertionError;

    .line 364
    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    const-string v1, "No System TLS: "

    .line 368
    .line 369
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_a
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object p0

    .line 387
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    const-string p1, "Unexpected default trust managers: "

    .line 391
    .line 392
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p0

    .line 396
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_b
    :goto_3
    iput-object v2, p0, Lckd;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 401
    .line 402
    iput-object v2, p0, Lckd;->w:Lf83;

    .line 403
    .line 404
    iput-object v2, p0, Lckd;->r:Ljavax/net/ssl/X509TrustManager;

    .line 405
    .line 406
    sget-object p1, Lg83;->d:Lg83;

    .line 407
    .line 408
    iput-object p1, p0, Lckd;->v:Lg83;

    .line 409
    .line 410
    move-object v0, v2

    .line 411
    move-object v1, v0

    .line 412
    move-object v3, v1

    .line 413
    :goto_4
    iget-object p1, p0, Lckd;->c:Ljava/util/List;

    .line 414
    .line 415
    iget-object v4, p0, Lckd;->b:Ljava/util/List;

    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    if-nez v5, :cond_17

    .line 425
    .line 426
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v4

    .line 433
    if-nez v4, :cond_16

    .line 434
    .line 435
    iget-object p1, p0, Lckd;->s:Ljava/util/List;

    .line 436
    .line 437
    check-cast p1, Ljava/lang/Iterable;

    .line 438
    .line 439
    instance-of v4, p1, Ljava/util/Collection;

    .line 440
    .line 441
    if-eqz v4, :cond_c

    .line 442
    .line 443
    move-object v4, p1

    .line 444
    check-cast v4, Ljava/util/Collection;

    .line 445
    .line 446
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_c

    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_c
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    .line 455
    .line 456
    move-result-object p1

    .line 457
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    if-eqz v4, :cond_11

    .line 462
    .line 463
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    check-cast v4, Ln54;

    .line 468
    .line 469
    iget-boolean v4, v4, Ln54;->a:Z

    .line 470
    .line 471
    if-eqz v4, :cond_d

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    if-eqz v1, :cond_f

    .line 476
    .line 477
    if-eqz v3, :cond_e

    .line 478
    .line 479
    return-void

    .line 480
    :cond_e
    const-string p0, "x509TrustManager == null"

    .line 481
    .line 482
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    throw v2

    .line 486
    :cond_f
    const-string p0, "certificateChainCleaner == null"

    .line 487
    .line 488
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v2

    .line 492
    :cond_10
    const-string p0, "sslSocketFactory == null"

    .line 493
    .line 494
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 495
    .line 496
    .line 497
    throw v2

    .line 498
    :cond_11
    :goto_5
    const-string p1, "Check failed."

    .line 499
    .line 500
    if-nez v0, :cond_15

    .line 501
    .line 502
    if-nez v1, :cond_14

    .line 503
    .line 504
    if-nez v3, :cond_13

    .line 505
    .line 506
    iget-object p0, p0, Lckd;->v:Lg83;

    .line 507
    .line 508
    sget-object v0, Lg83;->d:Lg83;

    .line 509
    .line 510
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result p0

    .line 514
    if-eqz p0, :cond_12

    .line 515
    .line 516
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 517
    .line 518
    return-void

    .line 519
    :cond_12
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :cond_13
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v2

    .line 527
    :cond_14
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    throw v2

    .line 531
    :cond_15
    invoke-static {p1}, Lmuk;->A(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    throw v2

    .line 535
    :cond_16
    const-string p0, "Null network interceptor: "

    .line 536
    .line 537
    invoke-static {p0, p1}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p0

    .line 541
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    throw v2

    .line 545
    :cond_17
    const-string p0, "Null interceptor: "

    .line 546
    .line 547
    invoke-static {p0, v4}, Lay;->b(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object p0

    .line 551
    invoke-static {p0}, Lz99;->g(Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    throw v2
.end method


# virtual methods
.method public final a(Lc1g;)Leof;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Leof;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Lc1g;Ldxf;)Lgpf;
    .locals 12

    .line 1
    new-instance v0, Lgpf;

    .line 2
    .line 3
    new-instance v4, Ljava/util/Random;

    .line 4
    .line 5
    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-short v1, p0, Lckd;->C:S

    .line 9
    .line 10
    int-to-long v8, v1

    .line 11
    iget-char v1, p0, Lckd;->B:C

    .line 12
    .line 13
    int-to-long v10, v1

    .line 14
    iget-object v1, p0, Lckd;->E:Lfvi;

    .line 15
    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    invoke-direct/range {v0 .. v11}, Lgpf;-><init>(Lfvi;Lc1g;Ld4l;Ljava/util/Random;JLc4l;JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lgpf;->c(Lckd;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
