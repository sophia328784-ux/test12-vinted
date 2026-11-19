.class public final Lvn3$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn3$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvn3$c$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/16 p4, 0x2e

    .line 13
    .line 14
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x1

    .line 39
    if-lt p2, v1, :cond_1

    .line 40
    .line 41
    new-instance p3, Lvn3$b;

    .line 42
    .line 43
    invoke-direct {p3, p0, p4}, Lvn3$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 56
    .line 57
    iget-object v4, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, ".."

    .line 60
    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 72
    .line 73
    if-eqz p3, :cond_e

    .line 74
    .line 75
    check-cast p0, Landroid/view/ViewGroup;

    .line 76
    .line 77
    invoke-static {p0}, Lvn3$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    :goto_0
    if-ge v2, p3, :cond_e

    .line 86
    .line 87
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroid/view/View;

    .line 92
    .line 93
    add-int/lit8 v4, p2, 0x1

    .line 94
    .line 95
    invoke-static {v1, p1, v4, v2, p4}, Lvn3$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    const-string v5, "."

    .line 106
    .line 107
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    new-instance p1, Lvn3$b;

    .line 114
    .line 115
    invoke-direct {p1, p0, p4}, Lvn3$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_3
    iget v6, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->b:I

    .line 123
    .line 124
    iget v7, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->h:I

    .line 125
    .line 126
    const/4 v8, -0x1

    .line 127
    if-eq v6, v8, :cond_4

    .line 128
    .line 129
    if-eq p3, v6, :cond_4

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_5

    .line 146
    .line 147
    const-string p3, ".*android\\..*"

    .line 148
    .line 149
    invoke-static {p3, v4}, Lyi0;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-eqz p3, :cond_e

    .line 154
    .line 155
    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->a:Ljava/lang/String;

    .line 156
    .line 157
    filled-new-array {v5}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const/4 v5, 0x6

    .line 162
    invoke-static {p3, v4, v2, v5}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    move-object v4, p3

    .line 167
    check-cast v4, Ljava/util/Collection;

    .line 168
    .line 169
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_e

    .line 174
    .line 175
    invoke-static {v3, p3}, La2;->b(ILjava/util/List;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    check-cast p3, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_5

    .line 194
    .line 195
    goto/16 :goto_5

    .line 196
    .line 197
    :cond_5
    sget-object p3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->ID:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 198
    .line 199
    invoke-virtual {p3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 200
    .line 201
    .line 202
    move-result p3

    .line 203
    and-int/2addr p3, v7

    .line 204
    if-lez p3, :cond_6

    .line 205
    .line 206
    iget p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->c:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eq p3, v4, :cond_6

    .line 213
    .line 214
    goto/16 :goto_5

    .line 215
    .line 216
    :cond_6
    sget-object p3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TEXT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 217
    .line 218
    invoke-virtual {p3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    and-int/2addr p3, v7

    .line 223
    if-lez p3, :cond_7

    .line 224
    .line 225
    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->d:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p0}, Lptk;->j(Landroid/view/View;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-nez v4, :cond_7

    .line 244
    .line 245
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p3

    .line 249
    if-nez p3, :cond_7

    .line 250
    .line 251
    goto/16 :goto_5

    .line 252
    .line 253
    :cond_7
    sget-object p3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->DESCRIPTION:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 254
    .line 255
    invoke-virtual {p3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 256
    .line 257
    .line 258
    move-result p3

    .line 259
    and-int/2addr p3, v7

    .line 260
    const-string v4, ""

    .line 261
    .line 262
    if-lez p3, :cond_9

    .line 263
    .line 264
    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->f:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-nez v5, :cond_8

    .line 271
    .line 272
    move-object v5, v4

    .line 273
    goto :goto_1

    .line 274
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    :goto_1
    invoke-static {v5}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v6}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v5

    .line 294
    if-nez v5, :cond_9

    .line 295
    .line 296
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result p3

    .line 300
    if-nez p3, :cond_9

    .line 301
    .line 302
    goto/16 :goto_5

    .line 303
    .line 304
    :cond_9
    sget-object p3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->HINT:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 305
    .line 306
    invoke-virtual {p3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 307
    .line 308
    .line 309
    move-result p3

    .line 310
    and-int/2addr p3, v7

    .line 311
    if-lez p3, :cond_a

    .line 312
    .line 313
    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->g:Ljava/lang/String;

    .line 314
    .line 315
    invoke-static {p0}, Lptk;->h(Landroid/view/View;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    invoke-static {v5}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    invoke-static {v6}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-nez v5, :cond_a

    .line 332
    .line 333
    invoke-static {p3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-nez p3, :cond_a

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_a
    sget-object p3, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->TAG:Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;

    .line 341
    .line 342
    invoke-virtual {p3}, Lcom/facebook/appevents/codeless/internal/PathComponent$MatchBitmaskType;->getValue()I

    .line 343
    .line 344
    .line 345
    move-result p3

    .line 346
    and-int/2addr p3, v7

    .line 347
    if-lez p3, :cond_c

    .line 348
    .line 349
    iget-object p3, v1, Lcom/facebook/appevents/codeless/internal/PathComponent;->e:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    if-nez v1, :cond_b

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    :goto_2
    invoke-static {v4}, Lcom/facebook/internal/p0;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1}, Lcom/facebook/internal/p0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-nez v4, :cond_c

    .line 379
    .line 380
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result p3

    .line 384
    if-nez p3, :cond_c

    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 388
    .line 389
    .line 390
    move-result p3

    .line 391
    sub-int/2addr p3, v3

    .line 392
    if-ne p2, p3, :cond_d

    .line 393
    .line 394
    new-instance p3, Lvn3$b;

    .line 395
    .line 396
    invoke-direct {p3, p0, p4}, Lvn3$b;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 400
    .line 401
    .line 402
    :cond_d
    :goto_3
    instance-of p3, p0, Landroid/view/ViewGroup;

    .line 403
    .line 404
    if-eqz p3, :cond_e

    .line 405
    .line 406
    check-cast p0, Landroid/view/ViewGroup;

    .line 407
    .line 408
    invoke-static {p0}, Lvn3$c$a;->b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 413
    .line 414
    .line 415
    move-result p3

    .line 416
    :goto_4
    if-ge v2, p3, :cond_e

    .line 417
    .line 418
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Landroid/view/View;

    .line 423
    .line 424
    add-int/lit8 v4, p2, 0x1

    .line 425
    .line 426
    invoke-static {v1, p1, v4, v2, p4}, Lvn3$c$a;->a(Landroid/view/View;Ljava/util/List;IILjava/lang/String;)Ljava/util/ArrayList;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v2, v2, 0x1

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_e
    :goto_5
    return-object v0
.end method

.method public static b(Landroid/view/ViewGroup;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method
