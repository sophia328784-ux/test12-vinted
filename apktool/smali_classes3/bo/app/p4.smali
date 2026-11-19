.class public final Lbo/app/p4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ly69;


# static fields
.field public static final k:Ljava/util/Set;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lbo/app/r2;

.field public final c:Lqul;

.field public d:J

.field public e:J

.field public final f:Ljava/util/LinkedHashSet;

.field public final g:Ljava/util/LinkedHashSet;

.field public final h:Ljava/util/LinkedHashSet;

.field public i:Ljava/util/Map;

.field public final j:Lbo/app/j4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj13;->VIEWED:Lj13;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj13;->getKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj13;->DISMISSED:Lj13;

    .line 8
    .line 9
    invoke-virtual {v1}, Lj13;->getKey()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/a;->Y([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lbo/app/p4;->k:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbo/app/r2;)V
    .locals 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lbo/app/p4;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p4, p0, Lbo/app/p4;->b:Lbo/app/r2;

    .line 16
    .line 17
    new-instance p4, Lqul;

    .line 18
    .line 19
    invoke-direct {p4, p1, p2, p3}, Lqul;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lbo/app/p4;->c:Lqul;

    .line 23
    .line 24
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    .line 30
    .line 31
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lbo/app/p4;->g:Ljava/util/LinkedHashSet;

    .line 37
    .line 38
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lbo/app/p4;->i:Ljava/util/Map;

    .line 51
    .line 52
    new-instance p2, Lbo/app/j4;

    .line 53
    .line 54
    invoke-direct {p2}, Lbo/app/j4;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lbo/app/p4;->j:Lbo/app/j4;

    .line 58
    .line 59
    invoke-virtual {p0}, Lbo/app/p4;->c()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lr05;->DISMISSED_CARDS:Lr05;

    .line 63
    .line 64
    invoke-virtual {p2}, Lr05;->getType()Lu15;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    sget-object v0, Lu15;->LIST:Lu15;

    .line 69
    .line 70
    const-string v2, "null"

    .line 71
    .line 72
    const-string v3, ""

    .line 73
    .line 74
    if-eq p3, v0, :cond_0

    .line 75
    .line 76
    sget-object v4, Lja2;->a:Lja2;

    .line 77
    .line 78
    sget-object p3, Lu05;->Companion:Lu05$a;

    .line 79
    .line 80
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 88
    .line 89
    new-instance v9, Lh15;

    .line 90
    .line 91
    invoke-direct {v9, p2}, Lh15;-><init>(Lr05;)V

    .line 92
    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    const/16 v10, 0xc

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_0
    :try_start_0
    invoke-virtual {p4, p2, v3}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p3, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_1

    .line 122
    .line 123
    new-instance p3, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    move-object p2, p3

    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :catch_0
    move-exception v0

    .line 132
    move-object p3, v0

    .line 133
    move-object v7, p3

    .line 134
    goto :goto_1

    .line 135
    :cond_1
    sget-object v5, Lt15;->a:Lt15;

    .line 136
    .line 137
    invoke-static {p3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result p4

    .line 141
    if-eqz p4, :cond_2

    .line 142
    .line 143
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    invoke-static {p3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p4

    .line 154
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p4

    .line 158
    if-eqz p4, :cond_3

    .line 159
    .line 160
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_3
    :try_start_1
    sget-object p4, Lmga;->d:Lmga$a;

    .line 164
    .line 165
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance v0, Leo0;

    .line 169
    .line 170
    sget-object v4, Lwfi;->a:Lwfi;

    .line 171
    .line 172
    invoke-direct {v0, v4}, Leo0;-><init>(Lopa;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p4, v0, p3}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p4

    .line 179
    check-cast p4, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 180
    .line 181
    move-object p3, p4

    .line 182
    goto :goto_0

    .line 183
    :catch_1
    move-exception v0

    .line 184
    move-object p4, v0

    .line 185
    move-object v7, p4

    .line 186
    :try_start_2
    sget-object v4, Lja2;->a:Lja2;

    .line 187
    .line 188
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 189
    .line 190
    new-instance v9, Lq15;

    .line 191
    .line 192
    invoke-direct {v9, p3}, Lq15;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 v10, 0x4

    .line 196
    const/4 v8, 0x0

    .line 197
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 198
    .line 199
    .line 200
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 201
    .line 202
    :goto_0
    invoke-static {p3}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 203
    .line 204
    .line 205
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    goto :goto_2

    .line 207
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 208
    .line 209
    sget-object p3, Lu05;->Companion:Lu05$a;

    .line 210
    .line 211
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 219
    .line 220
    new-instance v9, Li15;

    .line 221
    .line 222
    invoke-direct {v9, p2}, Li15;-><init>(Lr05;)V

    .line 223
    .line 224
    .line 225
    const/4 v8, 0x0

    .line 226
    const/16 v10, 0x8

    .line 227
    .line 228
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 229
    .line 230
    .line 231
    new-instance p2, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    .line 240
    .line 241
    iget-object p2, p0, Lbo/app/p4;->c:Lqul;

    .line 242
    .line 243
    sget-object p3, Lr05;->EXPIRED_CARDS:Lr05;

    .line 244
    .line 245
    invoke-virtual {p3}, Lr05;->getType()Lu15;

    .line 246
    .line 247
    .line 248
    move-result-object p4

    .line 249
    sget-object v0, Lu15;->LIST:Lu15;

    .line 250
    .line 251
    if-eq p4, v0, :cond_4

    .line 252
    .line 253
    sget-object v4, Lja2;->a:Lja2;

    .line 254
    .line 255
    sget-object p2, Lu05;->Companion:Lu05$a;

    .line 256
    .line 257
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 265
    .line 266
    new-instance v9, Lh15;

    .line 267
    .line 268
    invoke-direct {v9, p3}, Lh15;-><init>(Lr05;)V

    .line 269
    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    const/16 v10, 0xc

    .line 273
    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 276
    .line 277
    .line 278
    new-instance p2, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :cond_4
    :try_start_3
    invoke-virtual {p2, p3, v3}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast p2, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 295
    .line 296
    .line 297
    move-result p4

    .line 298
    if-eqz p4, :cond_5

    .line 299
    .line 300
    new-instance p2, Ljava/util/ArrayList;

    .line 301
    .line 302
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :catch_2
    move-exception v0

    .line 308
    move-object p2, v0

    .line 309
    move-object v7, p2

    .line 310
    goto :goto_4

    .line 311
    :cond_5
    sget-object v5, Lt15;->a:Lt15;

    .line 312
    .line 313
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result p4

    .line 317
    if-eqz p4, :cond_6

    .line 318
    .line 319
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    invoke-static {p2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 323
    .line 324
    .line 325
    move-result-object p4

    .line 326
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object p4

    .line 330
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result p4

    .line 334
    if-eqz p4, :cond_7

    .line 335
    .line 336
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_7
    :try_start_4
    sget-object p4, Lmga;->d:Lmga$a;

    .line 340
    .line 341
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    new-instance v0, Leo0;

    .line 345
    .line 346
    sget-object v4, Lwfi;->a:Lwfi;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Leo0;-><init>(Lopa;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {p4, v0, p2}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p4

    .line 355
    check-cast p4, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 356
    .line 357
    move-object p2, p4

    .line 358
    goto :goto_3

    .line 359
    :catch_3
    move-exception v0

    .line 360
    move-object p4, v0

    .line 361
    move-object v7, p4

    .line 362
    :try_start_5
    sget-object v4, Lja2;->a:Lja2;

    .line 363
    .line 364
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 365
    .line 366
    new-instance v9, Lq15;

    .line 367
    .line 368
    invoke-direct {v9, p2}, Lq15;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v10, 0x4

    .line 372
    const/4 v8, 0x0

    .line 373
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 374
    .line 375
    .line 376
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 377
    .line 378
    :goto_3
    invoke-static {p2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 379
    .line 380
    .line 381
    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 382
    goto :goto_5

    .line 383
    :goto_4
    sget-object v4, Lja2;->a:Lja2;

    .line 384
    .line 385
    sget-object p2, Lu05;->Companion:Lu05$a;

    .line 386
    .line 387
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 395
    .line 396
    new-instance v9, Li15;

    .line 397
    .line 398
    invoke-direct {v9, p3}, Li15;-><init>(Lr05;)V

    .line 399
    .line 400
    .line 401
    const/4 v8, 0x0

    .line 402
    const/16 v10, 0x8

    .line 403
    .line 404
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 405
    .line 406
    .line 407
    new-instance p2, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    :goto_5
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lbo/app/p4;->g:Ljava/util/LinkedHashSet;

    .line 416
    .line 417
    iget-object p2, p0, Lbo/app/p4;->c:Lqul;

    .line 418
    .line 419
    sget-object p3, Lr05;->TEST_CARDS:Lr05;

    .line 420
    .line 421
    invoke-virtual {p3}, Lr05;->getType()Lu15;

    .line 422
    .line 423
    .line 424
    move-result-object p4

    .line 425
    sget-object v0, Lu15;->LIST:Lu15;

    .line 426
    .line 427
    if-eq p4, v0, :cond_8

    .line 428
    .line 429
    sget-object v4, Lja2;->a:Lja2;

    .line 430
    .line 431
    sget-object p2, Lu05;->Companion:Lu05$a;

    .line 432
    .line 433
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 441
    .line 442
    new-instance v9, Lh15;

    .line 443
    .line 444
    invoke-direct {v9, p3}, Lh15;-><init>(Lr05;)V

    .line 445
    .line 446
    .line 447
    const/4 v8, 0x0

    .line 448
    const/16 v10, 0xc

    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 452
    .line 453
    .line 454
    new-instance p2, Ljava/util/ArrayList;

    .line 455
    .line 456
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_8

    .line 460
    .line 461
    :cond_8
    :try_start_6
    invoke-virtual {p2, p3, v3}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object p2

    .line 465
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    check-cast p2, Ljava/lang/String;

    .line 469
    .line 470
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 471
    .line 472
    .line 473
    move-result p4

    .line 474
    if-eqz p4, :cond_9

    .line 475
    .line 476
    new-instance p2, Ljava/util/ArrayList;

    .line 477
    .line 478
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    .line 480
    .line 481
    goto/16 :goto_8

    .line 482
    .line 483
    :catch_4
    move-exception v0

    .line 484
    move-object p2, v0

    .line 485
    move-object v7, p2

    .line 486
    goto :goto_7

    .line 487
    :cond_9
    sget-object v5, Lt15;->a:Lt15;

    .line 488
    .line 489
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result p4

    .line 493
    if-eqz p4, :cond_a

    .line 494
    .line 495
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_a
    invoke-static {p2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 499
    .line 500
    .line 501
    move-result-object p4

    .line 502
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object p4

    .line 506
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result p4

    .line 510
    if-eqz p4, :cond_b

    .line 511
    .line 512
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_b
    :try_start_7
    sget-object p4, Lmga;->d:Lmga$a;

    .line 516
    .line 517
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    new-instance v0, Leo0;

    .line 521
    .line 522
    sget-object v2, Lwfi;->a:Lwfi;

    .line 523
    .line 524
    invoke-direct {v0, v2}, Leo0;-><init>(Lopa;)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {p4, v0, p2}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object p4

    .line 531
    check-cast p4, Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 532
    .line 533
    move-object p2, p4

    .line 534
    goto :goto_6

    .line 535
    :catch_5
    move-exception v0

    .line 536
    move-object p4, v0

    .line 537
    move-object v7, p4

    .line 538
    :try_start_8
    sget-object v4, Lja2;->a:Lja2;

    .line 539
    .line 540
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 541
    .line 542
    new-instance v9, Lq15;

    .line 543
    .line 544
    invoke-direct {v9, p2}, Lq15;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    const/4 v10, 0x4

    .line 548
    const/4 v8, 0x0

    .line 549
    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 550
    .line 551
    .line 552
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 553
    .line 554
    :goto_6
    invoke-static {p2}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 555
    .line 556
    .line 557
    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 558
    goto :goto_8

    .line 559
    :goto_7
    sget-object v4, Lja2;->a:Lja2;

    .line 560
    .line 561
    sget-object p2, Lu05;->Companion:Lu05$a;

    .line 562
    .line 563
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 571
    .line 572
    new-instance v9, Li15;

    .line 573
    .line 574
    invoke-direct {v9, p3}, Li15;-><init>(Lr05;)V

    .line 575
    .line 576
    .line 577
    const/4 v8, 0x0

    .line 578
    const/16 v10, 0x8

    .line 579
    .line 580
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 581
    .line 582
    .line 583
    new-instance p2, Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 586
    .line 587
    .line 588
    :goto_8
    invoke-interface {p1, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 589
    .line 590
    .line 591
    iget-object p1, p0, Lbo/app/p4;->c:Lqul;

    .line 592
    .line 593
    sget-object p2, Lr05;->LAST_ACCESSED_SDK_VERSION:Lr05;

    .line 594
    .line 595
    invoke-virtual {p1, p2, v3}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 600
    .line 601
    .line 602
    check-cast p1, Ljava/lang/String;

    .line 603
    .line 604
    const-string p3, "43.1.1"

    .line 605
    .line 606
    invoke-virtual {p3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p4

    .line 610
    if-nez p4, :cond_c

    .line 611
    .line 612
    sget-object v2, Lja2;->a:Lja2;

    .line 613
    .line 614
    sget-object v4, Lja2$a;->V:Lja2$a;

    .line 615
    .line 616
    new-instance v7, Ldym;

    .line 617
    .line 618
    const/16 p4, 0x9

    .line 619
    .line 620
    invoke-direct {v7, p1, p4}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 621
    .line 622
    .line 623
    const/4 v6, 0x0

    .line 624
    const/4 v8, 0x6

    .line 625
    const/4 v5, 0x0

    .line 626
    move-object v3, p0

    .line 627
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 628
    .line 629
    .line 630
    iget-object p0, v3, Lbo/app/p4;->c:Lqul;

    .line 631
    .line 632
    sget-object p1, Lr05;->LAST_FULL_CARD_SYNC_AT:Lr05;

    .line 633
    .line 634
    invoke-virtual {p0, p1, v1}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    iget-object p0, v3, Lbo/app/p4;->c:Lqul;

    .line 638
    .line 639
    invoke-virtual {p0, p2, p3}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_c
    move-object v3, p0

    .line 644
    :goto_9
    iget-object p0, v3, Lbo/app/p4;->c:Lqul;

    .line 645
    .line 646
    sget-object p1, Lr05;->LAST_CARD_UPDATED_AT:Lr05;

    .line 647
    .line 648
    invoke-virtual {p0, p1, v1}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object p0

    .line 652
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    check-cast p0, Ljava/lang/Long;

    .line 656
    .line 657
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 658
    .line 659
    .line 660
    move-result-wide p0

    .line 661
    iput-wide p0, v3, Lbo/app/p4;->d:J

    .line 662
    .line 663
    iget-object p0, v3, Lbo/app/p4;->c:Lqul;

    .line 664
    .line 665
    sget-object p1, Lr05;->LAST_FULL_CARD_SYNC_AT:Lr05;

    .line 666
    .line 667
    invoke-virtual {p0, p1, v1}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object p0

    .line 671
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    check-cast p0, Ljava/lang/Long;

    .line 675
    .line 676
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 677
    .line 678
    .line 679
    move-result-wide p0

    .line 680
    iput-wide p0, v3, Lbo/app/p4;->e:J

    .line 681
    .line 682
    return-void
.end method

.method public static final a(Ljava/lang/Object;Lj13;)Ljava/lang/String;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to update card json field to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " with key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 588
    const-string v0, "\' -> \'"

    const-string v1, "\'. Clearing config update time."

    .line 589
    const-string v2, "Detected SDK update from \'"

    invoke-static {v2, p0, v0, p1, v1}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 2

    .line 686
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retaining card ids: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " among cached card ids: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;
    .locals 2

    .line 592
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updating offline Content Cards for user with id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lbo/app/p4;)Ljava/lang/String;
    .locals 2

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The received cards are for user "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " and the current user is "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lbo/app/p4;->a:Ljava/lang/String;

    .line 591
    const-string p1, " , the cards will be discarded and no changes will be made."

    invoke-static {v0, p0, p1}, Lbo/app/p0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 148
    const-string v0, "Clearing content card storage."

    return-object v0
.end method

.method public static final b(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 147
    const-string v0, "Unable to parse Content Card from server response. Card json: "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 499
    const-string v0, "Adding card to test cache: "

    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "The server card received is older than the cached card. Not updating the cached card."

    return-object v0
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to parse card JSON, skipping: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Server card json: "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    .line 9
    const-string v0, "Input user id was null. Defaulting to the empty user id"

    return-object v0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Deleting expired card from storage with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Cached card json: "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 61
    const-string v0, "Server card was locally dismissed already. Not adding card to storage. Server card: "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Card not present in storage for id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final g(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Server card has expired already. Not adding card to storage. Server card: "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Failed to read card json from storage. Json: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final h(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "Skipping malformed Content Card from server response. Card json: "

    invoke-static {v0, p0}, Lbo/app/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing card from test cache: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final k(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing card from storage with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Server card is marked as removed. Removing from card storage with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Server card is marked as dismissed. Adding to dismissed cached and removing from card storage with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final n(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Can\'t update card field. Json cannot be parsed from disk or is not present. Id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Removing card from storage with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Writing card to storage with id: "

    .line 2
    .line 3
    invoke-static {v0, p0}, Lbo/app/z0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/m4;Ljava/lang/String;)Lv94;
    .locals 26

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    .line 10
    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lja2;->a:Lja2;

    .line 18
    .line 19
    new-instance v5, Lswm;

    .line 20
    .line 21
    const/16 v1, 0x1c

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lswm;-><init>(B)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x7

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 33
    .line 34
    .line 35
    const-string v0, ""

    .line 36
    .line 37
    iput-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object/from16 v1, p0

    .line 41
    .line 42
    :goto_0
    iget-object v2, v1, Lbo/app/p4;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v9, 0x0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Lja2;->a:Lja2;

    .line 52
    .line 53
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 54
    .line 55
    new-instance v5, Lzhm;

    .line 56
    .line 57
    const/16 v3, 0x17

    .line 58
    .line 59
    invoke-direct {v5, v8, v1, v3}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v6, 0x6

    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 66
    .line 67
    .line 68
    return-object v9

    .line 69
    :cond_1
    sget-object v0, Lja2;->a:Lja2;

    .line 70
    .line 71
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 72
    .line 73
    new-instance v5, Ln82;

    .line 74
    .line 75
    const/16 v1, 0xd

    .line 76
    .line 77
    invoke-direct {v5, v8, v1}, Ln82;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;B)V

    .line 78
    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v6, 0x6

    .line 82
    const/4 v3, 0x0

    .line 83
    move-object/from16 v1, p0

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 86
    .line 87
    .line 88
    iget-wide v2, v7, Lbo/app/m4;->a:J

    .line 89
    .line 90
    const-wide/16 v4, -0x1

    .line 91
    .line 92
    cmp-long v0, v2, v4

    .line 93
    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-wide v2, v1, Lbo/app/p4;->d:J

    .line 97
    .line 98
    iget-object v0, v1, Lbo/app/p4;->c:Lqul;

    .line 99
    .line 100
    sget-object v6, Lr05;->LAST_CARD_UPDATED_AT:Lr05;

    .line 101
    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v0, v6, v2}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-wide v2, v7, Lbo/app/m4;->b:J

    .line 110
    .line 111
    cmp-long v0, v2, v4

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iput-wide v2, v1, Lbo/app/p4;->e:J

    .line 116
    .line 117
    iget-object v0, v1, Lbo/app/p4;->c:Lqul;

    .line 118
    .line 119
    sget-object v4, Lr05;->LAST_FULL_CARD_SYNC_AT:Lr05;

    .line 120
    .line 121
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v0, v4, v2}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    iget-object v0, v1, Lbo/app/p4;->c:Lqul;

    .line 129
    .line 130
    sget-object v2, Lr05;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lr05;

    .line 131
    .line 132
    invoke-static {}, Lo45;->g()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v0, v2, v3}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v8, Ljava/util/LinkedHashSet;

    .line 144
    .line 145
    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v7, Lbo/app/m4;->d:Lorg/json/JSONArray;

    .line 149
    .line 150
    const/4 v10, 0x1

    .line 151
    const/4 v11, 0x0

    .line 152
    if-eqz v0, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_4

    .line 159
    .line 160
    move v12, v10

    .line 161
    goto :goto_1

    .line 162
    :cond_4
    move v12, v11

    .line 163
    :goto_1
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    .line 171
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-static {v11, v2}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-static {v2}, Llp3;->C(Ljava/lang/Iterable;)Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lbo/app/n4;

    .line 184
    .line 185
    invoke-direct {v3, v0}, Lbo/app/n4;-><init>(Lorg/json/JSONArray;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v2, v3}, Ls9h;->h(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FilteringSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-instance v3, Lbo/app/o4;

    .line 193
    .line 194
    invoke-direct {v3, v0}, Lbo/app/o4;-><init>(Lorg/json/JSONArray;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v3}, Ls9h;->n(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/TransformingSequence;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v13, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 202
    .line 203
    invoke-direct {v13, v0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TransformingSequence;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    iget-object v0, v13, Lkotlin/sequences/TransformingSequence$iterator$1;->a:Ljava/util/Iterator;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    invoke-virtual {v13}, Lkotlin/sequences/TransformingSequence$iterator$1;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lorg/json/JSONObject;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Lbo/app/p4;->a(Lorg/json/JSONObject;)Z

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    sget-object v2, Lja2;->a:Lja2;

    .line 227
    .line 228
    move-object v3, v2

    .line 229
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 230
    .line 231
    new-instance v5, Li13;

    .line 232
    .line 233
    const/16 v4, 0x11

    .line 234
    .line 235
    invoke-direct {v5, v0, v4}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 236
    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    const/4 v6, 0x6

    .line 240
    move-object v0, v3

    .line 241
    const/4 v3, 0x0

    .line 242
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    invoke-virtual {v1, v0}, Lbo/app/p4;->c(Lorg/json/JSONObject;)V

    .line 247
    .line 248
    .line 249
    sget-object v2, Lj13;->ID:Lj13;

    .line 250
    .line 251
    invoke-virtual {v2}, Lj13;->getKey()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_6
    if-eqz v12, :cond_7

    .line 267
    .line 268
    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_7

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_7
    move v10, v11

    .line 276
    :goto_3
    iget-boolean v0, v7, Lbo/app/m4;->c:Z

    .line 277
    .line 278
    if-eqz v0, :cond_e

    .line 279
    .line 280
    if-nez v10, :cond_e

    .line 281
    .line 282
    iget-object v0, v1, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    .line 283
    .line 284
    invoke-interface {v0, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Lbo/app/p4;->c:Lqul;

    .line 288
    .line 289
    sget-object v3, Lr05;->DISMISSED_CARDS:Lr05;

    .line 290
    .line 291
    iget-object v0, v1, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    .line 292
    .line 293
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget-object v5, Lu15;->LIST:Lu15;

    .line 302
    .line 303
    const-string v6, "[]"

    .line 304
    .line 305
    const-string v7, "{}"

    .line 306
    .line 307
    if-eq v0, v5, :cond_8

    .line 308
    .line 309
    sget-object v12, Lja2;->a:Lja2;

    .line 310
    .line 311
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v13

    .line 320
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 321
    .line 322
    new-instance v0, Lm15;

    .line 323
    .line 324
    invoke-direct {v0, v3}, Lm15;-><init>(Lr05;)V

    .line 325
    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v18, 0xc

    .line 330
    .line 331
    const/4 v15, 0x0

    .line 332
    move-object/from16 v17, v0

    .line 333
    .line 334
    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    :try_start_0
    sget-object v20, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 339
    .line 340
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    new-instance v5, Leo0;

    .line 346
    .line 347
    sget-object v10, Lwfi;->a:Lwfi;

    .line 348
    .line 349
    invoke-direct {v5, v10}, Leo0;-><init>(Lopa;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v5, v4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 356
    goto :goto_4

    .line 357
    :catch_0
    move-exception v0

    .line 358
    move-object/from16 v22, v0

    .line 359
    .line 360
    :try_start_2
    sget-object v19, Lja2;->a:Lja2;

    .line 361
    .line 362
    sget-object v21, Lja2$a;->E:Lja2$a;

    .line 363
    .line 364
    sget-object v24, Ls15;->a:Ls15;

    .line 365
    .line 366
    const/16 v25, 0x4

    .line 367
    .line 368
    const/16 v23, 0x0

    .line 369
    .line 370
    invoke-static/range {v19 .. v25}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 371
    .line 372
    .line 373
    instance-of v0, v4, Ljava/util/Map;

    .line 374
    .line 375
    if-eqz v0, :cond_a

    .line 376
    .line 377
    :cond_9
    move-object v0, v7

    .line 378
    goto :goto_4

    .line 379
    :cond_a
    instance-of v0, v4, Ljava/util/List;

    .line 380
    .line 381
    if-eqz v0, :cond_9

    .line 382
    .line 383
    move-object v0, v6

    .line 384
    :goto_4
    invoke-virtual {v2, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :catch_1
    move-exception v0

    .line 389
    move-object v15, v0

    .line 390
    sget-object v12, Lja2;->a:Lja2;

    .line 391
    .line 392
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 402
    .line 403
    new-instance v0, Ln15;

    .line 404
    .line 405
    invoke-direct {v0, v3}, Ln15;-><init>(Lr05;)V

    .line 406
    .line 407
    .line 408
    const/16 v16, 0x0

    .line 409
    .line 410
    const/16 v18, 0x8

    .line 411
    .line 412
    move-object/from16 v17, v0

    .line 413
    .line 414
    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 415
    .line 416
    .line 417
    :goto_5
    iget-object v0, v1, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    .line 418
    .line 419
    invoke-interface {v0, v8}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 420
    .line 421
    .line 422
    iget-object v2, v1, Lbo/app/p4;->c:Lqul;

    .line 423
    .line 424
    sget-object v3, Lr05;->EXPIRED_CARDS:Lr05;

    .line 425
    .line 426
    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    sget-object v5, Lu15;->LIST:Lu15;

    .line 435
    .line 436
    if-eq v0, v5, :cond_b

    .line 437
    .line 438
    sget-object v12, Lja2;->a:Lja2;

    .line 439
    .line 440
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 450
    .line 451
    new-instance v0, Lm15;

    .line 452
    .line 453
    invoke-direct {v0, v3}, Lm15;-><init>(Lr05;)V

    .line 454
    .line 455
    .line 456
    const/16 v16, 0x0

    .line 457
    .line 458
    const/16 v18, 0xc

    .line 459
    .line 460
    const/4 v15, 0x0

    .line 461
    move-object/from16 v17, v0

    .line 462
    .line 463
    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 464
    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_b
    :try_start_3
    sget-object v20, Lt15;->a:Lt15;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 468
    .line 469
    :try_start_4
    sget-object v0, Lmga;->d:Lmga$a;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    new-instance v5, Leo0;

    .line 475
    .line 476
    sget-object v10, Lwfi;->a:Lwfi;

    .line 477
    .line 478
    invoke-direct {v5, v10}, Leo0;-><init>(Lopa;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5, v4}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 485
    goto :goto_6

    .line 486
    :catch_2
    move-exception v0

    .line 487
    move-object/from16 v22, v0

    .line 488
    .line 489
    :try_start_5
    sget-object v19, Lja2;->a:Lja2;

    .line 490
    .line 491
    sget-object v21, Lja2$a;->E:Lja2$a;

    .line 492
    .line 493
    sget-object v24, Ls15;->a:Ls15;

    .line 494
    .line 495
    const/16 v25, 0x4

    .line 496
    .line 497
    const/16 v23, 0x0

    .line 498
    .line 499
    invoke-static/range {v19 .. v25}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 500
    .line 501
    .line 502
    instance-of v0, v4, Ljava/util/Map;

    .line 503
    .line 504
    if-eqz v0, :cond_d

    .line 505
    .line 506
    :cond_c
    move-object v6, v7

    .line 507
    goto :goto_6

    .line 508
    :cond_d
    instance-of v0, v4, Ljava/util/List;

    .line 509
    .line 510
    if-eqz v0, :cond_c

    .line 511
    .line 512
    :goto_6
    invoke-virtual {v2, v3, v6}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 513
    .line 514
    .line 515
    goto :goto_7

    .line 516
    :catch_3
    move-exception v0

    .line 517
    move-object v15, v0

    .line 518
    sget-object v12, Lja2;->a:Lja2;

    .line 519
    .line 520
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 521
    .line 522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v13

    .line 529
    sget-object v14, Lja2$a;->E:Lja2$a;

    .line 530
    .line 531
    new-instance v0, Ln15;

    .line 532
    .line 533
    invoke-direct {v0, v3}, Ln15;-><init>(Lr05;)V

    .line 534
    .line 535
    .line 536
    const/16 v16, 0x0

    .line 537
    .line 538
    const/16 v18, 0x8

    .line 539
    .line 540
    move-object/from16 v17, v0

    .line 541
    .line 542
    invoke-static/range {v12 .. v18}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 543
    .line 544
    .line 545
    :goto_7
    iget-object v0, v1, Lbo/app/p4;->g:Ljava/util/LinkedHashSet;

    .line 546
    .line 547
    invoke-interface {v8, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v8}, Lbo/app/p4;->a(Ljava/util/LinkedHashSet;)V

    .line 551
    .line 552
    .line 553
    :cond_e
    invoke-virtual {v1, v11, v9}, Lbo/app/p4;->a(ZLjava/lang/Long;)Lv94;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0
.end method

.method public final a(ZLjava/lang/Long;)Lv94;
    .locals 8

    .line 593
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 594
    iget-object v1, p0, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 595
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 596
    :cond_0
    iget-object v1, p0, Lbo/app/p4;->b:Lbo/app/r2;

    .line 597
    iget-object v2, p0, Lbo/app/p4;->j:Lbo/app/j4;

    .line 598
    invoke-static {v0, v1, p0, v2}, Lbo/app/c4;->a(Lorg/json/JSONArray;Lbo/app/r2;Lbo/app/p4;Lbo/app/j4;)Ljava/util/List;

    move-result-object v0

    .line 599
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 600
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 602
    move-object v4, v3

    check-cast v4, La13;

    .line 603
    iget-wide v4, v4, La13;->h:J

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_1

    .line 604
    invoke-static {}, Lo45;->g()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-gtz v4, :cond_1

    .line 605
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 606
    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 607
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 608
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 609
    check-cast v1, Ljava/util/List;

    .line 610
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 611
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    .line 612
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La13;

    .line 613
    invoke-virtual {p0, v1}, Lbo/app/p4;->a(La13;)V

    goto :goto_2

    .line 614
    :cond_3
    new-instance v2, Lv94;

    .line 615
    iget-object v4, p0, Lbo/app/p4;->a:Ljava/lang/String;

    if-eqz p2, :cond_4

    .line 616
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    move v7, p1

    move-wide v5, v0

    goto :goto_4

    .line 617
    :cond_4
    iget-object p0, p0, Lbo/app/p4;->c:Lqul;

    sget-object p2, Lr05;->LAST_CARD_STORAGE_UPDATE_TIMESTAMP:Lr05;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_3

    .line 618
    :goto_4
    invoke-direct/range {v2 .. v7}, Lv94;-><init>(Ljava/util/List;Ljava/lang/String;JZ)V

    return-object v2
.end method

.method public final a()V
    .locals 7

    .line 687
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lswm;

    const/16 v1, 0x1b

    invoke-direct {v5, v1}, Lswm;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 688
    iget-object p0, v1, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 689
    iget-object p0, v1, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    .line 690
    iget-object p0, v1, Lbo/app/p4;->c:Lqul;

    invoke-virtual {p0}, Lu05;->clearAllData()V

    return-void
.end method

.method public final a(La13;)V
    .locals 14

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    iget-object p1, p1, La13;->f:Ljava/lang/String;

    .line 559
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/16 v1, 0x11

    invoke-direct {v5, p1, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v1, 0x0

    .line 560
    invoke-virtual {p0, p1, v1}, Lbo/app/p4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 561
    iget-object v1, p0, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 562
    iget-object v1, p0, Lbo/app/p4;->c:Lqul;

    sget-object v2, Lr05;->EXPIRED_CARDS:Lr05;

    iget-object v3, p0, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    invoke-static {v3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 563
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    move-result-object v4

    sget-object v5, Lu15;->LIST:Lu15;

    if-eq v4, v5, :cond_0

    .line 564
    sget-object v1, Lu05;->Companion:Lu05$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v1

    move-object v4, v2

    .line 566
    sget-object v2, Lja2$a;->E:Lja2$a;

    new-instance v5, Lm15;

    invoke-direct {v5, v4}, Lm15;-><init>(Lr05;)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    goto :goto_2

    :cond_0
    move-object v4, v2

    .line 567
    :try_start_0
    sget-object v8, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 568
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leo0;

    sget-object v5, Lwfi;->a:Lwfi;

    invoke-direct {v2, v5}, Leo0;-><init>(Lopa;)V

    invoke-virtual {v0, v2, v3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v10, v0

    .line 570
    :try_start_2
    sget-object v7, Lja2;->a:Lja2;

    sget-object v9, Lja2$a;->E:Lja2$a;

    sget-object v12, Ls15;->a:Ls15;

    const/4 v13, 0x4

    const/4 v11, 0x0

    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 571
    instance-of v0, v3, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, "{}"

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v2

    goto :goto_0

    .line 572
    :cond_2
    :try_start_3
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "[]"

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v8, v0

    goto :goto_1

    .line 573
    :goto_0
    invoke-virtual {v1, v4, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 574
    :goto_1
    sget-object v5, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    .line 576
    sget-object v7, Lja2$a;->E:Lja2$a;

    new-instance v10, Ln15;

    invoke-direct {v10, v4}, Ln15;-><init>(Lr05;)V

    const/4 v9, 0x0

    const/16 v11, 0x8

    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 577
    :goto_2
    invoke-virtual {p0, p1}, Lbo/app/p4;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    iget-object v1, v0, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 646
    iget-object v1, v0, Lbo/app/p4;->c:Lqul;

    sget-object v2, Lr05;->DISMISSED_CARDS:Lr05;

    iget-object v0, v0, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    .line 647
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    move-result-object v0

    sget-object v4, Lu15;->LIST:Lu15;

    if-eq v0, v4, :cond_0

    .line 648
    sget-object v5, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    .line 650
    sget-object v7, Lja2$a;->E:Lja2$a;

    new-instance v10, Lm15;

    invoke-direct {v10, v2}, Lm15;-><init>(Lr05;)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 651
    :cond_0
    :try_start_0
    sget-object v13, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 652
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leo0;

    sget-object v5, Lwfi;->a:Lwfi;

    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    invoke-virtual {v0, v4, v3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 654
    :try_start_2
    sget-object v12, Lja2;->a:Lja2;

    sget-object v14, Lja2$a;->E:Lja2$a;

    sget-object v17, Ls15;->a:Ls15;

    const/16 v18, 0x4

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 655
    instance-of v0, v3, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "{}"

    if-eqz v0, :cond_2

    :cond_1
    move-object v0, v4

    goto :goto_0

    .line 656
    :cond_2
    :try_start_3
    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_1

    const-string v0, "[]"

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    goto :goto_1

    .line 657
    :goto_0
    invoke-virtual {v1, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 658
    :goto_1
    sget-object v3, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v4

    .line 660
    sget-object v5, Lja2$a;->E:Lja2$a;

    new-instance v8, Ln15;

    invoke-direct {v8, v2}, Ln15;-><init>(Lr05;)V

    const/4 v7, 0x0

    const/16 v9, 0x8

    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lj13;)V
    .locals 17

    move-object/from16 v0, p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 619
    invoke-virtual/range {p0 .. p1}, Lbo/app/p4;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_0

    .line 620
    sget-object v3, Lja2;->a:Lja2;

    new-instance v8, Ldym;

    const/16 v1, 0xb

    invoke-direct {v8, v0, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 621
    :cond_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lj13;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v4, p0

    .line 622
    invoke-virtual {v4, v0, v2}, Lbo/app/p4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_0
    move-exception v0

    move-object/from16 v4, p0

    move-object v13, v0

    .line 623
    sget-object v10, Lja2;->a:Lja2;

    sget-object v12, Lja2$a;->E:Lja2$a;

    new-instance v15, Lahm;

    const/16 v0, 0x1a

    move-object/from16 v1, p2

    invoke-direct {v15, v1, v0}, Lahm;-><init>(Ljava/lang/Object;B)V

    const/4 v14, 0x0

    const/16 v16, 0x4

    move-object v11, v4

    invoke-static/range {v10 .. v16}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 18

    move-object/from16 v7, p1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p2, :cond_0

    .line 625
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/16 v1, 0xf

    invoke-direct {v5, v7, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 626
    iget-object v2, v1, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    move-object v4, v0

    goto :goto_1

    :cond_0
    move-object/from16 v1, p0

    .line 627
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/16 v2, 0x10

    invoke-direct {v5, v7, v2}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 628
    iget-object v2, v1, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 629
    :goto_1
    iget-object v0, v1, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 630
    iget-object v1, v1, Lbo/app/p4;->c:Lqul;

    sget-object v3, Lr05;->CONTENT_CARDS:Lr05;

    .line 631
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    move-result-object v0

    sget-object v5, Lu15;->LIST:Lu15;

    if-eq v0, v5, :cond_1

    .line 632
    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 634
    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Lm15;

    invoke-direct {v9, v3}, Lm15;-><init>(Lr05;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 635
    :cond_1
    :try_start_0
    sget-object v12, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 636
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 637
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leo0;

    sget-object v5, Lwfi;->a:Lwfi;

    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    invoke-virtual {v0, v4, v2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v14, v0

    .line 638
    :try_start_2
    sget-object v11, Lja2;->a:Lja2;

    sget-object v13, Lja2$a;->E:Lja2$a;

    sget-object v16, Ls15;->a:Ls15;

    const/16 v17, 0x4

    const/4 v15, 0x0

    invoke-static/range {v11 .. v17}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 639
    instance-of v0, v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "{}"

    if-eqz v0, :cond_3

    :cond_2
    move-object v0, v4

    goto :goto_2

    .line 640
    :cond_3
    :try_start_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_2

    const-string v0, "[]"

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_3

    .line 641
    :goto_2
    invoke-virtual {v1, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 642
    :goto_3
    sget-object v4, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 644
    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Ln15;

    invoke-direct {v9, v3}, Ln15;-><init>(Lr05;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    return-void
.end method

.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    .line 661
    iget-object v0, v1, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 662
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Lzhm;

    const/16 v2, 0x18

    invoke-direct {v5, v7, v8, v2}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 663
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 664
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 665
    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 666
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 667
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v7, :cond_2

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v8, v0, 0x1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    .line 668
    sget-object v0, Lja2;->a:Lja2;

    new-instance v5, Ldym;

    const/16 v1, 0xa

    invoke-direct {v5, v10, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v4, 0x0

    const/4 v6, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 669
    iget-object v0, v1, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v8

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    .line 670
    iget-object v0, v1, Lbo/app/p4;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 671
    iget-object v1, v1, Lbo/app/p4;->c:Lqul;

    sget-object v3, Lr05;->CONTENT_CARDS:Lr05;

    .line 672
    invoke-virtual {v3}, Lr05;->getType()Lu15;

    move-result-object v0

    sget-object v4, Lu15;->LIST:Lu15;

    if-eq v0, v4, :cond_3

    .line 673
    sget-object v5, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v6

    .line 675
    sget-object v7, Lja2$a;->E:Lja2$a;

    new-instance v10, Lm15;

    invoke-direct {v10, v3}, Lm15;-><init>(Lr05;)V

    const/4 v9, 0x0

    const/16 v11, 0xc

    const/4 v8, 0x0

    invoke-static/range {v5 .. v11}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void

    .line 676
    :cond_3
    :try_start_0
    sget-object v13, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 677
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 678
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leo0;

    sget-object v5, Lwfi;->a:Lwfi;

    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    invoke-virtual {v0, v4, v2}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v15, v0

    .line 679
    :try_start_2
    sget-object v12, Lja2;->a:Lja2;

    sget-object v14, Lja2$a;->E:Lja2$a;

    sget-object v17, Ls15;->a:Ls15;

    const/16 v18, 0x4

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 680
    instance-of v0, v2, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v4, "{}"

    if-eqz v0, :cond_5

    :cond_4
    move-object v0, v4

    goto :goto_2

    .line 681
    :cond_5
    :try_start_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    const-string v0, "[]"

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v7, v0

    goto :goto_3

    .line 682
    :goto_2
    invoke-virtual {v1, v3, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 683
    :goto_3
    sget-object v4, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 685
    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Ln15;

    invoke-direct {v9, v3}, Ln15;-><init>(Lr05;)V

    const/4 v8, 0x0

    const/16 v10, 0x8

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    :goto_4
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)Z
    .locals 10

    .line 578
    sget-object v0, Lj13;->REMOVED:Lj13;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    invoke-virtual {v0}, Lj13;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 580
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 581
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_4

    .line 582
    sget-object v0, Lj13;->DISMISSED:Lj13;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    invoke-virtual {v0}, Lj13;->getKey()Ljava/lang/String;

    move-result-object v0

    .line 584
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 585
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    .line 586
    :cond_2
    :try_start_0
    iget-object v0, p0, Lbo/app/p4;->b:Lbo/app/r2;

    iget-object v1, p0, Lbo/app/p4;->j:Lbo/app/j4;

    invoke-static {p1, v0, p0, v1}, Lbo/app/c4;->a(Lorg/json/JSONObject;Lbo/app/v9;Ly69;Lbo/app/z9;)La13;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    return v2

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 587
    sget-object v3, Lja2;->a:Lja2;

    sget-object v5, Lja2$a;->E:Lja2$a;

    new-instance v8, Li13;

    const/16 v0, 0x16

    invoke-direct {v8, p1, v0}, Li13;-><init>(Lorg/json/JSONObject;B)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v4, p0

    invoke-static/range {v3 .. v9}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v2

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Ldym;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v5, p1, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lbo/app/p4;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lbo/app/p4;->c:Lqul;

    .line 25
    .line 26
    sget-object v1, Lr05;->TEST_CARDS:Lr05;

    .line 27
    .line 28
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lu15;->LIST:Lu15;

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v2

    .line 51
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 52
    .line 53
    new-instance v5, Lm15;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lm15;-><init>(Lr05;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    move-object v3, v1

    .line 67
    :try_start_0
    sget-object v8, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Leo0;

    .line 75
    .line 76
    sget-object v2, Lwfi;->a:Lwfi;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Leo0;-><init>(Lopa;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v10, v0

    .line 88
    :try_start_2
    sget-object v7, Lja2;->a:Lja2;

    .line 89
    .line 90
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 91
    .line 92
    sget-object v12, Ls15;->a:Ls15;

    .line 93
    .line 94
    const/4 v13, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    instance-of v0, p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    const-string v1, "{}"

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    move-object p0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :try_start_3
    instance-of p0, p0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    const-string p0, "[]"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    move-object v7, p0

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-virtual {p1, v3, p0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 123
    .line 124
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 134
    .line 135
    new-instance v9, Ln15;

    .line 136
    .line 137
    invoke-direct {v9, v3}, Ln15;-><init>(Lr05;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 11

    .line 500
    iget-object v0, p0, Lbo/app/p4;->c:Lqul;

    sget-object v1, Lr05;->CONTENT_CARDS:Lr05;

    .line 501
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    move-result-object v2

    sget-object v3, Lu15;->LIST:Lu15;

    if-eq v2, v3, :cond_0

    .line 502
    sget-object v4, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 503
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v5

    .line 504
    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Lh15;

    invoke-direct {v9, v1}, Lh15;-><init>(Lr05;)V

    const/4 v8, 0x0

    const/16 v10, 0xc

    const/4 v7, 0x0

    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 505
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    .line 506
    :cond_0
    :try_start_0
    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 507
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 508
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v5, v0

    goto :goto_1

    .line 509
    :cond_1
    sget-object v3, Lt15;->a:Lt15;

    .line 510
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 511
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    goto :goto_0

    .line 512
    :cond_2
    invoke-static {v2}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "null"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 513
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 514
    :cond_3
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Leo0;

    sget-object v5, Lwfi;->a:Lwfi;

    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    invoke-virtual {v0, v4, v2}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    move-object v4, v2

    .line 516
    :try_start_2
    sget-object v2, Lja2;->a:Lja2;

    move-object v6, v4

    sget-object v4, Lja2$a;->E:Lja2$a;

    new-instance v7, Lq15;

    invoke-direct {v7, v6}, Lq15;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x4

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 517
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 518
    :goto_0
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 519
    :goto_1
    sget-object v2, Lja2;->a:Lja2;

    sget-object v0, Lu05;->Companion:Lu05$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    move-result-object v3

    .line 521
    sget-object v4, Lja2$a;->E:Lja2$a;

    new-instance v7, Li15;

    invoke-direct {v7, v1}, Li15;-><init>(Lr05;)V

    const/4 v6, 0x0

    const/16 v8, 0x8

    invoke-static/range {v2 .. v8}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 522
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 523
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 525
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 526
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 527
    sget-object v4, Lj13;->ID:Lj13;

    invoke-virtual {v4}, Lj13;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 528
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v5, p0

    goto :goto_6

    :goto_4
    move-object v7, v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 529
    :goto_5
    sget-object v4, Lja2;->a:Lja2;

    sget-object v6, Lja2$a;->E:Lja2$a;

    new-instance v9, Ldym;

    const/16 v0, 0x12

    invoke-direct {v9, v3, v0}, Ldym;-><init>(Ljava/lang/String;B)V

    const/4 v8, 0x0

    const/4 v10, 0x4

    move-object v5, p0

    invoke-static/range {v4 .. v10}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_4

    .line 530
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object p0, v5

    goto :goto_3

    :cond_5
    move-object v5, p0

    .line 531
    invoke-static {v1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    .line 532
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 533
    iput-object v0, v5, Lbo/app/p4;->i:Ljava/util/Map;

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v0, v1, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    iget-object v0, v1, Lbo/app/p4;->h:Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-static {v0}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    sget-object v0, Lj13;->ID:Lj13;

    .line 18
    .line 19
    invoke-virtual {v0}, Lj13;->getKey()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v10}, Lbo/app/p4;->f(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    sget-object v0, Lja2;->a:Lja2;

    .line 35
    .line 36
    new-instance v5, Li13;

    .line 37
    .line 38
    const/16 v2, 0x12

    .line 39
    .line 40
    invoke-direct {v5, v7, v2}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v6, 0x7

    .line 45
    const/4 v2, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 48
    .line 49
    .line 50
    new-instance v5, Li13;

    .line 51
    .line 52
    const/16 v1, 0x13

    .line 53
    .line 54
    invoke-direct {v5, v11, v1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p0

    .line 58
    .line 59
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 60
    .line 61
    .line 62
    if-nez v11, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    sget-object v1, Lj13;->CREATED:Lj13;

    .line 66
    .line 67
    invoke-virtual {v1}, Lj13;->getKey()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    cmp-long v1, v2, v4

    .line 92
    .line 93
    if-lez v1, :cond_1

    .line 94
    .line 95
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 96
    .line 97
    new-instance v5, Lswm;

    .line 98
    .line 99
    const/16 v1, 0x1d

    .line 100
    .line 101
    invoke-direct {v5, v1}, Lswm;-><init>(B)V

    .line 102
    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    const/4 v6, 0x6

    .line 106
    const/4 v3, 0x0

    .line 107
    move-object/from16 v1, p0

    .line 108
    .line 109
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_1
    :goto_0
    sget-object v1, Lj13;->REMOVED:Lj13;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lj13;->getKey()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x0

    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move v1, v3

    .line 135
    :goto_1
    const/4 v12, 0x0

    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v5, Ldym;

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    invoke-direct {v5, v10, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 143
    .line 144
    .line 145
    const/4 v4, 0x0

    .line 146
    const/4 v6, 0x7

    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    move-object/from16 v1, p0

    .line 150
    .line 151
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 152
    .line 153
    .line 154
    move-object v13, v1

    .line 155
    iget-object v1, v13, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-interface {v1, v10}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    iget-object v1, v13, Lbo/app/p4;->c:Lqul;

    .line 161
    .line 162
    sget-object v2, Lr05;->DISMISSED_CARDS:Lr05;

    .line 163
    .line 164
    iget-object v3, v13, Lbo/app/p4;->f:Ljava/util/LinkedHashSet;

    .line 165
    .line 166
    invoke-static {v3}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lu15;->LIST:Lu15;

    .line 175
    .line 176
    if-eq v4, v5, :cond_3

    .line 177
    .line 178
    sget-object v1, Lu05;->Companion:Lu05$a;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    sget-object v3, Lja2$a;->E:Lja2$a;

    .line 188
    .line 189
    new-instance v5, Lm15;

    .line 190
    .line 191
    invoke-direct {v5, v2}, Lm15;-><init>(Lr05;)V

    .line 192
    .line 193
    .line 194
    const/4 v4, 0x0

    .line 195
    const/16 v6, 0xc

    .line 196
    .line 197
    move-object v2, v3

    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    :try_start_0
    sget-object v15, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    .line 205
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    new-instance v4, Leo0;

    .line 211
    .line 212
    sget-object v5, Lwfi;->a:Lwfi;

    .line 213
    .line 214
    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v4, v3}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 221
    goto :goto_2

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object/from16 v17, v0

    .line 224
    .line 225
    :try_start_2
    sget-object v14, Lja2;->a:Lja2;

    .line 226
    .line 227
    sget-object v16, Lja2$a;->E:Lja2$a;

    .line 228
    .line 229
    sget-object v19, Ls15;->a:Ls15;

    .line 230
    .line 231
    const/16 v20, 0x4

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    invoke-static/range {v14 .. v20}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    instance-of v0, v3, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    .line 240
    const-string v4, "{}"

    .line 241
    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    :cond_4
    move-object v0, v4

    .line 245
    goto :goto_2

    .line 246
    :cond_5
    :try_start_3
    instance-of v0, v3, Ljava/util/List;

    .line 247
    .line 248
    if-eqz v0, :cond_4

    .line 249
    .line 250
    const-string v0, "[]"

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :catch_1
    move-exception v0

    .line 254
    move-object v6, v0

    .line 255
    goto :goto_3

    .line 256
    :goto_2
    invoke-virtual {v1, v2, v0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :goto_3
    sget-object v3, Lja2;->a:Lja2;

    .line 261
    .line 262
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    sget-object v5, Lja2$a;->E:Lja2$a;

    .line 272
    .line 273
    new-instance v8, Ln15;

    .line 274
    .line 275
    invoke-direct {v8, v2}, Ln15;-><init>(Lr05;)V

    .line 276
    .line 277
    .line 278
    const/4 v7, 0x0

    .line 279
    const/16 v9, 0x8

    .line 280
    .line 281
    invoke-static/range {v3 .. v9}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 282
    .line 283
    .line 284
    :goto_4
    invoke-virtual {v13, v10}, Lbo/app/p4;->i(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v13, v10, v12}, Lbo/app/p4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :cond_6
    move-object/from16 v13, p0

    .line 292
    .line 293
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_7

    .line 298
    .line 299
    new-instance v5, Li13;

    .line 300
    .line 301
    const/16 v1, 0x14

    .line 302
    .line 303
    invoke-direct {v5, v7, v1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 304
    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v6, 0x7

    .line 308
    const/4 v2, 0x0

    .line 309
    const/4 v3, 0x0

    .line 310
    move-object v1, v13

    .line 311
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :cond_7
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_8

    .line 320
    .line 321
    new-instance v5, Li13;

    .line 322
    .line 323
    const/16 v1, 0x15

    .line 324
    .line 325
    invoke-direct {v5, v7, v1}, Li13;-><init>(Lorg/json/JSONObject;B)V

    .line 326
    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v6, 0x7

    .line 330
    const/4 v2, 0x0

    .line 331
    const/4 v3, 0x0

    .line 332
    move-object/from16 v1, p0

    .line 333
    .line 334
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :cond_8
    sget-object v1, Lj13;->DISMISSED:Lj13;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lj13;->getKey()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    if-eqz v2, :cond_9

    .line 352
    .line 353
    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    goto :goto_5

    .line 358
    :cond_9
    move v1, v3

    .line 359
    :goto_5
    if-eqz v1, :cond_a

    .line 360
    .line 361
    new-instance v5, Ldym;

    .line 362
    .line 363
    const/16 v1, 0xd

    .line 364
    .line 365
    invoke-direct {v5, v10, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 366
    .line 367
    .line 368
    const/4 v4, 0x0

    .line 369
    const/4 v6, 0x7

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    move-object/from16 v1, p0

    .line 373
    .line 374
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v10}, Lbo/app/p4;->a(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v10, v12}, Lbo/app/p4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_a
    move-object/from16 v1, p0

    .line 385
    .line 386
    if-nez v11, :cond_b

    .line 387
    .line 388
    move-object v0, v7

    .line 389
    goto :goto_a

    .line 390
    :cond_b
    new-instance v0, Lorg/json/JSONObject;

    .line 391
    .line 392
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-eqz v4, :cond_c

    .line 404
    .line 405
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    check-cast v4, Ljava/lang/String;

    .line 410
    .line 411
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 416
    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_c
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    sget-object v5, Lbo/app/p4;->k:Ljava/util/Set;

    .line 436
    .line 437
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_f

    .line 442
    .line 443
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 448
    .line 449
    .line 450
    move-result v6

    .line 451
    if-nez v5, :cond_e

    .line 452
    .line 453
    if-eqz v6, :cond_d

    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_d
    move v5, v3

    .line 457
    goto :goto_9

    .line 458
    :cond_e
    :goto_8
    const/4 v5, 0x1

    .line 459
    :goto_9
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_f
    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_10
    :goto_a
    invoke-virtual {v1, v10, v0}, Lbo/app/p4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 472
    .line 473
    .line 474
    sget-object v0, Lj13;->IS_TEST:Lj13;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0}, Lj13;->getKey()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    if-eqz v2, :cond_11

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    :cond_11
    if-eqz v3, :cond_12

    .line 494
    .line 495
    invoke-virtual {v1, v10}, Lbo/app/p4;->b(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    :cond_12
    return-void
.end method

.method public final f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, Lbo/app/p4;->i:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lja2;->a:Lja2;

    .line 16
    .line 17
    new-instance v5, Ldym;

    .line 18
    .line 19
    const/16 v3, 0x13

    .line 20
    .line 21
    invoke-direct {v5, p1, v3}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x7

    .line 26
    move-object v0, v2

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    move-object v1, p0

    .line 30
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 31
    .line 32
    .line 33
    return-object v7

    .line 34
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    move-object v3, v0

    .line 42
    sget-object v0, Lja2;->a:Lja2;

    .line 43
    .line 44
    sget-object v1, Lja2$a;->E:Lja2$a;

    .line 45
    .line 46
    new-instance v5, Ldym;

    .line 47
    .line 48
    const/16 v4, 0x14

    .line 49
    .line 50
    invoke-direct {v5, v2, v4}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    const/4 v6, 0x4

    .line 55
    move-object v2, v1

    .line 56
    move-object v1, p0

    .line 57
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method public final i(Ljava/lang/String;)V
    .locals 14

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 4
    .line 5
    new-instance v5, Ldym;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v5, p1, v1}, Ldym;-><init>(Ljava/lang/String;B)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v6, 0x6

    .line 14
    const/4 v3, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v1, Lbo/app/p4;->g:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lbo/app/p4;->c:Lqul;

    .line 25
    .line 26
    sget-object v1, Lr05;->TEST_CARDS:Lr05;

    .line 27
    .line 28
    invoke-static {p0}, Llp3;->A0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v1}, Lr05;->getType()Lu15;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lu15;->LIST:Lu15;

    .line 37
    .line 38
    if-eq v2, v3, :cond_0

    .line 39
    .line 40
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-object v2, v1

    .line 46
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v3, v2

    .line 51
    sget-object v2, Lja2$a;->E:Lja2$a;

    .line 52
    .line 53
    new-instance v5, Lm15;

    .line 54
    .line 55
    invoke-direct {v5, v3}, Lm15;-><init>(Lr05;)V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-static/range {v0 .. v6}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    move-object v3, v1

    .line 67
    :try_start_0
    sget-object v8, Lt15;->a:Lt15;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 68
    .line 69
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Leo0;

    .line 75
    .line 76
    sget-object v2, Lwfi;->a:Lwfi;

    .line 77
    .line 78
    invoke-direct {v1, v2}, Leo0;-><init>(Lopa;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1, p0}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    goto :goto_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    move-object v10, v0

    .line 88
    :try_start_2
    sget-object v7, Lja2;->a:Lja2;

    .line 89
    .line 90
    sget-object v9, Lja2$a;->E:Lja2$a;

    .line 91
    .line 92
    sget-object v12, Ls15;->a:Ls15;

    .line 93
    .line 94
    const/4 v13, 0x4

    .line 95
    const/4 v11, 0x0

    .line 96
    invoke-static/range {v7 .. v13}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 97
    .line 98
    .line 99
    instance-of v0, p0, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    .line 101
    const-string v1, "{}"

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    :cond_1
    move-object p0, v1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    :try_start_3
    instance-of p0, p0, Ljava/util/List;

    .line 108
    .line 109
    if-eqz p0, :cond_1

    .line 110
    .line 111
    const-string p0, "[]"

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catch_1
    move-exception v0

    .line 115
    move-object p0, v0

    .line 116
    move-object v7, p0

    .line 117
    goto :goto_1

    .line 118
    :goto_0
    invoke-virtual {p1, v3, p0}, Lu05;->writeData(Lr05;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    sget-object v4, Lja2;->a:Lja2;

    .line 123
    .line 124
    sget-object p0, Lu05;->Companion:Lu05$a;

    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lja2$a;->E:Lja2$a;

    .line 134
    .line 135
    new-instance v9, Ln15;

    .line 136
    .line 137
    invoke-direct {v9, v3}, Ln15;-><init>(Lr05;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v10, 0x8

    .line 142
    .line 143
    invoke-static/range {v4 .. v10}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 144
    .line 145
    .line 146
    :goto_2
    return-void
.end method

.method public final markCardAsClicked(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj13;->CLICKED:Lj13;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbo/app/p4;->a(Ljava/lang/String;Lj13;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final markCardAsDismissed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lbo/app/p4;->a(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lbo/app/p4;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final markCardAsViewed(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj13;->VIEWED:Lj13;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbo/app/p4;->a(Ljava/lang/String;Lj13;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final markCardAsVisuallyRead(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj13;->READ:Lj13;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lbo/app/p4;->a(Ljava/lang/String;Lj13;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
