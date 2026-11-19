.class public final synthetic Lhx3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lhx3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte p0, p0, Lhx3;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x492

    .line 5
    .line 6
    const/16 v2, 0x80

    .line 7
    .line 8
    const/16 v3, 0x100

    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/16 v5, 0x20

    .line 13
    .line 14
    const/4 v6, 0x2

    .line 15
    const/4 v7, 0x4

    .line 16
    const/4 v8, 0x1

    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/content/Context;

    .line 21
    .line 22
    check-cast p2, Landroid/content/pm/ResolveInfo;

    .line 23
    .line 24
    check-cast p3, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    check-cast p4, Ljava/lang/CharSequence;

    .line 31
    .line 32
    check-cast p5, Lu9j;

    .line 33
    .line 34
    sget-object p3, Lu5f;->a:Lu5f;

    .line 35
    .line 36
    iget-wide v0, p5, Lu9j;->a:J

    .line 37
    .line 38
    invoke-static {v0, v1}, Lu9j;->f(J)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-wide v0, p5, Lu9j;->a:J

    .line 43
    .line 44
    invoke-static {v0, v1}, Lu9j;->e(J)I

    .line 45
    .line 46
    .line 47
    move-result p5

    .line 48
    invoke-interface {p4, p3, p5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    sget-object p4, Lu5f;->a:Lu5f;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p4, Landroid/content/Intent;

    .line 62
    .line 63
    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string p5, "android.intent.action.PROCESS_TEXT"

    .line 67
    .line 68
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    const-string p5, "text/plain"

    .line 73
    .line 74
    invoke-virtual {p4, p5}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    const-string p5, "android.intent.extra.PROCESS_TEXT_READONLY"

    .line 79
    .line 80
    invoke-virtual {p4, p5, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    iget-object p2, p2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 85
    .line 86
    iget-object p4, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p2, p2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p0, p4, p2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    const-string p2, "android.intent.extra.PROCESS_TEXT"

    .line 95
    .line 96
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_0
    check-cast p1, Ld4j;

    .line 106
    .line 107
    check-cast p2, Lo3j;

    .line 108
    .line 109
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    check-cast p4, Lx04;

    .line 112
    .line 113
    check-cast p5, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    sget-object p5, Lix3;->a:Lix3;

    .line 120
    .line 121
    and-int/lit8 p5, p0, 0x6

    .line 122
    .line 123
    if-nez p5, :cond_2

    .line 124
    .line 125
    and-int/lit8 p5, p0, 0x8

    .line 126
    .line 127
    if-nez p5, :cond_0

    .line 128
    .line 129
    move-object p5, p4

    .line 130
    check-cast p5, Landroidx/compose/runtime/c;

    .line 131
    .line 132
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p5

    .line 136
    goto :goto_0

    .line 137
    :cond_0
    invoke-interface {p4, p1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p5

    .line 141
    :goto_0
    if-eqz p5, :cond_1

    .line 142
    .line 143
    move v6, v7

    .line 144
    :cond_1
    or-int p5, p0, v6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    move p5, p0

    .line 148
    :goto_1
    and-int/lit8 v6, p0, 0x30

    .line 149
    .line 150
    if-nez v6, :cond_5

    .line 151
    .line 152
    and-int/lit8 v6, p0, 0x40

    .line 153
    .line 154
    if-nez v6, :cond_3

    .line 155
    .line 156
    move-object v6, p4

    .line 157
    check-cast v6, Landroidx/compose/runtime/c;

    .line 158
    .line 159
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    goto :goto_2

    .line 164
    :cond_3
    invoke-interface {p4, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    :goto_2
    if-eqz v6, :cond_4

    .line 169
    .line 170
    move v4, v5

    .line 171
    :cond_4
    or-int/2addr p5, v4

    .line 172
    :cond_5
    and-int/lit16 p0, p0, 0x180

    .line 173
    .line 174
    if-nez p0, :cond_7

    .line 175
    .line 176
    invoke-interface {p4, p3}, Lx04;->e(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    if-eqz p0, :cond_6

    .line 181
    .line 182
    move v2, v3

    .line 183
    :cond_6
    or-int/2addr p5, v2

    .line 184
    :cond_7
    and-int/lit16 p0, p5, 0x493

    .line 185
    .line 186
    if-eq p0, v1, :cond_8

    .line 187
    .line 188
    move v0, v8

    .line 189
    :cond_8
    and-int/lit8 p0, p5, 0x1

    .line 190
    .line 191
    check-cast p4, Landroidx/compose/runtime/c;

    .line 192
    .line 193
    invoke-virtual {p4, p0, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-eqz p0, :cond_9

    .line 198
    .line 199
    sget-object p0, Lc14;->a:Lzmd;

    .line 200
    .line 201
    and-int/lit16 p0, p5, 0x3fe

    .line 202
    .line 203
    invoke-static {p1, p2, p3, p4, p0}, Lkk5;->c(Ld4j;Lo3j;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_9
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 208
    .line 209
    .line 210
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0

    .line 213
    :pswitch_1
    check-cast p1, Ld4j;

    .line 214
    .line 215
    check-cast p2, Lo3j;

    .line 216
    .line 217
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 218
    .line 219
    check-cast p4, Lx04;

    .line 220
    .line 221
    check-cast p5, Ljava/lang/Integer;

    .line 222
    .line 223
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    sget-object p5, Lix3;->a:Lix3;

    .line 228
    .line 229
    and-int/lit8 p5, p0, 0x6

    .line 230
    .line 231
    if-nez p5, :cond_c

    .line 232
    .line 233
    and-int/lit8 p5, p0, 0x8

    .line 234
    .line 235
    if-nez p5, :cond_a

    .line 236
    .line 237
    move-object p5, p4

    .line 238
    check-cast p5, Landroidx/compose/runtime/c;

    .line 239
    .line 240
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result p5

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    invoke-interface {p4, p1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result p5

    .line 249
    :goto_4
    if-eqz p5, :cond_b

    .line 250
    .line 251
    move v6, v7

    .line 252
    :cond_b
    or-int p5, p0, v6

    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_c
    move p5, p0

    .line 256
    :goto_5
    and-int/lit8 v6, p0, 0x30

    .line 257
    .line 258
    if-nez v6, :cond_f

    .line 259
    .line 260
    and-int/lit8 v6, p0, 0x40

    .line 261
    .line 262
    if-nez v6, :cond_d

    .line 263
    .line 264
    move-object v6, p4

    .line 265
    check-cast v6, Landroidx/compose/runtime/c;

    .line 266
    .line 267
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    invoke-interface {p4, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    :goto_6
    if-eqz v6, :cond_e

    .line 277
    .line 278
    move v4, v5

    .line 279
    :cond_e
    or-int/2addr p5, v4

    .line 280
    :cond_f
    and-int/lit16 p0, p0, 0x180

    .line 281
    .line 282
    if-nez p0, :cond_11

    .line 283
    .line 284
    invoke-interface {p4, p3}, Lx04;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_10

    .line 289
    .line 290
    move v2, v3

    .line 291
    :cond_10
    or-int/2addr p5, v2

    .line 292
    :cond_11
    and-int/lit16 p0, p5, 0x493

    .line 293
    .line 294
    if-eq p0, v1, :cond_12

    .line 295
    .line 296
    move v0, v8

    .line 297
    :cond_12
    and-int/lit8 p0, p5, 0x1

    .line 298
    .line 299
    check-cast p4, Landroidx/compose/runtime/c;

    .line 300
    .line 301
    invoke-virtual {p4, p0, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-eqz p0, :cond_13

    .line 306
    .line 307
    sget-object p0, Lc14;->a:Lzmd;

    .line 308
    .line 309
    and-int/lit16 p0, p5, 0x3fe

    .line 310
    .line 311
    invoke-static {p1, p2, p3, p4, p0}, Lkk5;->c(Ld4j;Lo3j;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 312
    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_13
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 316
    .line 317
    .line 318
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object p0

    .line 321
    :pswitch_2
    check-cast p1, Ld4j;

    .line 322
    .line 323
    check-cast p2, Lo3j;

    .line 324
    .line 325
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 326
    .line 327
    check-cast p4, Lx04;

    .line 328
    .line 329
    check-cast p5, Ljava/lang/Integer;

    .line 330
    .line 331
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    sget-object p5, Lix3;->a:Lix3;

    .line 336
    .line 337
    and-int/lit8 p5, p0, 0x6

    .line 338
    .line 339
    if-nez p5, :cond_16

    .line 340
    .line 341
    and-int/lit8 p5, p0, 0x8

    .line 342
    .line 343
    if-nez p5, :cond_14

    .line 344
    .line 345
    move-object p5, p4

    .line 346
    check-cast p5, Landroidx/compose/runtime/c;

    .line 347
    .line 348
    invoke-virtual {p5, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    move-result p5

    .line 352
    goto :goto_8

    .line 353
    :cond_14
    invoke-interface {p4, p1}, Lx04;->e(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p5

    .line 357
    :goto_8
    if-eqz p5, :cond_15

    .line 358
    .line 359
    move v6, v7

    .line 360
    :cond_15
    or-int p5, p0, v6

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_16
    move p5, p0

    .line 364
    :goto_9
    and-int/lit8 v6, p0, 0x30

    .line 365
    .line 366
    if-nez v6, :cond_19

    .line 367
    .line 368
    and-int/lit8 v6, p0, 0x40

    .line 369
    .line 370
    if-nez v6, :cond_17

    .line 371
    .line 372
    move-object v6, p4

    .line 373
    check-cast v6, Landroidx/compose/runtime/c;

    .line 374
    .line 375
    invoke-virtual {v6, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v6

    .line 379
    goto :goto_a

    .line 380
    :cond_17
    invoke-interface {p4, p2}, Lx04;->e(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    :goto_a
    if-eqz v6, :cond_18

    .line 385
    .line 386
    move v4, v5

    .line 387
    :cond_18
    or-int/2addr p5, v4

    .line 388
    :cond_19
    and-int/lit16 p0, p0, 0x180

    .line 389
    .line 390
    if-nez p0, :cond_1b

    .line 391
    .line 392
    invoke-interface {p4, p3}, Lx04;->e(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p0

    .line 396
    if-eqz p0, :cond_1a

    .line 397
    .line 398
    move v2, v3

    .line 399
    :cond_1a
    or-int/2addr p5, v2

    .line 400
    :cond_1b
    and-int/lit16 p0, p5, 0x493

    .line 401
    .line 402
    if-eq p0, v1, :cond_1c

    .line 403
    .line 404
    move v0, v8

    .line 405
    :cond_1c
    and-int/lit8 p0, p5, 0x1

    .line 406
    .line 407
    check-cast p4, Landroidx/compose/runtime/c;

    .line 408
    .line 409
    invoke-virtual {p4, p0, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 410
    .line 411
    .line 412
    move-result p0

    .line 413
    if-eqz p0, :cond_1d

    .line 414
    .line 415
    sget-object p0, Lc14;->a:Lzmd;

    .line 416
    .line 417
    and-int/lit16 p0, p5, 0x3fe

    .line 418
    .line 419
    invoke-static {p1, p2, p3, p4, p0}, Lkk5;->c(Ld4j;Lo3j;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_b

    .line 423
    :cond_1d
    invoke-virtual {p4}, Landroidx/compose/runtime/c;->a0()V

    .line 424
    .line 425
    .line 426
    :goto_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 427
    .line 428
    return-object p0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
