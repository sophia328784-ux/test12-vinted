.class public final synthetic Lb2h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ld2h;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lb2h;->b:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ld3h;)La2h;
    .locals 10

    .line 1
    iget-byte p0, p0, Lb2h;->b:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p0, Lc2h;->a:Lc2h;

    .line 9
    .line 10
    invoke-interface {p1}, Ld3h;->e()La2h;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lc2h;->c:Lb2h;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb2h;->a(Ld3h;)La2h;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto/16 :goto_9

    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, La2h;->b:La2h$a;

    .line 25
    .line 26
    iget-object v3, p0, La2h;->a:La2h$a;

    .line 27
    .line 28
    invoke-interface {p1}, Ld3h;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ld3h;->g()Le1h;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {p1, v4, v3}, Le2h;->d(Ld3h;Le1h;La2h$a;)La2h$a;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    move-object v5, v4

    .line 43
    move-object v4, v2

    .line 44
    move-object v2, v3

    .line 45
    move-object v3, v5

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {p1}, Ld3h;->f()Le1h;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {p1, v4, v2}, Le2h;->d(Ld3h;Le1h;La2h$a;)La2h$a;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    move-object v5, v4

    .line 56
    :goto_0
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    goto/16 :goto_9

    .line 63
    .line 64
    :cond_2
    invoke-interface {p1}, Ld3h;->c()Laq4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v2, Laq4;->CROSSED:Laq4;

    .line 69
    .line 70
    if-eq p0, v2, :cond_4

    .line 71
    .line 72
    invoke-interface {p1}, Ld3h;->c()Laq4;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object v2, Laq4;->COLLAPSED:Laq4;

    .line 77
    .line 78
    if-ne p0, v2, :cond_3

    .line 79
    .line 80
    iget p0, v3, La2h$a;->b:I

    .line 81
    .line 82
    iget v2, v4, La2h$a;->b:I

    .line 83
    .line 84
    if-le p0, v2, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move p0, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    move p0, v1

    .line 90
    :goto_2
    new-instance v2, La2h;

    .line 91
    .line 92
    invoke-direct {v2, v3, v4, p0}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 93
    .line 94
    .line 95
    iget-object p0, v2, La2h;->a:La2h$a;

    .line 96
    .line 97
    iget-wide v3, p0, La2h$a;->c:J

    .line 98
    .line 99
    iget-object v5, v2, La2h;->b:La2h$a;

    .line 100
    .line 101
    iget-wide v6, v5, La2h$a;->c:J

    .line 102
    .line 103
    cmp-long v3, v3, v6

    .line 104
    .line 105
    if-nez v3, :cond_6

    .line 106
    .line 107
    iget v3, p0, La2h$a;->b:I

    .line 108
    .line 109
    iget v4, v5, La2h$a;->b:I

    .line 110
    .line 111
    if-ne v3, v4, :cond_5

    .line 112
    .line 113
    move v3, v1

    .line 114
    goto :goto_6

    .line 115
    :cond_5
    :goto_3
    move v3, v0

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    iget-boolean v3, v2, La2h;->c:Z

    .line 118
    .line 119
    if-eqz v3, :cond_7

    .line 120
    .line 121
    move-object v4, p0

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    move-object v4, v5

    .line 124
    :goto_4
    iget v4, v4, La2h$a;->b:I

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_8
    if-eqz v3, :cond_9

    .line 130
    .line 131
    move-object v3, v5

    .line 132
    goto :goto_5

    .line 133
    :cond_9
    move-object v3, p0

    .line 134
    :goto_5
    invoke-interface {p1}, Ld3h;->k()Le1h;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    iget-object v4, v4, Le1h;->f:Lx8j;

    .line 139
    .line 140
    iget-object v4, v4, Lx8j;->a:Lw8j;

    .line 141
    .line 142
    iget-object v4, v4, Lw8j;->a:Lf90;

    .line 143
    .line 144
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget v3, v3, La2h$a;->b:I

    .line 151
    .line 152
    if-eq v4, v3, :cond_a

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_a
    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 156
    .line 157
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v1, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 161
    .line 162
    new-instance v4, Ln09;

    .line 163
    .line 164
    invoke-direct {v4, v3, v1}, Ln09;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;B)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v4}, Ld3h;->d(Ln09;)V

    .line 168
    .line 169
    .line 170
    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 171
    .line 172
    :goto_6
    if-nez v3, :cond_b

    .line 173
    .line 174
    goto/16 :goto_8

    .line 175
    .line 176
    :cond_b
    invoke-interface {p1}, Ld3h;->b()Le1h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget-object v3, v3, Le1h;->f:Lx8j;

    .line 181
    .line 182
    iget-object v3, v3, Lx8j;->a:Lw8j;

    .line 183
    .line 184
    iget-object v3, v3, Lw8j;->a:Lf90;

    .line 185
    .line 186
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {p1}, Ld3h;->getSize()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-gt v4, v1, :cond_14

    .line 193
    .line 194
    invoke-interface {p1}, Ld3h;->e()La2h;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-eqz v4, :cond_14

    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_c

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_c
    invoke-interface {p1}, Ld3h;->b()Le1h;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget-object v4, v3, Le1h;->f:Lx8j;

    .line 213
    .line 214
    iget-object v4, v4, Lx8j;->a:Lw8j;

    .line 215
    .line 216
    iget-object v4, v4, Lw8j;->a:Lf90;

    .line 217
    .line 218
    iget-object v4, v4, Lf90;->b:Ljava/lang/String;

    .line 219
    .line 220
    iget v6, v3, Le1h;->c:I

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/4 v8, 0x2

    .line 227
    const/4 v9, 0x0

    .line 228
    if-nez v6, :cond_e

    .line 229
    .line 230
    invoke-static {v0, v4}, Le03;->d(ILjava/lang/String;)I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    invoke-interface {p1}, Ld3h;->a()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    invoke-static {p0, v3, v4}, Le2h;->c(La2h$a;Le1h;I)La2h$a;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-static {v2, p0, v9, v1, v8}, La2h;->a(La2h;La2h$a;La2h$a;ZI)La2h;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    goto :goto_9

    .line 249
    :cond_d
    invoke-static {v5, v3, v4}, Le2h;->c(La2h$a;Le1h;I)La2h$a;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    invoke-static {v2, v9, p0, v0, v1}, La2h;->a(La2h;La2h$a;La2h$a;ZI)La2h;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    goto :goto_9

    .line 258
    :cond_e
    if-ne v6, v7, :cond_10

    .line 259
    .line 260
    invoke-static {v7, v4}, Le03;->e(ILjava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-interface {p1}, Ld3h;->a()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_f

    .line 269
    .line 270
    invoke-static {p0, v3, v4}, Le2h;->c(La2h$a;Le1h;I)La2h$a;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {v2, p0, v9, v0, v8}, La2h;->a(La2h;La2h$a;La2h$a;ZI)La2h;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    goto :goto_9

    .line 279
    :cond_f
    invoke-static {v5, v3, v4}, Le2h;->c(La2h$a;Le1h;I)La2h$a;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    invoke-static {v2, v9, p0, v1, v1}, La2h;->a(La2h;La2h$a;La2h$a;ZI)La2h;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    goto :goto_9

    .line 288
    :cond_10
    invoke-interface {p1}, Ld3h;->e()La2h;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    if-eqz v7, :cond_11

    .line 293
    .line 294
    iget-boolean v7, v7, La2h;->c:Z

    .line 295
    .line 296
    if-ne v7, v1, :cond_11

    .line 297
    .line 298
    move v0, v1

    .line 299
    :cond_11
    invoke-interface {p1}, Ld3h;->a()Z

    .line 300
    .line 301
    .line 302
    move-result v7

    .line 303
    xor-int/2addr v7, v0

    .line 304
    if-eqz v7, :cond_12

    .line 305
    .line 306
    invoke-static {v6, v4}, Le03;->e(ILjava/lang/String;)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    goto :goto_7

    .line 311
    :cond_12
    invoke-static {v6, v4}, Le03;->d(ILjava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    :goto_7
    invoke-interface {p1}, Ld3h;->a()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_13

    .line 320
    .line 321
    invoke-static {p0, v3, v4}, Le2h;->c(La2h$a;Le1h;I)La2h$a;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-static {v2, p0, v9, v0, v8}, La2h;->a(La2h;La2h$a;La2h$a;ZI)La2h;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    goto :goto_9

    .line 330
    :cond_13
    invoke-static {v5, v3, v4}, Le2h;->c(La2h$a;Le1h;I)La2h$a;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    invoke-static {v2, v9, p0, v0, v1}, La2h;->a(La2h;La2h$a;La2h$a;ZI)La2h;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    goto :goto_9

    .line 339
    :cond_14
    :goto_8
    move-object p0, v2

    .line 340
    :goto_9
    return-object p0

    .line 341
    :pswitch_0
    sget-object p0, Lc2h;->a:Lc2h;

    .line 342
    .line 343
    sget-object p0, Lc2h$a;->a:Lc2h$a;

    .line 344
    .line 345
    invoke-static {p1, p0}, Le2h;->a(Ld3h;Lk62;)La2h;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :pswitch_1
    sget-object p0, Lc2h;->a:Lc2h;

    .line 351
    .line 352
    sget-object p0, Lc2h$b;->a:Lc2h$b;

    .line 353
    .line 354
    invoke-static {p1, p0}, Le2h;->a(Ld3h;Lk62;)La2h;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    return-object p0

    .line 359
    :pswitch_2
    sget-object p0, Lc2h;->a:Lc2h;

    .line 360
    .line 361
    new-instance p0, La2h;

    .line 362
    .line 363
    invoke-interface {p1}, Ld3h;->g()Le1h;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-interface {p1}, Ld3h;->g()Le1h;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    iget v3, v3, Le1h;->c:I

    .line 372
    .line 373
    invoke-virtual {v2, v3}, Le1h;->a(I)La2h$a;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-interface {p1}, Ld3h;->f()Le1h;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    invoke-interface {p1}, Ld3h;->f()Le1h;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    iget v4, v4, Le1h;->d:I

    .line 386
    .line 387
    invoke-virtual {v3, v4}, Le1h;->a(I)La2h$a;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-interface {p1}, Ld3h;->c()Laq4;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    sget-object v4, Laq4;->CROSSED:Laq4;

    .line 396
    .line 397
    if-ne p1, v4, :cond_15

    .line 398
    .line 399
    move v0, v1

    .line 400
    :cond_15
    invoke-direct {p0, v2, v3, v0}, La2h;-><init>(La2h$a;La2h$a;Z)V

    .line 401
    .line 402
    .line 403
    return-object p0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
