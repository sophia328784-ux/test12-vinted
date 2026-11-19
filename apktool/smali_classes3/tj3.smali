.class public final Ltj3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltj3;

    .line 2
    .line 3
    invoke-direct {v0}, Ltj3;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a(Lf90;)Llj3;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, v0, Lf90;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v2, Llj3;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v3, v1

    .line 17
    :goto_0
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    :goto_1
    move-object/from16 v16, v2

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_2
    new-instance v3, Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Llp6;

    .line 35
    .line 36
    invoke-direct {v0}, Llp6;-><init>()V

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :cond_3
    move-object v4, v1

    .line 44
    check-cast v4, Ljava/util/Collection;

    .line 45
    .line 46
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_2
    if-ge v6, v4, :cond_16

    .line 52
    .line 53
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lf90$c;

    .line 58
    .line 59
    iget-object v8, v7, Lf90$c;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lb4i;

    .line 62
    .line 63
    iget v9, v7, Lf90$c;->b:I

    .line 64
    .line 65
    iget v7, v7, Lf90$c;->c:I

    .line 66
    .line 67
    iget-object v10, v0, Llp6;->a:Landroid/os/Parcel;

    .line 68
    .line 69
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iput-object v10, v0, Llp6;->a:Landroid/os/Parcel;

    .line 77
    .line 78
    iget-object v10, v8, Lb4i;->a:Ll7j;

    .line 79
    .line 80
    iget-wide v11, v8, Lb4i;->l:J

    .line 81
    .line 82
    iget-wide v13, v8, Lb4i;->h:J

    .line 83
    .line 84
    move v15, v6

    .line 85
    iget-wide v5, v8, Lb4i;->b:J

    .line 86
    .line 87
    move-object/from16 v17, v1

    .line 88
    .line 89
    move-object/from16 v16, v2

    .line 90
    .line 91
    invoke-interface {v10}, Ll7j;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    sget-object v10, Lpp3;->b:Lop3;

    .line 96
    .line 97
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-object v10, v3

    .line 101
    move/from16 v18, v4

    .line 102
    .line 103
    sget-wide v3, Lpp3;->k:J

    .line 104
    .line 105
    invoke-static {v1, v2, v3, v4}, Lkotlin/ULong;->a(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    if-nez v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Llp6;->a(B)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v8, Lb4i;->a:Ll7j;

    .line 116
    .line 117
    move-wide/from16 v19, v3

    .line 118
    .line 119
    invoke-interface {v1}, Ll7j;->b()J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    iget-object v1, v0, Llp6;->a:Landroid/os/Parcel;

    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    move-wide/from16 v19, v3

    .line 130
    .line 131
    :goto_3
    sget-object v1, Luaj;->b:Ltaj;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    sget-wide v1, Luaj;->d:J

    .line 137
    .line 138
    invoke-static {v5, v6, v1, v2}, Luaj;->a(JJ)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const/4 v4, 0x2

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Llp6;->a(B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v5, v6}, Llp6;->c(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    iget-object v3, v8, Lb4i;->c:Lm68;

    .line 152
    .line 153
    const/4 v5, 0x3

    .line 154
    if-eqz v3, :cond_6

    .line 155
    .line 156
    invoke-virtual {v0, v5}, Llp6;->a(B)V

    .line 157
    .line 158
    .line 159
    iget v3, v3, Lm68;->a:I

    .line 160
    .line 161
    iget-object v6, v0, Llp6;->a:Landroid/os/Parcel;

    .line 162
    .line 163
    invoke-virtual {v6, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v3, v8, Lb4i;->d:Lg68;

    .line 167
    .line 168
    if-eqz v3, :cond_9

    .line 169
    .line 170
    iget v3, v3, Lg68;->a:I

    .line 171
    .line 172
    const/4 v6, 0x4

    .line 173
    invoke-virtual {v0, v6}, Llp6;->a(B)V

    .line 174
    .line 175
    .line 176
    sget-object v6, Lg68;->b:Lf68;

    .line 177
    .line 178
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    if-nez v3, :cond_8

    .line 182
    .line 183
    :cond_7
    const/4 v3, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    sget-boolean v6, Lg68;->c:Z

    .line 186
    .line 187
    if-ne v3, v6, :cond_7

    .line 188
    .line 189
    const/4 v3, 0x1

    .line 190
    :goto_4
    invoke-virtual {v0, v3}, Llp6;->a(B)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object v3, v8, Lb4i;->e:Li68;

    .line 194
    .line 195
    if-eqz v3, :cond_e

    .line 196
    .line 197
    iget v3, v3, Li68;->a:I

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    invoke-virtual {v0, v6}, Llp6;->a(B)V

    .line 201
    .line 202
    .line 203
    sget-object v6, Li68;->b:Lh68;

    .line 204
    .line 205
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    if-nez v3, :cond_b

    .line 209
    .line 210
    :cond_a
    const/4 v4, 0x0

    .line 211
    goto :goto_5

    .line 212
    :cond_b
    sget-char v6, Li68;->e:C

    .line 213
    .line 214
    if-ne v3, v6, :cond_c

    .line 215
    .line 216
    const/4 v4, 0x1

    .line 217
    goto :goto_5

    .line 218
    :cond_c
    sget-boolean v6, Li68;->c:Z

    .line 219
    .line 220
    if-ne v3, v6, :cond_d

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_d
    sget-byte v4, Li68;->d:B

    .line 224
    .line 225
    if-ne v3, v4, :cond_a

    .line 226
    .line 227
    move v4, v5

    .line 228
    :goto_5
    invoke-virtual {v0, v4}, Llp6;->a(B)V

    .line 229
    .line 230
    .line 231
    :cond_e
    iget-object v3, v8, Lb4i;->g:Ljava/lang/String;

    .line 232
    .line 233
    if-eqz v3, :cond_f

    .line 234
    .line 235
    const/4 v4, 0x6

    .line 236
    invoke-virtual {v0, v4}, Llp6;->a(B)V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Llp6;->a:Landroid/os/Parcel;

    .line 240
    .line 241
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-static {v13, v14, v1, v2}, Luaj;->a(JJ)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-nez v1, :cond_10

    .line 249
    .line 250
    const/4 v1, 0x7

    .line 251
    invoke-virtual {v0, v1}, Llp6;->a(B)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v13, v14}, Llp6;->c(J)V

    .line 255
    .line 256
    .line 257
    :cond_10
    iget-object v1, v8, Lb4i;->i:Ljl1;

    .line 258
    .line 259
    if-eqz v1, :cond_11

    .line 260
    .line 261
    iget v1, v1, Ljl1;->a:F

    .line 262
    .line 263
    const/16 v2, 0x8

    .line 264
    .line 265
    invoke-virtual {v0, v2}, Llp6;->a(B)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Llp6;->b(F)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object v1, v8, Lb4i;->j:Lr7j;

    .line 272
    .line 273
    if-eqz v1, :cond_12

    .line 274
    .line 275
    const/16 v2, 0x9

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Llp6;->a(B)V

    .line 278
    .line 279
    .line 280
    iget v2, v1, Lr7j;->a:F

    .line 281
    .line 282
    invoke-virtual {v0, v2}, Llp6;->b(F)V

    .line 283
    .line 284
    .line 285
    iget v1, v1, Lr7j;->b:F

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Llp6;->b(F)V

    .line 288
    .line 289
    .line 290
    :cond_12
    move-wide/from16 v1, v19

    .line 291
    .line 292
    invoke-static {v11, v12, v1, v2}, Lkotlin/ULong;->a(JJ)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_13

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Llp6;->a(B)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v0, Llp6;->a:Landroid/os/Parcel;

    .line 304
    .line 305
    invoke-virtual {v1, v11, v12}, Landroid/os/Parcel;->writeLong(J)V

    .line 306
    .line 307
    .line 308
    :cond_13
    iget-object v1, v8, Lb4i;->m:Li4j;

    .line 309
    .line 310
    if-eqz v1, :cond_14

    .line 311
    .line 312
    const/16 v2, 0xb

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Llp6;->a(B)V

    .line 315
    .line 316
    .line 317
    iget v1, v1, Li4j;->a:I

    .line 318
    .line 319
    iget-object v2, v0, Llp6;->a:Landroid/os/Parcel;

    .line 320
    .line 321
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 322
    .line 323
    .line 324
    :cond_14
    iget-object v1, v8, Lb4i;->n:Lefh;

    .line 325
    .line 326
    if-eqz v1, :cond_15

    .line 327
    .line 328
    const/16 v2, 0xc

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Llp6;->a(B)V

    .line 331
    .line 332
    .line 333
    iget-wide v2, v1, Lefh;->a:J

    .line 334
    .line 335
    iget-object v4, v0, Llp6;->a:Landroid/os/Parcel;

    .line 336
    .line 337
    invoke-virtual {v4, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 338
    .line 339
    .line 340
    iget-wide v2, v1, Lefh;->b:J

    .line 341
    .line 342
    const/16 v4, 0x20

    .line 343
    .line 344
    shr-long v4, v2, v4

    .line 345
    .line 346
    long-to-int v4, v4

    .line 347
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    invoke-virtual {v0, v4}, Llp6;->b(F)V

    .line 352
    .line 353
    .line 354
    const-wide v4, 0xffffffffL

    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    and-long/2addr v2, v4

    .line 360
    long-to-int v2, v2

    .line 361
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    invoke-virtual {v0, v2}, Llp6;->b(F)V

    .line 366
    .line 367
    .line 368
    iget v1, v1, Lefh;->c:F

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Llp6;->b(F)V

    .line 371
    .line 372
    .line 373
    :cond_15
    new-instance v1, Landroid/text/Annotation;

    .line 374
    .line 375
    iget-object v2, v0, Llp6;->a:Landroid/os/Parcel;

    .line 376
    .line 377
    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x0

    .line 382
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    const-string v4, "androidx.compose.text.SpanStyle"

    .line 387
    .line 388
    invoke-direct {v1, v4, v2}, Landroid/text/Annotation;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const/16 v2, 0x21

    .line 392
    .line 393
    invoke-virtual {v10, v1, v9, v7, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v6, v15, 0x1

    .line 397
    .line 398
    move-object v3, v10

    .line 399
    move-object/from16 v2, v16

    .line 400
    .line 401
    move-object/from16 v1, v17

    .line 402
    .line 403
    move/from16 v4, v18

    .line 404
    .line 405
    goto/16 :goto_2

    .line 406
    .line 407
    :cond_16
    move-object v10, v3

    .line 408
    move-object v0, v10

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :goto_6
    const-string v1, "plain text"

    .line 412
    .line 413
    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    move-object/from16 v1, v16

    .line 418
    .line 419
    invoke-direct {v1, v0}, Llj3;-><init>(Landroid/content/ClipData;)V

    .line 420
    .line 421
    .line 422
    return-object v1
.end method
