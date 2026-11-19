.class public final Lp39;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp39$a;,
        Lp39$b;
    }
.end annotation


# instance fields
.field public final a:Lr39;

.field public volatile b:Lkotlin/collections/EmptySet;

.field public volatile c:Lkotlin/collections/EmptySet;

.field public volatile d:Lp39$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp39$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp39$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 20
    invoke-direct {p0, v0, v1, v0}, Lp39;-><init>(Lr39;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lr39;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp39;->a:Lr39;

    .line 8
    .line 9
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 10
    .line 11
    iput-object p1, p0, Lp39;->b:Lkotlin/collections/EmptySet;

    .line 12
    .line 13
    iput-object p1, p0, Lp39;->c:Lkotlin/collections/EmptySet;

    .line 14
    .line 15
    sget-object p1, Lp39$b;->NONE:Lp39$b;

    .line 16
    .line 17
    iput-object p1, p0, Lp39;->d:Lp39$b;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lr39;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 21
    sget-object p1, Lr39;->W8:Lq39$a;

    .line 22
    :cond_0
    invoke-direct {p0, p1}, Lp39;-><init>(Lr39;)V

    return-void
.end method


# virtual methods
.method public final a(Lkt8;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp39;->b:Lkotlin/collections/EmptySet;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, p2}, Lphl;->e(Lkt8;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lp39;->a:Lr39;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-static {p1, p2}, Lphl;->c(Lkt8;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, ": "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p0, p1}, Lr39;->log(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final intercept(Lmt9;)Lw6g;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp39;->d:Lp39$b;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lsof;

    .line 8
    .line 9
    iget-object v3, v2, Lsof;->e:Lc1g;

    .line 10
    .line 11
    sget-object v4, Lp39$b;->NONE:Lp39$b;

    .line 12
    .line 13
    if-ne v0, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lsof;->b(Lc1g;)Lw6g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object v4, Lp39$b;->BODY:Lp39$b;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    if-ne v0, v4, :cond_1

    .line 24
    .line 25
    move v4, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-nez v4, :cond_3

    .line 29
    .line 30
    sget-object v7, Lp39$b;->HEADERS:Lp39$b;

    .line 31
    .line 32
    if-ne v0, v7, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const/4 v6, 0x0

    .line 36
    :cond_3
    :goto_1
    iget-object v0, v3, Lc1g;->d:Li1g;

    .line 37
    .line 38
    iget-object v2, v2, Lsof;->d:Ll47;

    .line 39
    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v2}, Ll47;->c()Lgof;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v2, 0x0

    .line 48
    :goto_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v9, "--> "

    .line 51
    .line 52
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v9, v3, Lc1g;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/16 v9, 0x20

    .line 61
    .line 62
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v9, v3, Lc1g;->a:Lz59;

    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v10, v1, Lp39;->c:Lkotlin/collections/EmptySet;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v9, v9, Lz59;->i:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v9, ""

    .line 81
    .line 82
    const-string v10, " "

    .line 83
    .line 84
    if-eqz v2, :cond_5

    .line 85
    .line 86
    new-instance v11, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v2, Lgof;->g:Lacf;

    .line 92
    .line 93
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    move-object v2, v9

    .line 102
    :goto_3
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const-string v8, "-byte body)"

    .line 110
    .line 111
    const-string v11, " ("

    .line 112
    .line 113
    if-nez v6, :cond_6

    .line 114
    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    invoke-static {v2, v11}, Lu30;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Li1g;->contentLength()J

    .line 122
    .line 123
    .line 124
    move-result-wide v12

    .line 125
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    :cond_6
    iget-object v12, v1, Lp39;->a:Lr39;

    .line 136
    .line 137
    invoke-interface {v12, v2}, Lr39;->log(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "identity"

    .line 141
    .line 142
    const-string v12, "-byte body omitted)"

    .line 143
    .line 144
    const-string v13, "Content-Encoding"

    .line 145
    .line 146
    const-string v14, "gzip"

    .line 147
    .line 148
    if-eqz v6, :cond_16

    .line 149
    .line 150
    iget-object v5, v3, Lc1g;->c:Lkt8;

    .line 151
    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    const-wide/16 v16, -0x1

    .line 155
    .line 156
    invoke-virtual {v0}, Li1g;->contentType()Lqbc;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    if-eqz v15, :cond_7

    .line 161
    .line 162
    const-string v7, "Content-Type"

    .line 163
    .line 164
    invoke-virtual {v5, v7}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    if-nez v7, :cond_7

    .line 169
    .line 170
    iget-object v7, v1, Lp39;->a:Lr39;

    .line 171
    .line 172
    move/from16 v18, v4

    .line 173
    .line 174
    new-instance v4, Ljava/lang/StringBuilder;

    .line 175
    .line 176
    move/from16 v19, v6

    .line 177
    .line 178
    const-string v6, "Content-Type: "

    .line 179
    .line 180
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v7, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move/from16 v18, v4

    .line 195
    .line 196
    move/from16 v19, v6

    .line 197
    .line 198
    :goto_4
    invoke-virtual {v0}, Li1g;->contentLength()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    cmp-long v4, v6, v16

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    const-string v4, "Content-Length"

    .line 207
    .line 208
    invoke-virtual {v5, v4}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    if-nez v4, :cond_8

    .line 213
    .line 214
    iget-object v4, v1, Lp39;->a:Lr39;

    .line 215
    .line 216
    new-instance v6, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v7, "Content-Length: "

    .line 219
    .line 220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    move-object v15, v8

    .line 224
    invoke-virtual {v0}, Li1g;->contentLength()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-interface {v4, v6}, Lr39;->log(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    move-object v15, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_9
    move/from16 v18, v4

    .line 242
    .line 243
    move/from16 v19, v6

    .line 244
    .line 245
    move-object v15, v8

    .line 246
    const-wide/16 v16, -0x1

    .line 247
    .line 248
    :goto_5
    invoke-virtual {v5}, Lkt8;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    const/4 v6, 0x0

    .line 253
    :goto_6
    if-ge v6, v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1, v5, v6}, Lp39;->a(Lkt8;I)V

    .line 256
    .line 257
    .line 258
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_a
    const-string v4, "--> END "

    .line 262
    .line 263
    if-eqz v18, :cond_15

    .line 264
    .line 265
    if-nez v0, :cond_b

    .line 266
    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_b
    iget-object v6, v3, Lc1g;->c:Lkt8;

    .line 270
    .line 271
    invoke-virtual {v6, v13}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    if-nez v6, :cond_c

    .line 276
    .line 277
    goto :goto_7

    .line 278
    :cond_c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_d

    .line 283
    .line 284
    invoke-virtual {v6, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-nez v6, :cond_d

    .line 289
    .line 290
    iget-object v0, v1, Lp39;->a:Lr39;

    .line 291
    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    const-string v4, " (encoded body omitted)"

    .line 303
    .line 304
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-interface {v0, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :cond_d
    :goto_7
    invoke-virtual {v0}, Li1g;->isDuplex()Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_e

    .line 321
    .line 322
    iget-object v0, v1, Lp39;->a:Lr39;

    .line 323
    .line 324
    new-instance v5, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    const-string v4, " (duplex request body omitted)"

    .line 335
    .line 336
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-interface {v0, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :cond_e
    invoke-virtual {v0}, Li1g;->isOneShot()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_f

    .line 353
    .line 354
    iget-object v0, v1, Lp39;->a:Lr39;

    .line 355
    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    const-string v4, " (one-shot body omitted)"

    .line 367
    .line 368
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    invoke-interface {v0, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_a

    .line 379
    .line 380
    :cond_f
    new-instance v6, Lyc2;

    .line 381
    .line 382
    invoke-direct {v6}, Lyc2;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v6}, Li1g;->writeTo(Lae2;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v5, v13}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    invoke-virtual {v14, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393
    .line 394
    .line 395
    move-result v5

    .line 396
    if-eqz v5, :cond_10

    .line 397
    .line 398
    iget-wide v7, v6, Lyc2;->b:J

    .line 399
    .line 400
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v5

    .line 404
    new-instance v7, Lvq8;

    .line 405
    .line 406
    invoke-direct {v7, v6}, Lvq8;-><init>(Lx1i;)V

    .line 407
    .line 408
    .line 409
    :try_start_0
    new-instance v6, Lyc2;

    .line 410
    .line 411
    invoke-direct {v6}, Lyc2;-><init>()V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v7}, Lyc2;->g(Lx1i;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7}, Lvq8;->close()V

    .line 418
    .line 419
    .line 420
    goto :goto_8

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    move-object v1, v0

    .line 423
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :cond_10
    const/4 v5, 0x0

    .line 430
    :goto_8
    invoke-virtual {v0}, Li1g;->contentType()Lqbc;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    if-eqz v7, :cond_11

    .line 435
    .line 436
    sget-object v8, Lqbc;->e:Lqbc$a;

    .line 437
    .line 438
    const/4 v8, 0x0

    .line 439
    invoke-virtual {v7, v8}, Lqbc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    if-nez v7, :cond_12

    .line 444
    .line 445
    :cond_11
    sget-object v7, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 446
    .line 447
    :cond_12
    iget-object v8, v1, Lp39;->a:Lr39;

    .line 448
    .line 449
    invoke-interface {v8, v9}, Lr39;->log(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    invoke-static {v6}, Lkb4;->d(Lyc2;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    move-object/from16 v20, v0

    .line 457
    .line 458
    iget-object v0, v1, Lp39;->a:Lr39;

    .line 459
    .line 460
    if-nez v8, :cond_13

    .line 461
    .line 462
    new-instance v5, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 468
    .line 469
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    const-string v4, " (binary "

    .line 473
    .line 474
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual/range {v20 .. v20}, Li1g;->contentLength()J

    .line 478
    .line 479
    .line 480
    move-result-wide v6

    .line 481
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-interface {v0, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_13
    if-eqz v5, :cond_14

    .line 496
    .line 497
    new-instance v7, Ljava/lang/StringBuilder;

    .line 498
    .line 499
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    move-object v8, v5

    .line 511
    iget-wide v4, v6, Lyc2;->b:J

    .line 512
    .line 513
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    const-string v4, "-byte, "

    .line 517
    .line 518
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 519
    .line 520
    .line 521
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 522
    .line 523
    .line 524
    move-result-wide v4

    .line 525
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v4, "-gzipped-byte body)"

    .line 529
    .line 530
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-interface {v0, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    goto :goto_a

    .line 541
    :cond_14
    invoke-virtual {v6, v7}, Lyc2;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v0, v5}, Lr39;->log(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v0, v1, Lp39;->a:Lr39;

    .line 549
    .line 550
    new-instance v5, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual/range {v20 .. v20}, Li1g;->contentLength()J

    .line 564
    .line 565
    .line 566
    move-result-wide v6

    .line 567
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    invoke-interface {v0, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    goto :goto_a

    .line 581
    :cond_15
    :goto_9
    iget-object v0, v1, Lp39;->a:Lr39;

    .line 582
    .line 583
    new-instance v5, Ljava/lang/StringBuilder;

    .line 584
    .line 585
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 586
    .line 587
    .line 588
    iget-object v4, v3, Lc1g;->b:Ljava/lang/String;

    .line 589
    .line 590
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    invoke-interface {v0, v4}, Lr39;->log(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    goto :goto_a

    .line 601
    :cond_16
    move/from16 v18, v4

    .line 602
    .line 603
    move/from16 v19, v6

    .line 604
    .line 605
    const-wide/16 v16, -0x1

    .line 606
    .line 607
    :goto_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 608
    .line 609
    .line 610
    move-result-wide v4

    .line 611
    :try_start_2
    move-object/from16 v0, p1

    .line 612
    .line 613
    check-cast v0, Lsof;

    .line 614
    .line 615
    invoke-virtual {v0, v3}, Lsof;->b(Lc1g;)Lw6g;

    .line 616
    .line 617
    .line 618
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 619
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 620
    .line 621
    .line 622
    move-result-wide v20

    .line 623
    sub-long v20, v20, v4

    .line 624
    .line 625
    const-wide/32 v22, 0xf4240

    .line 626
    .line 627
    .line 628
    div-long v6, v20, v22

    .line 629
    .line 630
    iget-object v3, v0, Lw6g;->g:Lz6g;

    .line 631
    .line 632
    move-wide/from16 v20, v4

    .line 633
    .line 634
    invoke-virtual {v3}, Lz6g;->contentLength()J

    .line 635
    .line 636
    .line 637
    move-result-wide v4

    .line 638
    cmp-long v8, v4, v16

    .line 639
    .line 640
    const-string v15, "-byte"

    .line 641
    .line 642
    if-eqz v8, :cond_17

    .line 643
    .line 644
    new-instance v8, Ljava/lang/StringBuilder;

    .line 645
    .line 646
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v8

    .line 659
    :goto_b
    move-wide/from16 v16, v4

    .line 660
    .line 661
    goto :goto_c

    .line 662
    :cond_17
    const-string v8, "unknown-length"

    .line 663
    .line 664
    goto :goto_b

    .line 665
    :goto_c
    iget-object v4, v1, Lp39;->a:Lr39;

    .line 666
    .line 667
    new-instance v5, Ljava/lang/StringBuilder;

    .line 668
    .line 669
    move-object/from16 p1, v15

    .line 670
    .line 671
    new-instance v15, Ljava/lang/StringBuilder;

    .line 672
    .line 673
    move-object/from16 v24, v12

    .line 674
    .line 675
    const-string v12, "<-- "

    .line 676
    .line 677
    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget v12, v0, Lw6g;->d:I

    .line 681
    .line 682
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v12

    .line 689
    invoke-direct {v5, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    iget-object v12, v0, Lw6g;->c:Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 695
    .line 696
    .line 697
    move-result v12

    .line 698
    if-lez v12, :cond_18

    .line 699
    .line 700
    iget-object v12, v0, Lw6g;->c:Ljava/lang/String;

    .line 701
    .line 702
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v12

    .line 706
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    :cond_18
    new-instance v12, Ljava/lang/StringBuilder;

    .line 710
    .line 711
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iget-object v10, v0, Lw6g;->a:Lc1g;

    .line 715
    .line 716
    iget-object v10, v10, Lc1g;->a:Lz59;

    .line 717
    .line 718
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 719
    .line 720
    .line 721
    iget-object v15, v1, Lp39;->c:Lkotlin/collections/EmptySet;

    .line 722
    .line 723
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iget-object v10, v10, Lz59;->i:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v6, v7, v10, v11, v12}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 729
    .line 730
    .line 731
    const-string v6, "ms"

    .line 732
    .line 733
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v6

    .line 740
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 741
    .line 742
    .line 743
    const-string v6, ", "

    .line 744
    .line 745
    if-nez v19, :cond_19

    .line 746
    .line 747
    new-instance v7, Ljava/lang/StringBuilder;

    .line 748
    .line 749
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    const-string v8, " body"

    .line 756
    .line 757
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v7

    .line 764
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 765
    .line 766
    .line 767
    :cond_19
    const-string v7, ")"

    .line 768
    .line 769
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 773
    .line 774
    .line 775
    move-result-object v5

    .line 776
    invoke-interface {v4, v5}, Lr39;->log(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    if-eqz v19, :cond_27

    .line 780
    .line 781
    iget-object v4, v0, Lw6g;->f:Lkt8;

    .line 782
    .line 783
    invoke-virtual {v4}, Lkt8;->size()I

    .line 784
    .line 785
    .line 786
    move-result v5

    .line 787
    const/4 v7, 0x0

    .line 788
    :goto_d
    if-ge v7, v5, :cond_1a

    .line 789
    .line 790
    invoke-virtual {v1, v4, v7}, Lp39;->a(Lkt8;I)V

    .line 791
    .line 792
    .line 793
    add-int/lit8 v7, v7, 0x1

    .line 794
    .line 795
    goto :goto_d

    .line 796
    :cond_1a
    if-eqz v18, :cond_26

    .line 797
    .line 798
    invoke-static {v0}, Lj39;->a(Lw6g;)Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-nez v5, :cond_1b

    .line 803
    .line 804
    goto/16 :goto_10

    .line 805
    .line 806
    :cond_1b
    iget-object v5, v0, Lw6g;->f:Lkt8;

    .line 807
    .line 808
    invoke-virtual {v5, v13}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v5

    .line 812
    if-nez v5, :cond_1c

    .line 813
    .line 814
    goto :goto_e

    .line 815
    :cond_1c
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    if-nez v2, :cond_1d

    .line 820
    .line 821
    invoke-virtual {v5, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_1d

    .line 826
    .line 827
    iget-object v1, v1, Lp39;->a:Lr39;

    .line 828
    .line 829
    const-string v2, "<-- END HTTP (encoded body omitted)"

    .line 830
    .line 831
    invoke-interface {v1, v2}, Lr39;->log(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :cond_1d
    :goto_e
    iget-object v2, v0, Lw6g;->g:Lz6g;

    .line 836
    .line 837
    invoke-virtual {v2}, Lz6g;->contentType()Lqbc;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    if-eqz v2, :cond_1e

    .line 842
    .line 843
    iget-object v5, v2, Lqbc;->b:Ljava/lang/String;

    .line 844
    .line 845
    const-string v7, "text"

    .line 846
    .line 847
    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_1e

    .line 852
    .line 853
    iget-object v2, v2, Lqbc;->c:Ljava/lang/String;

    .line 854
    .line 855
    const-string v5, "event-stream"

    .line 856
    .line 857
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    if-eqz v2, :cond_1e

    .line 862
    .line 863
    iget-object v1, v1, Lp39;->a:Lr39;

    .line 864
    .line 865
    const-string v2, "<-- END HTTP (streaming)"

    .line 866
    .line 867
    invoke-interface {v1, v2}, Lr39;->log(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v0

    .line 871
    :cond_1e
    instance-of v2, v3, Lvyj;

    .line 872
    .line 873
    if-eqz v2, :cond_1f

    .line 874
    .line 875
    iget-object v1, v1, Lp39;->a:Lr39;

    .line 876
    .line 877
    const-string v2, "<-- END HTTP (unreadable body)"

    .line 878
    .line 879
    invoke-interface {v1, v2}, Lr39;->log(Ljava/lang/String;)V

    .line 880
    .line 881
    .line 882
    return-object v0

    .line 883
    :cond_1f
    invoke-virtual {v3}, Lz6g;->source()Lce2;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    const-wide v7, 0x7fffffffffffffffL

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    invoke-interface {v2, v7, v8}, Lce2;->request(J)Z

    .line 893
    .line 894
    .line 895
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 896
    .line 897
    .line 898
    move-result-wide v7

    .line 899
    sub-long v7, v7, v20

    .line 900
    .line 901
    div-long v7, v7, v22

    .line 902
    .line 903
    invoke-interface {v2}, Lce2;->getBuffer()Lyc2;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v4, v13}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    invoke-virtual {v14, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v4

    .line 915
    if-eqz v4, :cond_20

    .line 916
    .line 917
    iget-wide v4, v2, Lyc2;->b:J

    .line 918
    .line 919
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    new-instance v5, Lvq8;

    .line 924
    .line 925
    invoke-virtual {v2}, Lyc2;->o()Lyc2;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    invoke-direct {v5, v2}, Lvq8;-><init>(Lx1i;)V

    .line 930
    .line 931
    .line 932
    :try_start_3
    new-instance v2, Lyc2;

    .line 933
    .line 934
    invoke-direct {v2}, Lyc2;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v5}, Lyc2;->g(Lx1i;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 938
    .line 939
    .line 940
    invoke-virtual {v5}, Lvq8;->close()V

    .line 941
    .line 942
    .line 943
    goto :goto_f

    .line 944
    :catchall_2
    move-exception v0

    .line 945
    move-object v1, v0

    .line 946
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 947
    :catchall_3
    move-exception v0

    .line 948
    invoke-static {v5, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 949
    .line 950
    .line 951
    throw v0

    .line 952
    :cond_20
    const/4 v4, 0x0

    .line 953
    :goto_f
    invoke-virtual {v3}, Lz6g;->contentType()Lqbc;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    if-eqz v3, :cond_21

    .line 958
    .line 959
    sget-object v5, Lqbc;->e:Lqbc$a;

    .line 960
    .line 961
    const/4 v5, 0x0

    .line 962
    invoke-virtual {v3, v5}, Lqbc;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 963
    .line 964
    .line 965
    move-result-object v3

    .line 966
    if-nez v3, :cond_22

    .line 967
    .line 968
    :cond_21
    sget-object v3, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 969
    .line 970
    :cond_22
    invoke-static {v2}, Lkb4;->d(Lyc2;)Z

    .line 971
    .line 972
    .line 973
    move-result v5

    .line 974
    const-string v10, "<-- END HTTP ("

    .line 975
    .line 976
    if-nez v5, :cond_23

    .line 977
    .line 978
    iget-object v3, v1, Lp39;->a:Lr39;

    .line 979
    .line 980
    invoke-interface {v3, v9}, Lr39;->log(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v1, v1, Lp39;->a:Lr39;

    .line 984
    .line 985
    const-string v3, "ms, binary "

    .line 986
    .line 987
    invoke-static {v7, v8, v10, v3}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iget-wide v4, v2, Lyc2;->b:J

    .line 992
    .line 993
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    move-object/from16 v2, v24

    .line 997
    .line 998
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-interface {v1, v2}, Lr39;->log(Ljava/lang/String;)V

    .line 1006
    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :cond_23
    const-wide/16 v11, 0x0

    .line 1010
    .line 1011
    cmp-long v5, v16, v11

    .line 1012
    .line 1013
    if-eqz v5, :cond_24

    .line 1014
    .line 1015
    iget-object v5, v1, Lp39;->a:Lr39;

    .line 1016
    .line 1017
    invoke-interface {v5, v9}, Lr39;->log(Ljava/lang/String;)V

    .line 1018
    .line 1019
    .line 1020
    iget-object v5, v1, Lp39;->a:Lr39;

    .line 1021
    .line 1022
    invoke-virtual {v2}, Lyc2;->o()Lyc2;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    invoke-virtual {v9, v3}, Lyc2;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    invoke-interface {v5, v3}, Lr39;->log(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    :cond_24
    iget-object v1, v1, Lp39;->a:Lr39;

    .line 1034
    .line 1035
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    const-string v5, "ms, "

    .line 1038
    .line 1039
    invoke-static {v7, v8, v10, v5}, Lu30;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v5

    .line 1043
    iget-wide v7, v2, Lyc2;->b:J

    .line 1044
    .line 1045
    move-object/from16 v2, p1

    .line 1046
    .line 1047
    invoke-static {v7, v8, v2, v5}, Lgac;->a(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    if-eqz v4, :cond_25

    .line 1055
    .line 1056
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1062
    .line 1063
    .line 1064
    move-result-wide v4

    .line 1065
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    const-string v4, "-gzipped-byte"

    .line 1069
    .line 1070
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    .line 1079
    .line 1080
    :cond_25
    const-string v2, " body)"

    .line 1081
    .line 1082
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v2

    .line 1089
    invoke-interface {v1, v2}, Lr39;->log(Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :cond_26
    :goto_10
    iget-object v1, v1, Lp39;->a:Lr39;

    .line 1094
    .line 1095
    const-string v2, "<-- END HTTP"

    .line 1096
    .line 1097
    invoke-interface {v1, v2}, Lr39;->log(Ljava/lang/String;)V

    .line 1098
    .line 1099
    .line 1100
    :cond_27
    return-object v0

    .line 1101
    :catch_0
    move-exception v0

    .line 1102
    move-wide/from16 v20, v4

    .line 1103
    .line 1104
    const-wide/32 v22, 0xf4240

    .line 1105
    .line 1106
    .line 1107
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1108
    .line 1109
    .line 1110
    move-result-wide v4

    .line 1111
    sub-long v4, v4, v20

    .line 1112
    .line 1113
    div-long v4, v4, v22

    .line 1114
    .line 1115
    iget-object v2, v1, Lp39;->a:Lr39;

    .line 1116
    .line 1117
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1118
    .line 1119
    const-string v7, "<-- HTTP FAILED: "

    .line 1120
    .line 1121
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    .line 1127
    const/16 v7, 0x2e

    .line 1128
    .line 1129
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v6

    .line 1136
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1139
    .line 1140
    .line 1141
    iget-object v3, v3, Lc1g;->a:Lz59;

    .line 1142
    .line 1143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1144
    .line 1145
    .line 1146
    iget-object v1, v1, Lp39;->c:Lkotlin/collections/EmptySet;

    .line 1147
    .line 1148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    iget-object v1, v3, Lz59;->i:Ljava/lang/String;

    .line 1152
    .line 1153
    invoke-static {v4, v5, v1, v11, v7}, Ltwm;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1154
    .line 1155
    .line 1156
    const-string v1, "ms)"

    .line 1157
    .line 1158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1159
    .line 1160
    .line 1161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v1

    .line 1165
    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v1

    .line 1169
    invoke-interface {v2, v1}, Lr39;->log(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    throw v0
.end method
