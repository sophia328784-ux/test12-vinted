.class public final Lqb1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/google/android/material/badge/BadgeState$State;

.field public final b:Lcom/google/android/material/badge/BadgeState$State;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    sget v3, Llb1;->o:I

    .line 2
    .line 3
    sget v0, Llb1;->n:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/material/badge/BadgeState$State;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 14
    .line 15
    new-instance v6, Lcom/google/android/material/badge/BadgeState$State;

    .line 16
    .line 17
    invoke-direct {v6}, Lcom/google/android/material/badge/BadgeState$State;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, v6, Lcom/google/android/material/badge/BadgeState$State;->a:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    const/4 v8, 0x0

    .line 24
    if-eqz v1, :cond_4

    .line 25
    .line 26
    const-string v2, "badge"

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v9, 0x2

    .line 41
    if-eq v5, v9, :cond_1

    .line 42
    .line 43
    if-ne v5, v7, :cond_0

    .line 44
    .line 45
    :cond_1
    if-ne v5, v9, :cond_3

    .line 46
    .line 47
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :goto_0
    move-object p0, v0

    .line 68
    goto :goto_1

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 72
    .line 73
    new-instance p1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    const-string v0, "Must have a <"

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, "> start tag"

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 100
    .line 101
    const-string p1, "No start tag found"

    .line 102
    .line 103
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_1
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v2, "Can\'t load badge resource ID #0x"

    .line 112
    .line 113
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0}, Lhf;->c(ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_4
    const/4 v1, 0x0

    .line 128
    move v2, v8

    .line 129
    :goto_2
    if-nez v2, :cond_5

    .line 130
    .line 131
    move v4, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    move v4, v2

    .line 134
    :goto_3
    sget-object v2, Lalf;->Badge:[I

    .line 135
    .line 136
    new-array v5, v8, [I

    .line 137
    .line 138
    move-object v0, p1

    .line 139
    invoke-static/range {v0 .. v5}, Lkbj;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget v2, Lalf;->Badge_badgeRadius:I

    .line 148
    .line 149
    const/4 v3, -0x1

    .line 150
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    int-to-float v2, v2

    .line 155
    iput v2, p0, Lqb1;->c:F

    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget v4, Lwhf;->mtrl_badge_horizontal_edge_offset:I

    .line 162
    .line 163
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    iput v2, p0, Lqb1;->i:I

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget v4, Lwhf;->mtrl_badge_text_horizontal_edge_offset:I

    .line 174
    .line 175
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iput v2, p0, Lqb1;->j:I

    .line 180
    .line 181
    sget v2, Lalf;->Badge_badgeWithTextRadius:I

    .line 182
    .line 183
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    int-to-float v2, v2

    .line 188
    iput v2, p0, Lqb1;->d:F

    .line 189
    .line 190
    sget v2, Lalf;->Badge_badgeWidth:I

    .line 191
    .line 192
    sget v4, Lwhf;->m3_badge_size:I

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    iput v2, p0, Lqb1;->e:F

    .line 203
    .line 204
    sget v2, Lalf;->Badge_badgeWithTextWidth:I

    .line 205
    .line 206
    sget v4, Lwhf;->m3_badge_with_text_size:I

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    iput v2, p0, Lqb1;->g:F

    .line 217
    .line 218
    sget v2, Lalf;->Badge_badgeHeight:I

    .line 219
    .line 220
    sget v4, Lwhf;->m3_badge_size:I

    .line 221
    .line 222
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    iput v2, p0, Lqb1;->f:F

    .line 231
    .line 232
    sget v2, Lalf;->Badge_badgeWithTextHeight:I

    .line 233
    .line 234
    sget v4, Lwhf;->m3_badge_with_text_size:I

    .line 235
    .line 236
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    iput v2, p0, Lqb1;->h:F

    .line 245
    .line 246
    sget v2, Lalf;->Badge_offsetAlignmentMode:I

    .line 247
    .line 248
    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, p0, Lqb1;->k:I

    .line 253
    .line 254
    sget v2, Lalf;->Badge_badgeFixedEdge:I

    .line 255
    .line 256
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput v2, p0, Lqb1;->l:I

    .line 261
    .line 262
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 263
    .line 264
    iget v4, v6, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 265
    .line 266
    const/4 v5, -0x2

    .line 267
    if-ne v4, v5, :cond_6

    .line 268
    .line 269
    const/16 v4, 0xff

    .line 270
    .line 271
    :cond_6
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->i:I

    .line 272
    .line 273
    iget v4, v6, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 274
    .line 275
    if-eq v4, v5, :cond_7

    .line 276
    .line 277
    iput v4, v2, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    sget v2, Lalf;->Badge_number:I

    .line 281
    .line 282
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    iget-object v4, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 287
    .line 288
    if-eqz v2, :cond_8

    .line 289
    .line 290
    sget v2, Lalf;->Badge_number:I

    .line 291
    .line 292
    invoke-virtual {p1, v2, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    iput v2, v4, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_8
    iput v3, v4, Lcom/google/android/material/badge/BadgeState$State;->k:I

    .line 300
    .line 301
    :goto_4
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    iget-object v3, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 306
    .line 307
    iput-object v2, v3, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_9
    sget v2, Lalf;->Badge_badgeText:I

    .line 311
    .line 312
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_a

    .line 317
    .line 318
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 319
    .line 320
    sget v3, Lalf;->Badge_badgeText:I

    .line 321
    .line 322
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->j:Ljava/lang/String;

    .line 327
    .line 328
    :cond_a
    :goto_5
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 329
    .line 330
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 331
    .line 332
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->o:Ljava/lang/CharSequence;

    .line 333
    .line 334
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 335
    .line 336
    if-nez v3, :cond_b

    .line 337
    .line 338
    sget v3, Lckf;->mtrl_badge_numberless_content_description:I

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    :cond_b
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->p:Ljava/lang/CharSequence;

    .line 345
    .line 346
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 347
    .line 348
    iget v3, v6, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 349
    .line 350
    if-nez v3, :cond_c

    .line 351
    .line 352
    sget v3, Lwjf;->mtrl_badge_content_description:I

    .line 353
    .line 354
    :cond_c
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->q:I

    .line 355
    .line 356
    iget v3, v6, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 357
    .line 358
    if-nez v3, :cond_d

    .line 359
    .line 360
    sget v3, Lckf;->mtrl_exceed_max_badge_number_content_description:I

    .line 361
    .line 362
    :cond_d
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->r:I

    .line 363
    .line 364
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 365
    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-eqz v3, :cond_e

    .line 373
    .line 374
    goto :goto_6

    .line 375
    :cond_e
    move v7, v8

    .line 376
    :cond_f
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->t:Ljava/lang/Boolean;

    .line 381
    .line 382
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 383
    .line 384
    iget v3, v6, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 385
    .line 386
    if-ne v3, v5, :cond_10

    .line 387
    .line 388
    sget v3, Lalf;->Badge_maxCharacterCount:I

    .line 389
    .line 390
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    :cond_10
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->l:I

    .line 395
    .line 396
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 397
    .line 398
    iget v3, v6, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 399
    .line 400
    if-ne v3, v5, :cond_11

    .line 401
    .line 402
    sget v3, Lalf;->Badge_maxNumber:I

    .line 403
    .line 404
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    :cond_11
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->m:I

    .line 409
    .line 410
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 411
    .line 412
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 413
    .line 414
    if-nez v3, :cond_12

    .line 415
    .line 416
    sget v3, Lalf;->Badge_badgeShapeAppearance:I

    .line 417
    .line 418
    sget v4, Lvkf;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 419
    .line 420
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    goto :goto_7

    .line 425
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->e:Ljava/lang/Integer;

    .line 434
    .line 435
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 436
    .line 437
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 438
    .line 439
    if-nez v3, :cond_13

    .line 440
    .line 441
    sget v3, Lalf;->Badge_badgeShapeAppearanceOverlay:I

    .line 442
    .line 443
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    goto :goto_8

    .line 448
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->f:Ljava/lang/Integer;

    .line 457
    .line 458
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 459
    .line 460
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 461
    .line 462
    if-nez v3, :cond_14

    .line 463
    .line 464
    sget v3, Lalf;->Badge_badgeWithTextShapeAppearance:I

    .line 465
    .line 466
    sget v4, Lvkf;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    .line 467
    .line 468
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    goto :goto_9

    .line 473
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v3

    .line 477
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->g:Ljava/lang/Integer;

    .line 482
    .line 483
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 484
    .line 485
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 486
    .line 487
    if-nez v3, :cond_15

    .line 488
    .line 489
    sget v3, Lalf;->Badge_badgeWithTextShapeAppearanceOverlay:I

    .line 490
    .line 491
    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    goto :goto_a

    .line 496
    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->h:Ljava/lang/Integer;

    .line 505
    .line 506
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 507
    .line 508
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 509
    .line 510
    if-nez v3, :cond_16

    .line 511
    .line 512
    sget v3, Lalf;->Badge_backgroundColor:I

    .line 513
    .line 514
    invoke-static {v0, p1, v3}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 515
    .line 516
    .line 517
    move-result-object v3

    .line 518
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    goto :goto_b

    .line 523
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 524
    .line 525
    .line 526
    move-result v3

    .line 527
    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->b:Ljava/lang/Integer;

    .line 532
    .line 533
    iget-object v2, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 534
    .line 535
    iget-object v3, v6, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 536
    .line 537
    if-nez v3, :cond_17

    .line 538
    .line 539
    sget v3, Lalf;->Badge_badgeTextAppearance:I

    .line 540
    .line 541
    sget v4, Lvkf;->TextAppearance_MaterialComponents_Badge:I

    .line 542
    .line 543
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    goto :goto_c

    .line 548
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 557
    .line 558
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 559
    .line 560
    if-eqz v2, :cond_18

    .line 561
    .line 562
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 563
    .line 564
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 565
    .line 566
    goto :goto_d

    .line 567
    :cond_18
    sget v2, Lalf;->Badge_badgeTextColor:I

    .line 568
    .line 569
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget-object v3, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 574
    .line 575
    if-eqz v2, :cond_19

    .line 576
    .line 577
    sget v2, Lalf;->Badge_badgeTextColor:I

    .line 578
    .line 579
    invoke-static {v0, p1, v2}, Ls4c;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    iput-object v0, v3, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 592
    .line 593
    goto :goto_d

    .line 594
    :cond_19
    new-instance v2, Lt2j;

    .line 595
    .line 596
    iget-object v3, v3, Lcom/google/android/material/badge/BadgeState$State;->d:Ljava/lang/Integer;

    .line 597
    .line 598
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    invoke-direct {v2, v0, v3}, Lt2j;-><init>(Landroid/content/Context;I)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 606
    .line 607
    iget-object v2, v2, Lt2j;->k:Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->c:Ljava/lang/Integer;

    .line 618
    .line 619
    :goto_d
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 620
    .line 621
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 622
    .line 623
    if-nez v2, :cond_1a

    .line 624
    .line 625
    sget v2, Lalf;->Badge_badgeGravity:I

    .line 626
    .line 627
    const v3, 0x800035

    .line 628
    .line 629
    .line 630
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 631
    .line 632
    .line 633
    move-result v2

    .line 634
    goto :goto_e

    .line 635
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->s:Ljava/lang/Integer;

    .line 644
    .line 645
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 646
    .line 647
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 648
    .line 649
    if-nez v2, :cond_1b

    .line 650
    .line 651
    sget v2, Lalf;->Badge_badgeWidePadding:I

    .line 652
    .line 653
    sget v3, Lwhf;->mtrl_badge_long_text_horizontal_padding:I

    .line 654
    .line 655
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 656
    .line 657
    .line 658
    move-result v3

    .line 659
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    goto :goto_f

    .line 664
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 665
    .line 666
    .line 667
    move-result v2

    .line 668
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    iput-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->u:Ljava/lang/Integer;

    .line 673
    .line 674
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 675
    .line 676
    iget-object v2, v6, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 677
    .line 678
    if-nez v2, :cond_1c

    .line 679
    .line 680
    sget v2, Lalf;->Badge_badgeVerticalPadding:I

    .line 681
    .line 682
    sget v3, Lwhf;->m3_badge_with_text_vertical_padding:I

    .line 683
    .line 684
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 689
    .line 690
    .line 691
    move-result v1

    .line 692
    goto :goto_10

    .line 693
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    :goto_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->v:Ljava/lang/Integer;

    .line 702
    .line 703
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 704
    .line 705
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 706
    .line 707
    if-nez v1, :cond_1d

    .line 708
    .line 709
    sget v1, Lalf;->Badge_horizontalOffset:I

    .line 710
    .line 711
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    goto :goto_11

    .line 716
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 717
    .line 718
    .line 719
    move-result v1

    .line 720
    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 725
    .line 726
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 727
    .line 728
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 729
    .line 730
    if-nez v1, :cond_1e

    .line 731
    .line 732
    sget v1, Lalf;->Badge_verticalOffset:I

    .line 733
    .line 734
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 735
    .line 736
    .line 737
    move-result v1

    .line 738
    goto :goto_12

    .line 739
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 748
    .line 749
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 750
    .line 751
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 752
    .line 753
    if-nez v1, :cond_1f

    .line 754
    .line 755
    sget v1, Lalf;->Badge_horizontalOffsetWithText:I

    .line 756
    .line 757
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->w:Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    goto :goto_13

    .line 768
    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->y:Ljava/lang/Integer;

    .line 777
    .line 778
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 779
    .line 780
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 781
    .line 782
    if-nez v1, :cond_20

    .line 783
    .line 784
    sget v1, Lalf;->Badge_verticalOffsetWithText:I

    .line 785
    .line 786
    iget-object v2, v0, Lcom/google/android/material/badge/BadgeState$State;->x:Ljava/lang/Integer;

    .line 787
    .line 788
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    goto :goto_14

    .line 797
    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->z:Ljava/lang/Integer;

    .line 806
    .line 807
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 808
    .line 809
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 810
    .line 811
    if-nez v1, :cond_21

    .line 812
    .line 813
    sget v1, Lalf;->Badge_largeFontVerticalOffsetAdjustment:I

    .line 814
    .line 815
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    goto :goto_15

    .line 820
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 821
    .line 822
    .line 823
    move-result v1

    .line 824
    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 825
    .line 826
    .line 827
    move-result-object v1

    .line 828
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->C:Ljava/lang/Integer;

    .line 829
    .line 830
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 831
    .line 832
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 833
    .line 834
    if-nez v1, :cond_22

    .line 835
    .line 836
    move v1, v8

    .line 837
    goto :goto_16

    .line 838
    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v1

    .line 842
    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 843
    .line 844
    .line 845
    move-result-object v1

    .line 846
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->A:Ljava/lang/Integer;

    .line 847
    .line 848
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 849
    .line 850
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 851
    .line 852
    if-nez v1, :cond_23

    .line 853
    .line 854
    move v1, v8

    .line 855
    goto :goto_17

    .line 856
    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->B:Ljava/lang/Integer;

    .line 865
    .line 866
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 867
    .line 868
    iget-object v1, v6, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 869
    .line 870
    if-nez v1, :cond_24

    .line 871
    .line 872
    sget v1, Lalf;->Badge_autoAdjustToWithinGrandparentBounds:I

    .line 873
    .line 874
    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto :goto_18

    .line 879
    :cond_24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 880
    .line 881
    .line 882
    move-result v1

    .line 883
    :goto_18
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    iput-object v1, v0, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 890
    .line 891
    .line 892
    iget-object p1, v6, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 893
    .line 894
    iget-object v0, p0, Lqb1;->b:Lcom/google/android/material/badge/BadgeState$State;

    .line 895
    .line 896
    if-nez p1, :cond_25

    .line 897
    .line 898
    sget-object p1, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    .line 899
    .line 900
    invoke-static {p1}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 901
    .line 902
    .line 903
    move-result-object p1

    .line 904
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 905
    .line 906
    goto :goto_19

    .line 907
    :cond_25
    iput-object p1, v0, Lcom/google/android/material/badge/BadgeState$State;->n:Ljava/util/Locale;

    .line 908
    .line 909
    :goto_19
    iput-object v6, p0, Lqb1;->a:Lcom/google/android/material/badge/BadgeState$State;

    .line 910
    .line 911
    return-void
.end method
