.class public final Lbz0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbz0$a;
    }
.end annotation


# static fields
.field public static final c:Lbz0$a;

.field public static final synthetic d:[Lkotlin/reflect/KProperty;


# instance fields
.field public final a:Lhol;

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
    const-class v2, Lbz0;

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
    sput-object v1, Lbz0;->d:[Lkotlin/reflect/KProperty;

    .line 18
    .line 19
    new-instance v0, Lbz0$a;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lbz0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lbz0;->c:Lbz0$a;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lhol;Lis;)V
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
    iput-object p1, p0, Lbz0;->a:Lhol;

    .line 8
    .line 9
    new-instance p1, Lo3l;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lo3l;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbz0;->b:Lo3l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lya;Lxoh;Lhb;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    instance-of v1, v0, Lxoh$b;

    .line 4
    .line 5
    const-string v2, "reason"

    .line 6
    .line 7
    const-string v3, "success"

    .line 8
    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    check-cast v0, Lxoh$b;

    .line 12
    .line 13
    iget-object v0, v0, Lxoh$b;->a:Landroid/net/Uri;

    .line 14
    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    .line 17
    const-string v4, "true"

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v4, "redirected"

    .line 25
    .line 26
    invoke-direct {v3, v2, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    filled-new-array {v1, v3}, [Lkotlin/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_e

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/net/Uri;->isOpaque()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_b

    .line 73
    .line 74
    sget-object v5, Lfwj;->a:Lfwj;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const-string v5, "UTF-8"

    .line 84
    .line 85
    new-instance v8, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    :try_start_0
    new-instance v9, Lkotlin/text/Regex;

    .line 93
    .line 94
    const-string v10, "\\?"

    .line 95
    .line 96
    invoke-direct {v9, v10}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 v10, 0x0

    .line 100
    invoke-virtual {v9, v10, v7}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    const/4 v11, 0x1

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    :goto_1
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_2

    .line 124
    .line 125
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    check-cast v12, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_1

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    add-int/2addr v9, v11

    .line 143
    invoke-static {v7, v9}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 149
    .line 150
    :goto_2
    new-array v9, v10, [Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, [Ljava/lang/String;

    .line 157
    .line 158
    array-length v9, v7

    .line 159
    if-le v9, v11, :cond_3

    .line 160
    .line 161
    aget-object v7, v7, v11

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    aget-object v7, v7, v10

    .line 165
    .line 166
    :goto_3
    new-instance v9, Lkotlin/text/Regex;

    .line 167
    .line 168
    const-string v12, "&"

    .line 169
    .line 170
    invoke-direct {v9, v12}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v9, v10, v7}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 178
    .line 179
    .line 180
    move-result v9

    .line 181
    if-nez v9, :cond_5

    .line 182
    .line 183
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    invoke-interface {v7, v9}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :goto_4
    invoke-interface {v9}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    if-eqz v12, :cond_5

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    check-cast v12, Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 204
    .line 205
    .line 206
    move-result v12

    .line 207
    if-nez v12, :cond_4

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_4
    invoke-interface {v9}, Ljava/util/ListIterator;->nextIndex()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    add-int/2addr v9, v11

    .line 215
    invoke-static {v7, v9}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    goto :goto_5

    .line 220
    :cond_5
    sget-object v7, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 221
    .line 222
    :goto_5
    new-array v9, v10, [Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v7, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, [Ljava/lang/String;

    .line 229
    .line 230
    array-length v9, v7

    .line 231
    move v12, v10

    .line 232
    :goto_6
    if-ge v12, v9, :cond_8

    .line 233
    .line 234
    aget-object v13, v7, v12

    .line 235
    .line 236
    new-instance v14, Lkotlin/text/Regex;

    .line 237
    .line 238
    const-string v15, "="

    .line 239
    .line 240
    invoke-direct {v14, v15}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v15, 0x2

    .line 244
    invoke-virtual {v14, v15, v13}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    new-array v14, v10, [Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v13, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v13

    .line 254
    check-cast v13, [Ljava/lang/String;

    .line 255
    .line 256
    aget-object v14, v13, v10

    .line 257
    .line 258
    invoke-static {v14, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v15, ""

    .line 266
    .line 267
    array-length v6, v13

    .line 268
    if-le v6, v11, :cond_6

    .line 269
    .line 270
    aget-object v6, v13, v11

    .line 271
    .line 272
    invoke-static {v6, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    :cond_6
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/util/List;

    .line 284
    .line 285
    if-nez v6, :cond_7

    .line 286
    .line 287
    new-instance v6, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v14, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    :cond_7
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_8
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    .line 303
    :catchall_0
    :cond_9
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/util/List;

    .line 308
    .line 309
    if-eqz v5, :cond_a

    .line 310
    .line 311
    invoke-static {v5}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 316
    .line 317
    goto :goto_7

    .line 318
    :cond_a
    const/4 v5, 0x0

    .line 319
    goto :goto_7

    .line 320
    :cond_b
    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_7
    if-eqz v5, :cond_d

    .line 325
    .line 326
    invoke-static {v5}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_c

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_c
    const/4 v5, 0x0

    .line 334
    :goto_8
    if-eqz v5, :cond_d

    .line 335
    .line 336
    const-string v6, "param."

    .line 337
    .line 338
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v4

    .line 342
    new-instance v6, Lkotlin/Pair;

    .line 343
    .line 344
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    goto :goto_9

    .line 348
    :cond_d
    const/4 v6, 0x0

    .line 349
    :goto_9
    if-eqz v6, :cond_0

    .line 350
    .line 351
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_e
    invoke-static {v3}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v1, v0}, Lu1c;->j(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    goto :goto_a

    .line 365
    :cond_f
    instance-of v1, v0, Lxoh$a;

    .line 366
    .line 367
    if-eqz v1, :cond_11

    .line 368
    .line 369
    check-cast v0, Lxoh$a;

    .line 370
    .line 371
    new-instance v1, Lkotlin/collections/builders/MapBuilder;

    .line 372
    .line 373
    invoke-direct {v1}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    const-string v4, "false"

    .line 377
    .line 378
    invoke-virtual {v1, v3, v4}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    iget-object v3, v0, Lxoh$a;->a:Lkz0;

    .line 382
    .line 383
    invoke-virtual {v3}, Lkz0;->getValue()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1, v2, v3}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    iget-object v0, v0, Lxoh$a;->b:Ljava/lang/String;

    .line 391
    .line 392
    if-eqz v0, :cond_10

    .line 393
    .line 394
    const-string v2, "message"

    .line 395
    .line 396
    invoke-virtual {v1, v2, v0}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    :cond_10
    invoke-virtual {v1}, Lkotlin/collections/builders/MapBuilder;->h()Lkotlin/collections/builders/MapBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    :goto_a
    const-string v1, "showAuthenticationBrowserResponse"

    .line 404
    .line 405
    move-object/from16 v2, p0

    .line 406
    .line 407
    move-object/from16 v3, p1

    .line 408
    .line 409
    move-object/from16 v4, p3

    .line 410
    .line 411
    invoke-static {v2, v3, v1, v0, v4}, Ljb;->e(Lkb;Lya;Ljava/lang/String;Ljava/util/Map;Lhb;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 416
    .line 417
    .line 418
    return-void
.end method

.method public final m()Lis;
    .locals 2

    .line 1
    sget-object v0, Lbz0;->d:[Lkotlin/reflect/KProperty;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lbz0;->b:Lo3l;

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
    const-string p0, "showAuthenticationBrowser"

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
    .locals 13

    .line 1
    iget-object v0, p1, Lya;->e:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lyq;->ACTION_MESSAGE_RECEIVED:Lyq;

    .line 4
    .line 5
    invoke-static {v1}, Ltq;->a(Lyq;)Lgr$b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lgb;->g:Lgb$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lgb$a;->a(Lya;)Lgb;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lgr$b;->a(Los;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v1}, Ljb;->a(Lkb;Lgr$b;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p1, Lya;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "showAuthenticationBrowser"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x6

    .line 33
    const/4 v4, 0x0

    .line 34
    if-eqz v2, :cond_14

    .line 35
    .line 36
    invoke-static {v0}, Lp4e;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_13

    .line 41
    .line 42
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto/16 :goto_a

    .line 49
    .line 50
    :cond_0
    const-string v2, "ephemeralSession"

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v0, v2

    .line 67
    :goto_0
    new-instance v5, Lwoh;

    .line 68
    .line 69
    invoke-direct {v5, v1, v0}, Lwoh;-><init>(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcz0;

    .line 73
    .line 74
    invoke-direct {v1, p0, p1, p2}, Lcz0;-><init>(Lbz0;Lya;Lhb;)V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lbz0;->a:Lhol;

    .line 78
    .line 79
    iget-object p1, p0, Lhol;->a:Ldz0;

    .line 80
    .line 81
    sget-object p2, Lys9;->a:Lys9;

    .line 82
    .line 83
    iget-object v0, p0, Lhol;->b:Lo3l;

    .line 84
    .line 85
    sget-object v6, Lhol;->c:[Lkotlin/reflect/KProperty;

    .line 86
    .line 87
    aget-object v6, v6, v2

    .line 88
    .line 89
    invoke-virtual {v0, p0, v6}, Lo3l;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lpo5;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    check-cast p0, Lqo5;

    .line 98
    .line 99
    iget-object p0, p0, Lqo5;->b:Lbuk;

    .line 100
    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    check-cast p0, Lcuk;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcuk;->c()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object p0, v4

    .line 111
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lys9;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    iget-object p2, p1, Ldz0;->c:Lbnl;

    .line 119
    .line 120
    invoke-virtual {p1}, Ldz0;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v6, Lyq;->AUTHENTICATION_BROWSER_START:Lyq;

    .line 128
    .line 129
    iget-object v9, v5, Lwoh;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p2, v6, v9, p0, v0}, Lbnl;->a(Lyq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    iget-object v6, p1, Ldz0;->a:Lpo5;

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    if-eqz v6, :cond_3

    .line 138
    .line 139
    move-object v7, v6

    .line 140
    check-cast v7, Lqo5;

    .line 141
    .line 142
    invoke-virtual {v7}, Lqo5;->a()Lwbe;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    if-eqz v7, :cond_3

    .line 147
    .line 148
    invoke-static {v7}, Lbk0;->j(Lbi4;)Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-ne v7, v0, :cond_3

    .line 153
    .line 154
    move v7, v0

    .line 155
    goto :goto_2

    .line 156
    :cond_3
    move v7, v2

    .line 157
    :goto_2
    if-eqz v7, :cond_4

    .line 158
    .line 159
    invoke-virtual {p1}, Ldz0;->b()Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    sget-object v10, Lyq;->AUTHENTICATION_BROWSER_DISABLED:Lyq;

    .line 164
    .line 165
    invoke-virtual {p2, v10, v9, p0, v8}, Lbnl;->a(Lyq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 166
    .line 167
    .line 168
    :cond_4
    if-eqz v7, :cond_5

    .line 169
    .line 170
    move-object v11, v4

    .line 171
    goto :goto_4

    .line 172
    :cond_5
    if-eqz v7, :cond_6

    .line 173
    .line 174
    sget-object v7, Ljt4;->BROWSER:Ljt4;

    .line 175
    .line 176
    :goto_3
    move-object v11, v7

    .line 177
    goto :goto_4

    .line 178
    :cond_6
    sget-object v7, Ljt4;->CUSTOM_TAB:Ljt4;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :goto_4
    if-nez v11, :cond_7

    .line 182
    .line 183
    new-instance p0, Lxoh$a;

    .line 184
    .line 185
    sget-object p1, Lkz0;->FAILED:Lkz0;

    .line 186
    .line 187
    const-string p2, "Authentication browser is disabled in SDK config."

    .line 188
    .line 189
    invoke-direct {p0, p1, p2}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p0}, Lcz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    invoke-static {p2}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    if-eqz v6, :cond_8

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    check-cast v7, Lqo5;

    .line 203
    .line 204
    invoke-virtual {v7}, Lqo5;->c()Lit4;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_8

    .line 209
    .line 210
    invoke-interface {v7}, Lit4;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-ne v7, v0, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Ldz0;->b()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    sget-object v0, Lyq;->AUTHENTICATION_BROWSER_ALREADY_IN_PROGRESS:Lyq;

    .line 221
    .line 222
    invoke-virtual {p2, v0, v9, p0, p1}, Lbnl;->a(Lyq;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 223
    .line 224
    .line 225
    new-instance p0, Lxoh$a;

    .line 226
    .line 227
    sget-object p1, Lkz0;->ALREADY_IN_PROGRESS:Lkz0;

    .line 228
    .line 229
    const-string p2, "Authentication browser is already in progress."

    .line 230
    .line 231
    invoke-direct {p0, p1, p2}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p0}, Lcz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-static {p2}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    if-eqz v6, :cond_9

    .line 242
    .line 243
    move-object p2, v6

    .line 244
    check-cast p2, Lqo5;

    .line 245
    .line 246
    invoke-virtual {p2}, Lqo5;->a()Lwbe;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    if-eqz p2, :cond_9

    .line 251
    .line 252
    invoke-virtual {p2}, Ldi4;->b()Lr34;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    if-eqz p2, :cond_9

    .line 257
    .line 258
    iget-object p2, p2, Lr34;->b:Lf44;

    .line 259
    .line 260
    if-eqz p2, :cond_9

    .line 261
    .line 262
    iget-object p2, p2, Lf44;->e:Lgk7;

    .line 263
    .line 264
    if-eqz p2, :cond_9

    .line 265
    .line 266
    iget-object p2, p2, Lgk7;->d:Lez0;

    .line 267
    .line 268
    if-eqz p2, :cond_9

    .line 269
    .line 270
    iget-object p2, p2, Lez0;->a:Ljava/util/List;

    .line 271
    .line 272
    if-eqz p2, :cond_9

    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_9
    iget-object p2, p1, Ldz0;->b:Ljava/util/List;

    .line 276
    .line 277
    :goto_5
    instance-of v0, p2, Ljava/util/Collection;

    .line 278
    .line 279
    if-eqz v0, :cond_a

    .line 280
    .line 281
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    goto/16 :goto_8

    .line 288
    .line 289
    :cond_a
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    :cond_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    move-object v7, v0

    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    :try_start_0
    new-instance v0, Lkotlin/text/Regex;

    .line 307
    .line 308
    sget-object v8, Lkotlin/text/RegexOption;->IGNORE_CASE:Lkotlin/text/RegexOption;

    .line 309
    .line 310
    invoke-direct {v0, v7, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;Lkotlin/text/RegexOption;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0, v9}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    goto :goto_6

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    const-string v8, "Failed to parse regex: "

    .line 320
    .line 321
    const-string v10, ". Error: "

    .line 322
    .line 323
    invoke-static {v8, v7, v10}, Lbe;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0, p1, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    move v0, v2

    .line 342
    :goto_6
    if-eqz v0, :cond_b

    .line 343
    .line 344
    if-eqz v6, :cond_c

    .line 345
    .line 346
    move-object p2, v6

    .line 347
    check-cast p2, Lqo5;

    .line 348
    .line 349
    iget-object p2, p2, Lqo5;->b:Lbuk;

    .line 350
    .line 351
    if-eqz p2, :cond_c

    .line 352
    .line 353
    check-cast p2, Lcuk;

    .line 354
    .line 355
    invoke-virtual {p2}, Lcuk;->b()Landroid/app/Activity;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    move-object v8, p2

    .line 360
    goto :goto_7

    .line 361
    :cond_c
    move-object v8, v4

    .line 362
    :goto_7
    if-nez v8, :cond_d

    .line 363
    .line 364
    const-string p2, "authenticationBrowserFoundNoActivityError"

    .line 365
    .line 366
    const-string v0, "Failed to find an Activity to open custom tabs."

    .line 367
    .line 368
    invoke-virtual {p1, p2, v0, v9, p0}, Ldz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    new-instance p0, Lxoh$a;

    .line 372
    .line 373
    sget-object p1, Lkz0;->FAILED:Lkz0;

    .line 374
    .line 375
    invoke-direct {p0, p1, v0}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1, p0}, Lcz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 382
    .line 383
    .line 384
    goto :goto_9

    .line 385
    :cond_d
    if-eqz v6, :cond_e

    .line 386
    .line 387
    check-cast v6, Lqo5;

    .line 388
    .line 389
    invoke-virtual {v6}, Lqo5;->c()Lit4;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    :cond_e
    move-object v7, v4

    .line 394
    if-nez v7, :cond_f

    .line 395
    .line 396
    const-string p2, "authenticationBrowserNoCustomTabsControllerError"

    .line 397
    .line 398
    const-string v0, "Failed to find CustomTabsController to open custom tabs."

    .line 399
    .line 400
    invoke-virtual {p1, p2, v0, v9, p0}, Ldz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    new-instance p0, Lxoh$a;

    .line 404
    .line 405
    sget-object p1, Lkz0;->FAILED:Lkz0;

    .line 406
    .line 407
    invoke-direct {p0, p1, v0}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, p0}, Lcz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :cond_f
    new-instance v12, Ldz0$a;

    .line 418
    .line 419
    invoke-direct {v12, p1, v9, p0, v1}, Ldz0$a;-><init>(Ldz0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 420
    .line 421
    .line 422
    iget-boolean v10, v5, Lwoh;->b:Z

    .line 423
    .line 424
    invoke-interface/range {v7 .. v12}, Lit4;->b(Landroid/content/Context;Ljava/lang/String;ZLjt4;Ldz0$a;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    if-nez v0, :cond_10

    .line 433
    .line 434
    check-cast p2, Lkotlin/Unit;

    .line 435
    .line 436
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 437
    .line 438
    goto :goto_9

    .line 439
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object p2

    .line 443
    if-nez p2, :cond_11

    .line 444
    .line 445
    const-string p2, "Failed to open custom tabs with an unknown error."

    .line 446
    .line 447
    :cond_11
    const-string v2, "authenticationBrowserFailedToOpenCustomTabError"

    .line 448
    .line 449
    invoke-virtual {p1, v2, p2, v9, p0}, Ldz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance p0, Lxoh$a;

    .line 453
    .line 454
    sget-object p1, Lkz0;->FAILED:Lkz0;

    .line 455
    .line 456
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-direct {p0, p1, v0}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, p0}, Lcz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    invoke-static {p2}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 467
    .line 468
    .line 469
    goto :goto_9

    .line 470
    :cond_12
    :goto_8
    const-string p2, "authenticationBrowserUrlNotAllowlistedError"

    .line 471
    .line 472
    const-string v0, "URL is not allowlisted."

    .line 473
    .line 474
    invoke-virtual {p1, p2, v0, v9, p0}, Ldz0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    new-instance p0, Lxoh$a;

    .line 478
    .line 479
    sget-object p1, Lkz0;->FAILED:Lkz0;

    .line 480
    .line 481
    invoke-direct {p0, p1, v0}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, p0}, Lcz0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lm7g;->a(Ljava/lang/String;)Lkotlin/Result$Failure;

    .line 488
    .line 489
    .line 490
    :goto_9
    return-void

    .line 491
    :cond_13
    :goto_a
    const-string v0, "The url parameter is null or blank."

    .line 492
    .line 493
    invoke-static {p0, v0, p1}, Ljb;->c(Lkb;Ljava/lang/String;Lya;)V

    .line 494
    .line 495
    .line 496
    new-instance v1, Lxoh$a;

    .line 497
    .line 498
    sget-object v2, Lkz0;->FAILED:Lkz0;

    .line 499
    .line 500
    invoke-direct {v1, v2, v0}, Lxoh$a;-><init>(Lkz0;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p0, p1, v1, p2}, Lbz0;->a(Lya;Lxoh;Lhb;)V

    .line 504
    .line 505
    .line 506
    return-void

    .line 507
    :cond_14
    const-string p1, "AuthenticationBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: "

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-static {v3, p1, p0, v4}, Lelg;->b(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 514
    .line 515
    .line 516
    return-void
.end method
