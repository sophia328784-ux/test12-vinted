.class public final Ls92;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls92$a;
    }
.end annotation


# static fields
.field public static final g:Ls92$a;


# instance fields
.field public final a:Lh92;

.field public final b:Lof8;

.field public final c:Lbo/app/g2;

.field public final d:Landroid/content/Context;

.field public final e:Lbo/app/l2;

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls92$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ls92$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls92;->g:Ls92$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbo/app/v9;Lh92;Lbo/app/wf;Lbo/app/ha;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v0, p4

    .line 6
    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Ls92;->a:Lh92;

    .line 29
    .line 30
    new-instance v8, Lof8;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-direct {v8, v7, v2}, Lof8;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object v8, v1, Ls92;->b:Lof8;

    .line 38
    .line 39
    new-instance v2, Lbo/app/g2;

    .line 40
    .line 41
    invoke-direct {v2, v8}, Lbo/app/g2;-><init>(Lof8;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, v1, Ls92;->c:Lbo/app/g2;

    .line 45
    .line 46
    new-instance v2, Lbo/app/n2;

    .line 47
    .line 48
    sget-object v3, Lbo/app/p2;->d:Lbo/app/o2;

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Lbo/app/o2;->a(Lh92;)Ljava/util/EnumSet;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-direct {v2, v7, v3, v0}, Lbo/app/n2;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lh92;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, v1, Ls92;->d:Landroid/content/Context;

    .line 62
    .line 63
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lr05;->GEOFENCES:Lr05;

    .line 69
    .line 70
    invoke-virtual {v2}, Lr05;->getType()Lu15;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v3, Lu15;->LIST:Lu15;

    .line 75
    .line 76
    if-eq v0, v3, :cond_0

    .line 77
    .line 78
    sget-object v9, Lja2;->a:Lja2;

    .line 79
    .line 80
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 90
    .line 91
    new-instance v14, Lh15;

    .line 92
    .line 93
    invoke-direct {v14, v2}, Lh15;-><init>(Lr05;)V

    .line 94
    .line 95
    .line 96
    const/4 v13, 0x0

    .line 97
    const/16 v15, 0xc

    .line 98
    .line 99
    const/4 v12, 0x0

    .line 100
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    move-object v9, v0

    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_0
    :try_start_0
    const-string v0, ""

    .line 112
    .line 113
    invoke-virtual {v8, v2, v0}, Lu05;->readData(Lr05;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    move-object v3, v0

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object v12, v0

    .line 137
    goto :goto_2

    .line 138
    :cond_1
    sget-object v10, Lt15;->a:Lt15;

    .line 139
    .line 140
    invoke-static {v3}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-static {v3}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v4, "null"

    .line 158
    .line 159
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_3
    :try_start_1
    sget-object v0, Lmga;->d:Lmga$a;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v4, Leo0;

    .line 174
    .line 175
    sget-object v5, Lq92;->Companion:Lbo/app/f2;

    .line 176
    .line 177
    invoke-virtual {v5}, Lbo/app/f2;->serializer()Lopa;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v4, v5}, Leo0;-><init>(Lopa;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v4, v3}, Lmga;->b(Lns5;Ljava/lang/String;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v0

    .line 192
    move-object v12, v0

    .line 193
    :try_start_2
    sget-object v9, Lja2;->a:Lja2;

    .line 194
    .line 195
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 196
    .line 197
    new-instance v14, Lq15;

    .line 198
    .line 199
    invoke-direct {v14, v3}, Lq15;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/4 v15, 0x4

    .line 203
    const/4 v13, 0x0

    .line 204
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 205
    .line 206
    .line 207
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 208
    .line 209
    :goto_1
    invoke-static {v0}, Llp3;->C0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 213
    goto :goto_0

    .line 214
    :goto_2
    sget-object v9, Lja2;->a:Lja2;

    .line 215
    .line 216
    sget-object v0, Lu05;->Companion:Lu05$a;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-static {}, Lu05;->access$getTAG$cp()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    sget-object v11, Lja2$a;->E:Lja2$a;

    .line 226
    .line 227
    new-instance v14, Li15;

    .line 228
    .line 229
    invoke-direct {v14, v2}, Li15;-><init>(Lr05;)V

    .line 230
    .line 231
    .line 232
    const/4 v13, 0x0

    .line 233
    const/16 v15, 0x8

    .line 234
    .line 235
    invoke-static/range {v9 .. v15}, Lja2;->d(Lja2;Ljava/lang/String;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_0

    .line 244
    .line 245
    :goto_3
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_4

    .line 250
    .line 251
    sget-object v0, Lja2;->a:Lja2;

    .line 252
    .line 253
    new-instance v5, Lr92;

    .line 254
    .line 255
    const/4 v2, 0x6

    .line 256
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 257
    .line 258
    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v6, 0x7

    .line 261
    const/4 v2, 0x0

    .line 262
    const/4 v3, 0x0

    .line 263
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 264
    .line 265
    .line 266
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-direct {v0, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lbo/app/l2;

    .line 272
    .line 273
    move-object/from16 v2, p5

    .line 274
    .line 275
    move-object/from16 v3, p6

    .line 276
    .line 277
    invoke-direct {v0, v2, v3, v8}, Lbo/app/l2;-><init>(Lbo/app/wf;Lbo/app/ha;Lof8;)V

    .line 278
    .line 279
    .line 280
    iput-object v0, v1, Ls92;->e:Lbo/app/l2;

    .line 281
    .line 282
    sget-object v10, Ls92;->g:Ls92$a;

    .line 283
    .line 284
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2}, Lbo/app/wf;->M()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    invoke-virtual {v2}, Lbo/app/wf;->L()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    sget-object v9, Lja2;->a:Lja2;

    .line 300
    .line 301
    sget-object v11, Lja2$a;->I:Lja2$a;

    .line 302
    .line 303
    new-instance v14, Lr92;

    .line 304
    .line 305
    const/16 v0, 0x9

    .line 306
    .line 307
    invoke-direct {v14, v0}, Lr92;-><init>(B)V

    .line 308
    .line 309
    .line 310
    const/4 v13, 0x0

    .line 311
    const/4 v15, 0x6

    .line 312
    const/4 v12, 0x0

    .line 313
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p1}, Ls92;->a(Landroid/content/Context;)V

    .line 317
    .line 318
    .line 319
    :goto_4
    move-object v0, v9

    .line 320
    goto :goto_5

    .line 321
    :cond_5
    sget-object v9, Lja2;->a:Lja2;

    .line 322
    .line 323
    sget-object v11, Lja2$a;->I:Lja2$a;

    .line 324
    .line 325
    new-instance v14, Lr92;

    .line 326
    .line 327
    const/16 v0, 0xa

    .line 328
    .line 329
    invoke-direct {v14, v0}, Lr92;-><init>(B)V

    .line 330
    .line 331
    .line 332
    const/4 v13, 0x0

    .line 333
    const/4 v15, 0x6

    .line 334
    const/4 v12, 0x0

    .line 335
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    sget-object v9, Lja2;->a:Lja2;

    .line 340
    .line 341
    sget-object v11, Lja2$a;->I:Lja2$a;

    .line 342
    .line 343
    new-instance v14, Lr92;

    .line 344
    .line 345
    const/16 v0, 0xb

    .line 346
    .line 347
    invoke-direct {v14, v0}, Lr92;-><init>(B)V

    .line 348
    .line 349
    .line 350
    const/4 v13, 0x0

    .line 351
    const/4 v15, 0x6

    .line 352
    const/4 v12, 0x0

    .line 353
    invoke-static/range {v9 .. v15}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :goto_5
    invoke-virtual {v2}, Lbo/app/wf;->r()I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    if-lez v3, :cond_7

    .line 362
    .line 363
    invoke-virtual {v2}, Lbo/app/wf;->r()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    goto :goto_6

    .line 368
    :cond_7
    const/16 v2, 0x14

    .line 369
    .line 370
    :goto_6
    iput v2, v1, Ls92;->f:I

    .line 371
    .line 372
    new-instance v5, Lw82;

    .line 373
    .line 374
    const/16 v2, 0x1a

    .line 375
    .line 376
    invoke-direct {v5, v2}, Lw82;-><init>(B)V

    .line 377
    .line 378
    .line 379
    const/4 v4, 0x0

    .line 380
    const/4 v6, 0x6

    .line 381
    const/4 v3, 0x0

    .line 382
    move-object v2, v11

    .line 383
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 384
    .line 385
    .line 386
    sget-object v2, Lja2$a;->V:Lja2$a;

    .line 387
    .line 388
    new-instance v5, Lr92;

    .line 389
    .line 390
    const/4 v1, 0x0

    .line 391
    invoke-direct {v5, v1}, Lr92;-><init>(B)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v1, p0

    .line 395
    .line 396
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lja2;->a:Lja2;

    .line 400
    .line 401
    new-instance v5, Lr92;

    .line 402
    .line 403
    const/4 v1, 0x7

    .line 404
    invoke-direct {v5, v1}, Lr92;-><init>(B)V

    .line 405
    .line 406
    .line 407
    const/4 v6, 0x7

    .line 408
    const/4 v2, 0x0

    .line 409
    move-object/from16 v1, p0

    .line 410
    .line 411
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 412
    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v2, Ls92;->g:Ls92$a;

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Ls92;->a:Lh92;

    .line 10
    .line 11
    invoke-virtual {v2}, Lh92;->isGeofencesEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lja2;->a:Lja2;

    .line 18
    .line 19
    new-instance v5, Lr92;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x7

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
    return-void

    .line 34
    :cond_0
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 35
    .line 36
    invoke-static {p1, v1}, Luee;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    sget-object v0, Lja2;->a:Lja2;

    .line 43
    .line 44
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 45
    .line 46
    new-instance v5, Lr92;

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-direct {v5, v1}, Lr92;-><init>(B)V

    .line 50
    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v6, 0x6

    .line 54
    const/4 v3, 0x0

    .line 55
    move-object v1, p0

    .line 56
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v2, 0x1d

    .line 63
    .line 64
    if-lt v1, v2, :cond_2

    .line 65
    .line 66
    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 67
    .line 68
    invoke-static {p1, v1}, Luee;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    sget-object v0, Lja2;->a:Lja2;

    .line 75
    .line 76
    sget-object v2, Lja2$a;->I:Lja2$a;

    .line 77
    .line 78
    new-instance v5, Lr92;

    .line 79
    .line 80
    const/4 v1, 0x3

    .line 81
    invoke-direct {v5, v1}, Lr92;-><init>(B)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v6, 0x6

    .line 86
    const/4 v3, 0x0

    .line 87
    move-object v1, p0

    .line 88
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    sget-object v2, Lcjm;->a:Lcjm;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lja2;->a:Lja2;

    .line 105
    .line 106
    sget-object v3, Lcjm;->a:Lcjm;

    .line 107
    .line 108
    new-instance v7, Lqgm;

    .line 109
    .line 110
    const/16 v2, 0xb

    .line 111
    .line 112
    invoke-direct {v7, v2}, Lqgm;-><init>(B)V

    .line 113
    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const/4 v8, 0x7

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    move-object v2, v0

    .line 120
    invoke-static/range {v2 .. v8}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, Ls92;->c:Lbo/app/g2;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    new-instance v5, Lr92;

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    invoke-direct {v5, v2}, Lr92;-><init>(B)V

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v6, 0x7

    .line 136
    const/4 v2, 0x0

    .line 137
    const/4 v3, 0x0

    .line 138
    move-object v1, p0

    .line 139
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    sget-object v1, Lja2;->a:Lja2;

    .line 144
    .line 145
    sget-object v2, Lcjm;->a:Lcjm;

    .line 146
    .line 147
    new-instance v6, Lqa2;

    .line 148
    .line 149
    const/16 v3, 0x15

    .line 150
    .line 151
    invoke-direct {v6, v3, v0}, Lqa2;-><init>(BI)V

    .line 152
    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    const/4 v7, 0x7

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    invoke-static/range {v1 .. v7}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 159
    .line 160
    .line 161
    move-object v0, v1

    .line 162
    new-instance v5, Lr92;

    .line 163
    .line 164
    const/4 v1, 0x4

    .line 165
    invoke-direct {v5, v1}, Lr92;-><init>(B)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v6, 0x7

    .line 170
    const/4 v2, 0x0

    .line 171
    move-object v1, p0

    .line 172
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    sget-object v0, Lja2;->a:Lja2;

    .line 2
    .line 3
    new-instance v5, Lr92;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-direct {v5, v1}, Lr92;-><init>(B)V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v0 .. v6}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
