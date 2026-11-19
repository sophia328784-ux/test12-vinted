.class public final Lyr8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyr8$a;
    }
.end annotation


# static fields
.field public static final c:Lyr8$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lrol;

.field public final b:Lo3l;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "analyticsLoggerDelegate"

    .line 2
    .line 3
    const-string v1, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;"

    .line 4
    .line 5
    const-class v2, Lyr8;

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, Ls97;->f(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KProperty1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lkotlin/reflect/KProperty;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    sput-object v1, Lyr8;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lyr8$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lyr8$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lyr8;->c:Lyr8$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lrol;Lis;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lyr8;->a:Lrol;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyr8;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lyr8;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lyr8;->b:Lo3l;

    .line 7
    .line 8
    invoke-virtual {v1, p0, v0}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lis;

    .line 13
    .line 14
    return-object p0
.end method

.method public final n(Lgr$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Lya;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb;->d(Lkb;Lya;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "handshake"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final q(Lya;Lspl;)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    sget-object v0, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 6
    .line 7
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v3, Lgb;->g:Lgb$a;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v2}, Lgb$a;->a(Lya;)Lgb;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Lgr$b;->a(Los;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Ljb;->a(Lkb;Lgr$b;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Lya;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "handshake"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_3d

    .line 35
    .line 36
    new-instance v3, Lsol;

    .line 37
    .line 38
    iget-object v0, v2, Lya;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v6, v2, Lya;->f:Lib;

    .line 41
    .line 42
    iget-object v6, v6, Lib;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v3, v0, v6}, Lsol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v1, Lyr8;->a:Lrol;

    .line 48
    .line 49
    iget-object v6, v0, Lrol;->a:Lrsl;

    .line 50
    .line 51
    sget-object v0, Lyq;->HANDSHAKE_GET_DATA_CALLED:Lyq;

    .line 52
    .line 53
    invoke-static {v0}, Ltq;->a(Lyq;)Lgr$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6, v0}, Lrsl;->a(Lgr$b;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lkotlin/Result;->b:I

    .line 61
    .line 62
    new-instance v7, Lxul;

    .line 63
    .line 64
    new-instance v8, Lkotlin/collections/builders/MapBuilder;

    .line 65
    .line 66
    invoke-direct {v8}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v9, v6, Lrsl;->a:Lpo5;

    .line 75
    .line 76
    if-eqz v9, :cond_0

    .line 77
    .line 78
    move-object v10, v9

    .line 79
    check-cast v10, Lqo5;

    .line 80
    .line 81
    iget-object v10, v10, Lqo5;->a:Lqs9;

    .line 82
    .line 83
    if-eqz v10, :cond_0

    .line 84
    .line 85
    invoke-interface {v10}, Lqs9;->l()Lps9;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    if-eqz v10, :cond_0

    .line 90
    .line 91
    iget-object v10, v10, Lps9;->a:Lps9$e;

    .line 92
    .line 93
    if-eqz v10, :cond_0

    .line 94
    .line 95
    invoke-virtual {v10}, Lps9$e;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v10, 0x0

    .line 101
    :goto_0
    const-string v11, "nativeName"

    .line 102
    .line 103
    invoke-virtual {v0, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    sget-object v10, Lsu5;->a:Lsu5;

    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    const-string v10, "2.12.1"

    .line 112
    .line 113
    const-string v11, "nativeVersion"

    .line 114
    .line 115
    invoke-virtual {v0, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const/16 v10, 0x6d

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    const-string v11, "nativeBuildNumber"

    .line 125
    .line 126
    invoke-virtual {v0, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    const-string v10, "com.klarna.mobile.sdk"

    .line 130
    .line 131
    const-string v11, "nativePackageName"

    .line 132
    .line 133
    invoke-virtual {v0, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lsu5;->f()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const-string v11, "merchantAppName"

    .line 153
    .line 154
    invoke-virtual {v0, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lsu5;->d()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    const-string v11, "merchantAppID"

    .line 162
    .line 163
    invoke-virtual {v0, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lsu5;->b()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-string v11, "merchantAppVersion"

    .line 171
    .line 172
    invoke-virtual {v0, v11, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lsu5;->a()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const-string v11, "not-available"

    .line 180
    .line 181
    if-nez v10, :cond_1

    .line 182
    .line 183
    move-object v10, v11

    .line 184
    :cond_1
    const-string v12, "merchantAppBuildNumber"

    .line 185
    .line 186
    invoke-virtual {v0, v12, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 197
    .line 198
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    const-string v10, "android"

    .line 202
    .line 203
    const-string v12, "osName"

    .line 204
    .line 205
    invoke-virtual {v0, v12, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Lsu5;->h()V

    .line 209
    .line 210
    .line 211
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 212
    .line 213
    const-string v12, "osVersion"

    .line 214
    .line 215
    invoke-virtual {v0, v12, v10}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 219
    .line 220
    if-nez v12, :cond_2

    .line 221
    .line 222
    move-object v13, v11

    .line 223
    goto :goto_1

    .line 224
    :cond_2
    move-object v13, v12

    .line 225
    :goto_1
    const-string v14, "deviceName"

    .line 226
    .line 227
    invoke-virtual {v0, v14, v13}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 238
    .line 239
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    if-eqz v9, :cond_3

    .line 243
    .line 244
    move-object v13, v9

    .line 245
    check-cast v13, Lqo5;

    .line 246
    .line 247
    iget-object v13, v13, Lqo5;->a:Lqs9;

    .line 248
    .line 249
    if-eqz v13, :cond_3

    .line 250
    .line 251
    invoke-interface {v13}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    const/4 v13, 0x0

    .line 257
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v15, "In-App SDK 2.12.1 ("

    .line 260
    .line 261
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object v15, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/4 v4, 0x0

    .line 270
    const/16 v5, 0x20

    .line 271
    .line 272
    if-eqz v12, :cond_5

    .line 273
    .line 274
    invoke-static {v12, v15, v4}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 275
    .line 276
    .line 277
    move-result v16

    .line 278
    if-eqz v16, :cond_4

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_4
    sget-object v16, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_5
    const/16 v16, 0x0

    .line 285
    .line 286
    :goto_3
    if-nez v16, :cond_6

    .line 287
    .line 288
    move-object v12, v15

    .line 289
    goto :goto_4

    .line 290
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v12

    .line 308
    :goto_4
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v4, "; android "

    .line 312
    .line 313
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lsu5;->h()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    const-string v4, "; "

    .line 323
    .line 324
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-static {}, Lsu5;->f()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v10

    .line 331
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Lsu5;->b()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string v4, ";)"

    .line 351
    .line 352
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    const-string v5, "Klarna-In-App-SDK"

    .line 360
    .line 361
    invoke-virtual {v0, v5, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lkotlin/collections/builders/MapBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    sget-object v4, Lx5e;->a:Lx5e;

    .line 377
    .line 378
    sget-object v5, Lzr8;->a:Lzr8;

    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-static {v9}, Lzr8;->a(Lpo5;)Lkotlin/collections/builders/ListBuilder;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lx5e;->a()Lmga;

    .line 391
    .line 392
    .line 393
    move-result-object v10

    .line 394
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v12, Leo0;

    .line 398
    .line 399
    sget-object v13, Lwfi;->a:Lwfi;

    .line 400
    .line 401
    invoke-direct {v12, v13}, Leo0;-><init>(Lopa;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10, v12, v5}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    const-string v10, "features"

    .line 409
    .line 410
    invoke-virtual {v0, v10, v5}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v0}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 418
    .line 419
    .line 420
    new-instance v5, Lkotlin/collections/builders/MapBuilder;

    .line 421
    .line 422
    invoke-direct {v5}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 423
    .line 424
    .line 425
    if-eqz v9, :cond_7

    .line 426
    .line 427
    move-object v0, v9

    .line 428
    check-cast v0, Lqo5;

    .line 429
    .line 430
    iget-object v0, v0, Lqo5;->a:Lqs9;

    .line 431
    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    invoke-interface {v0}, Lqs9;->getSessionId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    goto :goto_5

    .line 439
    :cond_7
    const/4 v0, 0x0

    .line 440
    :goto_5
    const-string v10, "sid"

    .line 441
    .line 442
    invoke-virtual {v5, v10, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    if-eqz v9, :cond_8

    .line 446
    .line 447
    move-object v0, v9

    .line 448
    check-cast v0, Lqo5;

    .line 449
    .line 450
    iget-object v0, v0, Lqo5;->a:Lqs9;

    .line 451
    .line 452
    if-eqz v0, :cond_8

    .line 453
    .line 454
    invoke-interface {v0}, Lqs9;->k()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    goto :goto_6

    .line 459
    :cond_8
    const/4 v0, 0x0

    .line 460
    :goto_6
    const-string v10, "merchantReturnURL"

    .line 461
    .line 462
    invoke-virtual {v5, v10, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    if-eqz v9, :cond_9

    .line 466
    .line 467
    move-object v0, v9

    .line 468
    check-cast v0, Lqo5;

    .line 469
    .line 470
    iget-object v0, v0, Lqo5;->a:Lqs9;

    .line 471
    .line 472
    goto :goto_7

    .line 473
    :cond_9
    const/4 v0, 0x0

    .line 474
    :goto_7
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-interface {v0}, Lqs9;->g()Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;

    .line 477
    .line 478
    .line 479
    move-result-object v10

    .line 480
    goto :goto_8

    .line 481
    :cond_a
    const/4 v10, 0x0

    .line 482
    :goto_8
    if-eqz v0, :cond_b

    .line 483
    .line 484
    invoke-interface {v0}, Lqs9;->l()Lps9;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    goto :goto_9

    .line 489
    :cond_b
    const/4 v0, 0x0

    .line 490
    :goto_9
    instance-of v12, v0, Lps9$h;

    .line 491
    .line 492
    iget-object v13, v3, Lsol;->a:Ljava/lang/String;

    .line 493
    .line 494
    if-nez v12, :cond_d

    .line 495
    .line 496
    const-string v12, "KlarnaPaymentsWrapper"

    .line 497
    .line 498
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_d

    .line 503
    .line 504
    const-string v12, "KlarnaPayments"

    .line 505
    .line 506
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v12

    .line 510
    if-eqz v12, :cond_c

    .line 511
    .line 512
    goto :goto_a

    .line 513
    :cond_c
    const/4 v12, 0x0

    .line 514
    goto :goto_b

    .line 515
    :cond_d
    :goto_a
    const/4 v12, 0x1

    .line 516
    :goto_b
    instance-of v0, v0, Lps9$a;

    .line 517
    .line 518
    if-nez v0, :cond_f

    .line 519
    .line 520
    const-string v0, "KCO"

    .line 521
    .line 522
    invoke-virtual {v13, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_e

    .line 527
    .line 528
    goto :goto_c

    .line 529
    :cond_e
    const/16 v16, 0x0

    .line 530
    .line 531
    goto :goto_d

    .line 532
    :cond_f
    :goto_c
    const/16 v16, 0x1

    .line 533
    .line 534
    :goto_d
    new-instance v15, Lrsl$d;

    .line 535
    .line 536
    if-eqz v12, :cond_14

    .line 537
    .line 538
    if-eqz v10, :cond_10

    .line 539
    .line 540
    invoke-virtual {v10}, Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;->getPaymentOptions()Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    if-eqz v0, :cond_10

    .line 545
    .line 546
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/options/KlarnaPaymentOptions;->getInitData()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    move-object v12, v0

    .line 551
    goto :goto_e

    .line 552
    :cond_10
    const/4 v12, 0x0

    .line 553
    :goto_e
    if-eqz v12, :cond_11

    .line 554
    .line 555
    :try_start_0
    invoke-static {}, Lx5e;->a()Lmga;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v0, v12}, Lmga;->d(Ljava/lang/String;)Lqha;

    .line 560
    .line 561
    .line 562
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    move-object/from16 v18, v9

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :catchall_0
    move-exception v0

    .line 567
    new-instance v14, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    move-object/from16 v18, v0

    .line 570
    .line 571
    const-string v0, "Failed to parse json from string: "

    .line 572
    .line 573
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    move-object/from16 v18, v9

    .line 588
    .line 589
    const/4 v9, 0x0

    .line 590
    const/4 v14, 0x6

    .line 591
    invoke-static {v14, v0, v4, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    :goto_f
    const/4 v0, 0x0

    .line 595
    goto :goto_10

    .line 596
    :cond_11
    move-object/from16 v18, v9

    .line 597
    .line 598
    goto :goto_f

    .line 599
    :goto_10
    instance-of v4, v0, Lsja;

    .line 600
    .line 601
    if-eqz v4, :cond_12

    .line 602
    .line 603
    check-cast v0, Lsja;

    .line 604
    .line 605
    goto :goto_11

    .line 606
    :cond_12
    const/4 v0, 0x0

    .line 607
    :goto_11
    if-eqz v0, :cond_13

    .line 608
    .line 609
    goto :goto_12

    .line 610
    :cond_13
    invoke-static {v12}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    goto :goto_12

    .line 615
    :cond_14
    move-object/from16 v18, v9

    .line 616
    .line 617
    const/4 v0, 0x0

    .line 618
    :goto_12
    if-eqz v16, :cond_15

    .line 619
    .line 620
    if-eqz v10, :cond_15

    .line 621
    .line 622
    invoke-virtual {v10}, Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;->getCheckoutOptions()Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    if-eqz v4, :cond_15

    .line 627
    .line 628
    invoke-virtual {v4}, Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;->getMerchantHandlesEPM()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    goto :goto_13

    .line 637
    :cond_15
    const/4 v4, 0x0

    .line 638
    :goto_13
    if-eqz v16, :cond_16

    .line 639
    .line 640
    if-eqz v10, :cond_16

    .line 641
    .line 642
    invoke-virtual {v10}, Lcom/klarna/mobile/sdk/api/options/KlarnaProductOptions;->getCheckoutOptions()Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    if-eqz v9, :cond_16

    .line 647
    .line 648
    invoke-virtual {v9}, Lcom/klarna/mobile/sdk/api/options/KlarnaCheckoutOptions;->getMerchantHandlesValidationErrors()Z

    .line 649
    .line 650
    .line 651
    move-result v9

    .line 652
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    goto :goto_14

    .line 657
    :cond_16
    const/4 v9, 0x0

    .line 658
    :goto_14
    invoke-direct {v15, v0, v4, v9}, Lrsl$d;-><init>(Lqha;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 659
    .line 660
    .line 661
    sget-object v4, Lx5e;->a:Lx5e;

    .line 662
    .line 663
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    sget-object v0, Lx5e;->c:Lspi;

    .line 667
    .line 668
    invoke-virtual {v0}, Lspi;->getValue()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, Lmga;

    .line 673
    .line 674
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    sget-object v9, Lrsl$d;->Companion:Lrsl$d$b;

    .line 678
    .line 679
    invoke-virtual {v9}, Lrsl$d$b;->serializer()Lopa;

    .line 680
    .line 681
    .line 682
    move-result-object v9

    .line 683
    invoke-virtual {v0, v9, v15}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 687
    goto :goto_15

    .line 688
    :catchall_1
    move-exception v0

    .line 689
    new-instance v9, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v10, "Failed to serialize object to string: "

    .line 692
    .line 693
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    const/4 v9, 0x0

    .line 708
    const/4 v14, 0x6

    .line 709
    invoke-static {v14, v0, v4, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 710
    .line 711
    .line 712
    const/4 v0, 0x0

    .line 713
    :goto_15
    if-nez v0, :cond_17

    .line 714
    .line 715
    const-string v0, "{}"

    .line 716
    .line 717
    :cond_17
    const-string v4, "productOptions"

    .line 718
    .line 719
    invoke-virtual {v5, v4, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    if-eqz v18, :cond_18

    .line 723
    .line 724
    move-object/from16 v9, v18

    .line 725
    .line 726
    check-cast v9, Lqo5;

    .line 727
    .line 728
    iget-object v0, v9, Lqo5;->a:Lqs9;

    .line 729
    .line 730
    if-eqz v0, :cond_18

    .line 731
    .line 732
    invoke-interface {v0}, Lqs9;->f()Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    if-nez v0, :cond_19

    .line 737
    .line 738
    :cond_18
    sget-object v0, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->Companion:Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;

    .line 739
    .line 740
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/KlarnaTheme$Companion;->getDefault()Lcom/klarna/mobile/sdk/api/KlarnaTheme;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    :cond_19
    invoke-virtual {v0}, Lcom/klarna/mobile/sdk/api/KlarnaTheme;->toString()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, Lhfi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const-string v4, "theme"

    .line 753
    .line 754
    invoke-virtual {v5, v4, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    if-eqz v18, :cond_1a

    .line 758
    .line 759
    move-object/from16 v9, v18

    .line 760
    .line 761
    check-cast v9, Lqo5;

    .line 762
    .line 763
    iget-object v0, v9, Lqo5;->b:Lbuk;

    .line 764
    .line 765
    if-eqz v0, :cond_1a

    .line 766
    .line 767
    check-cast v0, Lcuk;

    .line 768
    .line 769
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    goto :goto_16

    .line 774
    :cond_1a
    const/4 v0, 0x0

    .line 775
    :goto_16
    sget-object v4, Lys9;->a:Lys9;

    .line 776
    .line 777
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    invoke-static {v0}, Lys9;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    sget-object v4, Lzr8;->a:Lzr8;

    .line 785
    .line 786
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static/range {v18 .. v18}, Lzr8;->b(Lpo5;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-eqz v4, :cond_1b

    .line 794
    .line 795
    if-eqz v0, :cond_1b

    .line 796
    .line 797
    const-string v4, "authenticationBrowserRedirectUri"

    .line 798
    .line 799
    invoke-virtual {v5, v4, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_1b
    invoke-virtual {v5}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 807
    .line 808
    .line 809
    new-instance v4, Lkotlin/collections/builders/MapBuilder;

    .line 810
    .line 811
    invoke-direct {v4}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 812
    .line 813
    .line 814
    iget-object v0, v6, Lrsl;->d:Lkotlin/jvm/functions/Function0;

    .line 815
    .line 816
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    move-object v5, v0

    .line 821
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 822
    .line 823
    if-nez v5, :cond_1c

    .line 824
    .line 825
    goto/16 :goto_24

    .line 826
    .line 827
    :cond_1c
    iget-object v3, v3, Lsol;->b:Ljava/lang/String;

    .line 828
    .line 829
    if-eqz v3, :cond_32

    .line 830
    .line 831
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 832
    .line 833
    .line 834
    move-result v0

    .line 835
    if-eqz v0, :cond_1d

    .line 836
    .line 837
    goto/16 :goto_23

    .line 838
    .line 839
    :cond_1d
    iget-object v0, v6, Lrsl;->c:Lg5l;

    .line 840
    .line 841
    invoke-interface {v0, v3}, Lg5l;->a(Ljava/lang/String;)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-nez v0, :cond_1e

    .line 846
    .line 847
    goto/16 :goto_23

    .line 848
    .line 849
    :cond_1e
    iget-object v0, v6, Lrsl;->b:Lzsa;

    .line 850
    .line 851
    move-object v9, v0

    .line 852
    check-cast v9, Lata;

    .line 853
    .line 854
    iget-object v0, v9, Lata;->a:Lpo5;

    .line 855
    .line 856
    sget-object v10, Lsu5;->a:Lsu5;

    .line 857
    .line 858
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 859
    .line 860
    .line 861
    invoke-static {}, Lsu5;->e()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v10

    .line 865
    if-nez v10, :cond_1f

    .line 866
    .line 867
    new-instance v0, Lwsa;

    .line 868
    .line 869
    sget-object v9, Lxsa;->APP_IDENTIFIER_UNAVAILABLE:Lxsa;

    .line 870
    .line 871
    invoke-direct {v0, v9}, Lwsa;-><init>(Lxsa;)V

    .line 872
    .line 873
    .line 874
    goto/16 :goto_1d

    .line 875
    .line 876
    :cond_1f
    if-eqz v0, :cond_20

    .line 877
    .line 878
    move-object v14, v0

    .line 879
    check-cast v14, Lqo5;

    .line 880
    .line 881
    invoke-virtual {v14}, Lqo5;->a()Lwbe;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    if-eqz v14, :cond_20

    .line 886
    .line 887
    invoke-virtual {v14}, Ldi4;->b()Lr34;

    .line 888
    .line 889
    .line 890
    move-result-object v14

    .line 891
    if-eqz v14, :cond_20

    .line 892
    .line 893
    iget-object v14, v14, Lr34;->b:Lf44;

    .line 894
    .line 895
    if-eqz v14, :cond_20

    .line 896
    .line 897
    iget-object v14, v14, Lf44;->i:Lbta;

    .line 898
    .line 899
    if-eqz v14, :cond_20

    .line 900
    .line 901
    iget-object v14, v14, Lbta;->a:Ljava/util/List;

    .line 902
    .line 903
    goto :goto_17

    .line 904
    :cond_20
    const/4 v14, 0x0

    .line 905
    :goto_17
    if-eqz v14, :cond_21

    .line 906
    .line 907
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 908
    .line 909
    .line 910
    move-result v15

    .line 911
    if-eqz v15, :cond_22

    .line 912
    .line 913
    :cond_21
    sget-object v14, Lata;->c:Ljava/util/List;

    .line 914
    .line 915
    :cond_22
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v14

    .line 919
    :cond_23
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v15

    .line 923
    if-eqz v15, :cond_24

    .line 924
    .line 925
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v15

    .line 929
    move-object v12, v15

    .line 930
    check-cast v12, Lvsa;

    .line 931
    .line 932
    iget-object v12, v12, Lvsa;->a:Ljava/lang/String;

    .line 933
    .line 934
    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v12

    .line 938
    if-eqz v12, :cond_23

    .line 939
    .line 940
    goto :goto_18

    .line 941
    :cond_24
    const/4 v15, 0x0

    .line 942
    :goto_18
    check-cast v15, Lvsa;

    .line 943
    .line 944
    if-nez v15, :cond_25

    .line 945
    .line 946
    new-instance v0, Lwsa;

    .line 947
    .line 948
    sget-object v9, Lxsa;->APP_NOT_IN_ALLOWLIST:Lxsa;

    .line 949
    .line 950
    invoke-direct {v0, v9}, Lwsa;-><init>(Lxsa;)V

    .line 951
    .line 952
    .line 953
    goto/16 :goto_1d

    .line 954
    .line 955
    :cond_25
    sget-object v12, Lata;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 956
    .line 957
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v14

    .line 961
    check-cast v14, Ljava/util/Set;

    .line 962
    .line 963
    if-eqz v14, :cond_26

    .line 964
    .line 965
    goto :goto_1b

    .line 966
    :cond_26
    if-eqz v0, :cond_27

    .line 967
    .line 968
    check-cast v0, Lqo5;

    .line 969
    .line 970
    iget-object v0, v0, Lqo5;->b:Lbuk;

    .line 971
    .line 972
    if-eqz v0, :cond_27

    .line 973
    .line 974
    check-cast v0, Lcuk;

    .line 975
    .line 976
    invoke-virtual {v0}, Lcuk;->c()Landroid/content/Context;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    if-eqz v0, :cond_27

    .line 981
    .line 982
    :try_start_2
    invoke-static {v0, v10}, Ltwd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Set;

    .line 983
    .line 984
    .line 985
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 986
    goto :goto_19

    .line 987
    :catchall_2
    move-exception v0

    .line 988
    const-string v14, "Failed to get signatures for package: "

    .line 989
    .line 990
    invoke-virtual {v14, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v10

    .line 994
    const/4 v14, 0x4

    .line 995
    invoke-static {v14, v10, v9, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 996
    .line 997
    .line 998
    :cond_27
    const/4 v0, 0x0

    .line 999
    :goto_19
    if-nez v0, :cond_28

    .line 1000
    .line 1001
    const/4 v14, 0x0

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_28
    const/4 v9, 0x0

    .line 1004
    invoke-virtual {v12, v9, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v10

    .line 1008
    if-eqz v10, :cond_29

    .line 1009
    .line 1010
    goto :goto_1a

    .line 1011
    :cond_29
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v9

    .line 1015
    if-eqz v9, :cond_28

    .line 1016
    .line 1017
    :goto_1a
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    check-cast v0, Ljava/util/Set;

    .line 1022
    .line 1023
    move-object v14, v0

    .line 1024
    :goto_1b
    if-nez v14, :cond_2a

    .line 1025
    .line 1026
    new-instance v0, Lwsa;

    .line 1027
    .line 1028
    sget-object v9, Lxsa;->SIGNING_INFO_UNAVAILABLE:Lxsa;

    .line 1029
    .line 1030
    invoke-direct {v0, v9}, Lwsa;-><init>(Lxsa;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_2a
    iget-object v0, v15, Lvsa;->b:Ljava/util/List;

    .line 1035
    .line 1036
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v0

    .line 1040
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v9

    .line 1044
    if-eqz v9, :cond_2b

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :cond_2b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v9

    .line 1051
    :cond_2c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v10

    .line 1055
    if-eqz v10, :cond_2d

    .line 1056
    .line 1057
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v10

    .line 1061
    check-cast v10, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1064
    .line 1065
    .line 1066
    move-result v10

    .line 1067
    if-eqz v10, :cond_2c

    .line 1068
    .line 1069
    sget-object v0, Lysa;->a:Lysa;

    .line 1070
    .line 1071
    goto :goto_1d

    .line 1072
    :cond_2d
    :goto_1c
    new-instance v0, Lwsa;

    .line 1073
    .line 1074
    sget-object v9, Lxsa;->SIGNING_INFO_MISMATCH:Lxsa;

    .line 1075
    .line 1076
    invoke-direct {v0, v9}, Lwsa;-><init>(Lxsa;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_1d
    instance-of v9, v0, Lysa;

    .line 1080
    .line 1081
    if-eqz v9, :cond_31

    .line 1082
    .line 1083
    new-instance v0, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;

    .line 1084
    .line 1085
    if-eqz v18, :cond_2e

    .line 1086
    .line 1087
    move-object/from16 v9, v18

    .line 1088
    .line 1089
    check-cast v9, Lqo5;

    .line 1090
    .line 1091
    iget-object v9, v9, Lqo5;->a:Lqs9;

    .line 1092
    .line 1093
    if-eqz v9, :cond_2e

    .line 1094
    .line 1095
    invoke-interface {v9}, Lqs9;->l()Lps9;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v9

    .line 1099
    if-eqz v9, :cond_2e

    .line 1100
    .line 1101
    iget-object v9, v9, Lps9;->a:Lps9$e;

    .line 1102
    .line 1103
    if-eqz v9, :cond_2e

    .line 1104
    .line 1105
    invoke-virtual {v9}, Lps9$e;->getValue()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    goto :goto_1e

    .line 1110
    :cond_2e
    const/4 v9, 0x0

    .line 1111
    :goto_1e
    invoke-direct {v0, v9, v13, v3}, Lcom/klarna/mobile/sdk/api/InternalKlarnaAppDataTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    .line 1113
    .line 1114
    sget-object v3, Lrsl;->e:Lrsl$c;

    .line 1115
    .line 1116
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v9

    .line 1120
    :try_start_3
    new-instance v10, Lssb;

    .line 1121
    .line 1122
    const/4 v12, 0x5

    .line 1123
    invoke-direct {v10, v5, v0, v12}, Lssb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1124
    .line 1125
    .line 1126
    invoke-interface {v9, v10}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1130
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1131
    .line 1132
    .line 1133
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1134
    .line 1135
    const-wide/16 v12, 0x1f4

    .line 1136
    .line 1137
    invoke-interface {v5, v12, v13, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 1142
    .line 1143
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_21

    .line 1147
    :catchall_3
    move-exception v0

    .line 1148
    goto :goto_22

    .line 1149
    :catch_0
    move-exception v0

    .line 1150
    goto :goto_1f

    .line 1151
    :catch_1
    move-exception v0

    .line 1152
    const/4 v5, 0x0

    .line 1153
    :goto_1f
    if-eqz v5, :cond_2f

    .line 1154
    .line 1155
    const/4 v3, 0x1

    .line 1156
    :try_start_5
    invoke-interface {v5, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1157
    .line 1158
    .line 1159
    :cond_2f
    const-string v3, "InternalKlarnaAppDataCallback threw an exception"

    .line 1160
    .line 1161
    const/4 v14, 0x4

    .line 1162
    invoke-static {v14, v3, v6, v0}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1163
    .line 1164
    .line 1165
    goto :goto_20

    .line 1166
    :catch_2
    const/4 v5, 0x0

    .line 1167
    :catch_3
    if-eqz v5, :cond_30

    .line 1168
    .line 1169
    const/4 v10, 0x1

    .line 1170
    invoke-interface {v5, v10}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 1171
    .line 1172
    .line 1173
    :cond_30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    const-string v0, "InternalKlarnaAppDataCallback timed out after 500ms"

    .line 1177
    .line 1178
    const/4 v3, 0x0

    .line 1179
    const/4 v14, 0x6

    .line 1180
    invoke-static {v14, v0, v6, v3}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1181
    .line 1182
    .line 1183
    :goto_20
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    :goto_21
    if-eqz v0, :cond_33

    .line 1188
    .line 1189
    const-string v3, "klarnaAppData"

    .line 1190
    .line 1191
    invoke-virtual {v4, v3, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    check-cast v0, Ljava/lang/String;

    .line 1196
    .line 1197
    goto :goto_24

    .line 1198
    :goto_22
    invoke-interface {v9}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    throw v0

    .line 1202
    :cond_31
    instance-of v3, v0, Lwsa;

    .line 1203
    .line 1204
    if-eqz v3, :cond_33

    .line 1205
    .line 1206
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1207
    .line 1208
    const-string v5, "Host app \'"

    .line 1209
    .line 1210
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1211
    .line 1212
    .line 1213
    sget-object v5, Lsu5;->a:Lsu5;

    .line 1214
    .line 1215
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    invoke-static {}, Lsu5;->d()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    const-string v5, "\' attempted to set data to InternalKlarnaAppData but it is not a valid Klarna app. Reason: "

    .line 1226
    .line 1227
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1228
    .line 1229
    .line 1230
    check-cast v0, Lwsa;

    .line 1231
    .line 1232
    iget-object v0, v0, Lwsa;->a:Lxsa;

    .line 1233
    .line 1234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/4 v14, 0x6

    .line 1243
    invoke-static {v14, v0, v4, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1244
    .line 1245
    .line 1246
    sget-object v3, Lyq;->KLARNA_APP_DATA_REJECTED:Lyq;

    .line 1247
    .line 1248
    invoke-virtual {v3}, Lyq;->getEventName()Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    sget-object v5, Lgr;->Companion:Lgr$c;

    .line 1253
    .line 1254
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v3, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v0

    .line 1261
    invoke-virtual {v6, v0}, Lrsl;->a(Lgr$b;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_24

    .line 1265
    :cond_32
    :goto_23
    const-string v0, "WebView URL is not in the trusted origins allowlist; klarnaAppData will not be included in the handshake."

    .line 1266
    .line 1267
    const/4 v9, 0x0

    .line 1268
    const/4 v14, 0x6

    .line 1269
    invoke-static {v14, v0, v4, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1270
    .line 1271
    .line 1272
    sget-object v5, Lyq;->WEB_VIEW_ORIGIN_REJECTED:Lyq;

    .line 1273
    .line 1274
    invoke-virtual {v5}, Lyq;->getEventName()Ljava/lang/String;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    sget-object v10, Lgr;->Companion:Lgr$c;

    .line 1279
    .line 1280
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    invoke-static {v5, v0}, Lgr$c;->a(Ljava/lang/String;Ljava/lang/String;)Lgr$b;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    new-instance v5, Laol;

    .line 1288
    .line 1289
    invoke-direct {v5, v9, v3}, Laol;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v0, v5}, Lgr$b;->a(Los;)V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v6, v0}, Lrsl;->a(Lgr$b;)V

    .line 1296
    .line 1297
    .line 1298
    :cond_33
    :goto_24
    invoke-virtual {v4}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-virtual {v8, v0}, Lkotlin/collections/builders/MapBuilder;->putAll(Ljava/util/Map;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v8}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-direct {v7, v0}, Lxul;-><init>(Ljava/util/Map;)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v0, 0x0

    .line 1313
    const/16 v17, 0x1

    .line 1314
    .line 1315
    xor-int/lit8 v0, v0, 0x1

    .line 1316
    .line 1317
    sget-object v3, Lyq;->HANDSHAKE_GET_DATA_RESULT:Lyq;

    .line 1318
    .line 1319
    invoke-static {v3}, Ltq;->a(Lyq;)Lgr$b;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    new-instance v4, Li7g;

    .line 1324
    .line 1325
    invoke-direct {v4, v0}, Li7g;-><init>(Z)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v3, v4}, Lgr$b;->a(Los;)V

    .line 1329
    .line 1330
    .line 1331
    sget-object v0, Lcfm;->q:Lcfm$a;

    .line 1332
    .line 1333
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1334
    .line 1335
    .line 1336
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v0

    .line 1344
    sget-object v4, Lsu5;->a:Lsu5;

    .line 1345
    .line 1346
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1347
    .line 1348
    .line 1349
    sget-object v17, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1350
    .line 1351
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    sget-object v18, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1355
    .line 1356
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    sget-object v19, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1360
    .line 1361
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1362
    .line 1363
    .line 1364
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1365
    .line 1366
    if-nez v4, :cond_34

    .line 1367
    .line 1368
    move-object/from16 v20, v11

    .line 1369
    .line 1370
    goto :goto_25

    .line 1371
    :cond_34
    move-object/from16 v20, v4

    .line 1372
    .line 1373
    :goto_25
    sget-object v21, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1376
    .line 1377
    .line 1378
    sget-object v22, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    invoke-static {}, Lsu5;->h()V

    .line 1384
    .line 1385
    .line 1386
    sget-object v23, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1387
    .line 1388
    if-eqz v0, :cond_35

    .line 1389
    .line 1390
    iget v4, v0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 1391
    .line 1392
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v9

    .line 1396
    move-object/from16 v27, v9

    .line 1397
    .line 1398
    goto :goto_26

    .line 1399
    :cond_35
    const/16 v27, 0x0

    .line 1400
    .line 1401
    :goto_26
    if-eqz v0, :cond_36

    .line 1402
    .line 1403
    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F

    .line 1404
    .line 1405
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v9

    .line 1409
    move-object/from16 v28, v9

    .line 1410
    .line 1411
    goto :goto_27

    .line 1412
    :cond_36
    const/16 v28, 0x0

    .line 1413
    .line 1414
    :goto_27
    if-eqz v0, :cond_37

    .line 1415
    .line 1416
    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1417
    .line 1418
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v9

    .line 1422
    move-object/from16 v24, v9

    .line 1423
    .line 1424
    goto :goto_28

    .line 1425
    :cond_37
    const/16 v24, 0x0

    .line 1426
    .line 1427
    :goto_28
    if-eqz v0, :cond_38

    .line 1428
    .line 1429
    iget v4, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1430
    .line 1431
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v9

    .line 1435
    move-object/from16 v25, v9

    .line 1436
    .line 1437
    goto :goto_29

    .line 1438
    :cond_38
    const/16 v25, 0x0

    .line 1439
    .line 1440
    :goto_29
    if-eqz v0, :cond_39

    .line 1441
    .line 1442
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1443
    .line 1444
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v9

    .line 1448
    move-object/from16 v30, v9

    .line 1449
    .line 1450
    goto :goto_2a

    .line 1451
    :cond_39
    const/16 v30, 0x0

    .line 1452
    .line 1453
    :goto_2a
    if-eqz v0, :cond_3a

    .line 1454
    .line 1455
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1456
    .line 1457
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v9

    .line 1461
    move-object/from16 v29, v9

    .line 1462
    .line 1463
    goto :goto_2b

    .line 1464
    :cond_3a
    const/16 v29, 0x0

    .line 1465
    .line 1466
    :goto_2b
    if-eqz v0, :cond_3b

    .line 1467
    .line 1468
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1469
    .line 1470
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v9

    .line 1474
    move-object/from16 v26, v9

    .line 1475
    .line 1476
    goto :goto_2c

    .line 1477
    :cond_3b
    const/16 v26, 0x0

    .line 1478
    .line 1479
    :goto_2c
    invoke-static {}, Lsu5;->j()Z

    .line 1480
    .line 1481
    .line 1482
    move-result v0

    .line 1483
    new-instance v16, Lcfm;

    .line 1484
    .line 1485
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v31

    .line 1489
    const/16 v32, 0x0

    .line 1490
    .line 1491
    invoke-direct/range {v16 .. v32}, Lcfm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 1492
    .line 1493
    .line 1494
    move-object/from16 v0, v16

    .line 1495
    .line 1496
    invoke-virtual {v3, v0}, Lgr$b;->a(Los;)V

    .line 1497
    .line 1498
    .line 1499
    invoke-virtual {v6, v3}, Lrsl;->a(Lgr$b;)V

    .line 1500
    .line 1501
    .line 1502
    invoke-static/range {p0 .. p1}, Ljb;->b(Lkb;Lya;)V

    .line 1503
    .line 1504
    .line 1505
    invoke-static {v7}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    if-nez v0, :cond_3c

    .line 1510
    .line 1511
    iget-object v0, v7, Lxul;->a:Ljava/util/Map;

    .line 1512
    .line 1513
    goto :goto_2d

    .line 1514
    :cond_3c
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1515
    .line 1516
    const-string v4, "HandshakeActionMessenger.sendHandshakeResponse(): Got a failure result from HandshakeActionHandler.handleHandshakeRequest() with error "

    .line 1517
    .line 1518
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    const/4 v9, 0x0

    .line 1533
    const/4 v14, 0x6

    .line 1534
    invoke-static {v14, v0, v1, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1535
    .line 1536
    .line 1537
    sget-object v0, Lmo6;->a:Lmo6;

    .line 1538
    .line 1539
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1540
    .line 1541
    .line 1542
    :goto_2d
    const-string v3, "handshakeResponse"

    .line 1543
    .line 1544
    move-object/from16 v4, p2

    .line 1545
    .line 1546
    invoke-static {v1, v2, v3, v0, v4}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 1547
    .line 1548
    .line 1549
    return-void

    .line 1550
    :cond_3d
    const/4 v9, 0x0

    .line 1551
    const/4 v14, 0x6

    .line 1552
    const-string v2, "HandshakeActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 1553
    .line 1554
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v0

    .line 1558
    invoke-static {v14, v0, v1, v9}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 1559
    .line 1560
    .line 1561
    return-void
.end method
