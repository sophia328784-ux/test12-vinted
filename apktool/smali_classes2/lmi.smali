.class public Llmi;
.super Landroid/view/MenuInflater;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llmi$b;,
        Llmi$a;
    }
.end annotation


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llmi;->e:[Ljava/lang/Class;

    .line 8
    .line 9
    sput-object v0, Llmi;->f:[Ljava/lang/Class;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llmi;->c:Landroid/content/Context;

    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Llmi;->a:[Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Llmi;->b:[Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p0, Landroid/content/ContextWrapper;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Llmi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Llmi$b;

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-direct {v2, v0, v3}, Llmi$b;-><init>(Llmi;Landroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x2

    .line 17
    const-string v5, "menu"

    .line 18
    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v3, v4, :cond_1

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-string v0, "Expecting menu, got "

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-ne v3, v6, :cond_17

    .line 52
    .line 53
    :goto_1
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    move v9, v7

    .line 56
    move v10, v9

    .line 57
    move-object v11, v8

    .line 58
    :goto_2
    if-nez v9, :cond_16

    .line 59
    .line 60
    if-eq v3, v6, :cond_15

    .line 61
    .line 62
    const-string v12, "item"

    .line 63
    .line 64
    const-string v13, "group"

    .line 65
    .line 66
    iget-object v14, v2, Llmi$b;->a:Landroid/view/Menu;

    .line 67
    .line 68
    if-eq v3, v4, :cond_8

    .line 69
    .line 70
    const/4 v15, 0x3

    .line 71
    if-eq v3, v15, :cond_3

    .line 72
    .line 73
    :cond_2
    :goto_3
    move v4, v6

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-eqz v10, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    if-eqz v15, :cond_4

    .line 86
    .line 87
    move v4, v6

    .line 88
    move v10, v7

    .line 89
    move-object v11, v8

    .line 90
    :goto_4
    move-object/from16 v6, p1

    .line 91
    .line 92
    goto/16 :goto_c

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_5

    .line 99
    .line 100
    iput v7, v2, Llmi$b;->b:I

    .line 101
    .line 102
    iput v7, v2, Llmi$b;->c:I

    .line 103
    .line 104
    iput v7, v2, Llmi$b;->d:I

    .line 105
    .line 106
    iput v7, v2, Llmi$b;->e:I

    .line 107
    .line 108
    iput-boolean v6, v2, Llmi$b;->f:Z

    .line 109
    .line 110
    iput-boolean v6, v2, Llmi$b;->g:Z

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v12

    .line 117
    if-eqz v12, :cond_7

    .line 118
    .line 119
    iget-boolean v3, v2, Llmi$b;->h:Z

    .line 120
    .line 121
    if-nez v3, :cond_2

    .line 122
    .line 123
    iget-object v3, v2, Llmi$b;->z:Lpb;

    .line 124
    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v3}, Lpb;->a()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_6

    .line 132
    .line 133
    iput-boolean v6, v2, Llmi$b;->h:Z

    .line 134
    .line 135
    iget v3, v2, Llmi$b;->b:I

    .line 136
    .line 137
    iget v12, v2, Llmi$b;->i:I

    .line 138
    .line 139
    iget v13, v2, Llmi$b;->j:I

    .line 140
    .line 141
    iget-object v15, v2, Llmi$b;->k:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-interface {v14, v3, v12, v13, v15}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v3}, Llmi$b;->b(Landroid/view/MenuItem;)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    iput-boolean v6, v2, Llmi$b;->h:Z

    .line 156
    .line 157
    iget v3, v2, Llmi$b;->b:I

    .line 158
    .line 159
    iget v12, v2, Llmi$b;->i:I

    .line 160
    .line 161
    iget v13, v2, Llmi$b;->j:I

    .line 162
    .line 163
    iget-object v15, v2, Llmi$b;->k:Ljava/lang/CharSequence;

    .line 164
    .line 165
    invoke-interface {v14, v3, v12, v13, v15}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Llmi$b;->b(Landroid/view/MenuItem;)V

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_2

    .line 178
    .line 179
    move v4, v6

    .line 180
    move v9, v4

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    if-eqz v10, :cond_9

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    iget-object v15, v2, Llmi$b;->E:Llmi;

    .line 194
    .line 195
    if-eqz v13, :cond_a

    .line 196
    .line 197
    iget-object v3, v15, Llmi;->c:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v12, Lnlf;->MenuGroup:[I

    .line 200
    .line 201
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    sget v12, Lnlf;->MenuGroup_android_id:I

    .line 206
    .line 207
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 208
    .line 209
    .line 210
    move-result v12

    .line 211
    iput v12, v2, Llmi$b;->b:I

    .line 212
    .line 213
    sget v12, Lnlf;->MenuGroup_android_menuCategory:I

    .line 214
    .line 215
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    .line 217
    .line 218
    move-result v12

    .line 219
    iput v12, v2, Llmi$b;->c:I

    .line 220
    .line 221
    sget v12, Lnlf;->MenuGroup_android_orderInCategory:I

    .line 222
    .line 223
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    iput v12, v2, Llmi$b;->d:I

    .line 228
    .line 229
    sget v12, Lnlf;->MenuGroup_android_checkableBehavior:I

    .line 230
    .line 231
    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    iput v12, v2, Llmi$b;->e:I

    .line 236
    .line 237
    sget v12, Lnlf;->MenuGroup_android_visible:I

    .line 238
    .line 239
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 240
    .line 241
    .line 242
    move-result v12

    .line 243
    iput-boolean v12, v2, Llmi$b;->f:Z

    .line 244
    .line 245
    sget v12, Lnlf;->MenuGroup_android_enabled:I

    .line 246
    .line 247
    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 248
    .line 249
    .line 250
    move-result v12

    .line 251
    iput-boolean v12, v2, Llmi$b;->g:Z

    .line 252
    .line 253
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_3

    .line 257
    .line 258
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v12

    .line 262
    if-eqz v12, :cond_13

    .line 263
    .line 264
    iget-object v3, v15, Llmi;->c:Landroid/content/Context;

    .line 265
    .line 266
    sget-object v12, Lnlf;->MenuItem:[I

    .line 267
    .line 268
    invoke-static {v3, v1, v12}, Lffj;->f(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lffj;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    sget v12, Lnlf;->MenuItem_android_id:I

    .line 273
    .line 274
    iget-object v13, v3, Lffj;->b:Landroid/content/res/TypedArray;

    .line 275
    .line 276
    invoke-virtual {v13, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 277
    .line 278
    .line 279
    move-result v12

    .line 280
    iput v12, v2, Llmi$b;->i:I

    .line 281
    .line 282
    sget v12, Lnlf;->MenuItem_android_menuCategory:I

    .line 283
    .line 284
    iget v14, v2, Llmi$b;->c:I

    .line 285
    .line 286
    invoke-virtual {v13, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 287
    .line 288
    .line 289
    move-result v12

    .line 290
    sget v14, Lnlf;->MenuItem_android_orderInCategory:I

    .line 291
    .line 292
    iget v4, v2, Llmi$b;->d:I

    .line 293
    .line 294
    invoke-virtual {v13, v14, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    const/high16 v14, -0x10000

    .line 299
    .line 300
    and-int/2addr v12, v14

    .line 301
    const v14, 0xffff

    .line 302
    .line 303
    .line 304
    and-int/2addr v4, v14

    .line 305
    or-int/2addr v4, v12

    .line 306
    iput v4, v2, Llmi$b;->j:I

    .line 307
    .line 308
    sget v4, Lnlf;->MenuItem_android_title:I

    .line 309
    .line 310
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    iput-object v4, v2, Llmi$b;->k:Ljava/lang/CharSequence;

    .line 315
    .line 316
    sget v4, Lnlf;->MenuItem_android_titleCondensed:I

    .line 317
    .line 318
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    iput-object v4, v2, Llmi$b;->l:Ljava/lang/CharSequence;

    .line 323
    .line 324
    sget v4, Lnlf;->MenuItem_android_icon:I

    .line 325
    .line 326
    invoke-virtual {v13, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    iput v4, v2, Llmi$b;->m:I

    .line 331
    .line 332
    sget v4, Lnlf;->MenuItem_android_alphabeticShortcut:I

    .line 333
    .line 334
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-nez v4, :cond_b

    .line 339
    .line 340
    move v4, v7

    .line 341
    goto :goto_5

    .line 342
    :cond_b
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    :goto_5
    iput-char v4, v2, Llmi$b;->n:C

    .line 347
    .line 348
    sget v4, Lnlf;->MenuItem_alphabeticModifiers:I

    .line 349
    .line 350
    const/16 v12, 0x1000

    .line 351
    .line 352
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iput v4, v2, Llmi$b;->o:I

    .line 357
    .line 358
    sget v4, Lnlf;->MenuItem_android_numericShortcut:I

    .line 359
    .line 360
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-nez v4, :cond_c

    .line 365
    .line 366
    move v4, v7

    .line 367
    goto :goto_6

    .line 368
    :cond_c
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    :goto_6
    iput-char v4, v2, Llmi$b;->p:C

    .line 373
    .line 374
    sget v4, Lnlf;->MenuItem_numericModifiers:I

    .line 375
    .line 376
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 377
    .line 378
    .line 379
    move-result v4

    .line 380
    iput v4, v2, Llmi$b;->q:I

    .line 381
    .line 382
    sget v4, Lnlf;->MenuItem_android_checkable:I

    .line 383
    .line 384
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    if-eqz v4, :cond_d

    .line 389
    .line 390
    sget v4, Lnlf;->MenuItem_android_checkable:I

    .line 391
    .line 392
    invoke-virtual {v13, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 393
    .line 394
    .line 395
    move-result v4

    .line 396
    iput v4, v2, Llmi$b;->r:I

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_d
    iget v4, v2, Llmi$b;->e:I

    .line 400
    .line 401
    iput v4, v2, Llmi$b;->r:I

    .line 402
    .line 403
    :goto_7
    sget v4, Lnlf;->MenuItem_android_checked:I

    .line 404
    .line 405
    invoke-virtual {v13, v4, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    iput-boolean v4, v2, Llmi$b;->s:Z

    .line 410
    .line 411
    sget v4, Lnlf;->MenuItem_android_visible:I

    .line 412
    .line 413
    iget-boolean v12, v2, Llmi$b;->f:Z

    .line 414
    .line 415
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    iput-boolean v4, v2, Llmi$b;->t:Z

    .line 420
    .line 421
    sget v4, Lnlf;->MenuItem_android_enabled:I

    .line 422
    .line 423
    iget-boolean v12, v2, Llmi$b;->g:Z

    .line 424
    .line 425
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iput-boolean v4, v2, Llmi$b;->u:Z

    .line 430
    .line 431
    sget v4, Lnlf;->MenuItem_showAsAction:I

    .line 432
    .line 433
    const/4 v12, -0x1

    .line 434
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    iput v4, v2, Llmi$b;->v:I

    .line 439
    .line 440
    sget v4, Lnlf;->MenuItem_android_onClick:I

    .line 441
    .line 442
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iput-object v4, v2, Llmi$b;->y:Ljava/lang/String;

    .line 447
    .line 448
    sget v4, Lnlf;->MenuItem_actionLayout:I

    .line 449
    .line 450
    invoke-virtual {v13, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    iput v4, v2, Llmi$b;->w:I

    .line 455
    .line 456
    sget v4, Lnlf;->MenuItem_actionViewClass:I

    .line 457
    .line 458
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    iput-object v4, v2, Llmi$b;->x:Ljava/lang/String;

    .line 463
    .line 464
    sget v4, Lnlf;->MenuItem_actionProviderClass:I

    .line 465
    .line 466
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_e

    .line 471
    .line 472
    move v14, v6

    .line 473
    goto :goto_8

    .line 474
    :cond_e
    move v14, v7

    .line 475
    :goto_8
    if-eqz v14, :cond_f

    .line 476
    .line 477
    iget v6, v2, Llmi$b;->w:I

    .line 478
    .line 479
    if-nez v6, :cond_f

    .line 480
    .line 481
    iget-object v6, v2, Llmi$b;->x:Ljava/lang/String;

    .line 482
    .line 483
    if-nez v6, :cond_f

    .line 484
    .line 485
    sget-object v6, Llmi;->f:[Ljava/lang/Class;

    .line 486
    .line 487
    iget-object v14, v15, Llmi;->b:[Ljava/lang/Object;

    .line 488
    .line 489
    invoke-virtual {v2, v4, v6, v14}, Llmi$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    check-cast v4, Lpb;

    .line 494
    .line 495
    iput-object v4, v2, Llmi$b;->z:Lpb;

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_f
    if-eqz v14, :cond_10

    .line 499
    .line 500
    const-string v4, "SupportMenuInflater"

    .line 501
    .line 502
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 503
    .line 504
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    .line 506
    .line 507
    :cond_10
    iput-object v8, v2, Llmi$b;->z:Lpb;

    .line 508
    .line 509
    :goto_9
    sget v4, Lnlf;->MenuItem_contentDescription:I

    .line 510
    .line 511
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    iput-object v4, v2, Llmi$b;->A:Ljava/lang/CharSequence;

    .line 516
    .line 517
    sget v4, Lnlf;->MenuItem_tooltipText:I

    .line 518
    .line 519
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    iput-object v4, v2, Llmi$b;->B:Ljava/lang/CharSequence;

    .line 524
    .line 525
    sget v4, Lnlf;->MenuItem_iconTintMode:I

    .line 526
    .line 527
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_11

    .line 532
    .line 533
    sget v4, Lnlf;->MenuItem_iconTintMode:I

    .line 534
    .line 535
    invoke-virtual {v13, v4, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    iget-object v6, v2, Llmi$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 540
    .line 541
    invoke-static {v4, v6}, Lw76;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    iput-object v4, v2, Llmi$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_11
    iput-object v8, v2, Llmi$b;->D:Landroid/graphics/PorterDuff$Mode;

    .line 549
    .line 550
    :goto_a
    sget v4, Lnlf;->MenuItem_iconTint:I

    .line 551
    .line 552
    invoke-virtual {v13, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    if-eqz v4, :cond_12

    .line 557
    .line 558
    sget v4, Lnlf;->MenuItem_iconTint:I

    .line 559
    .line 560
    invoke-virtual {v3, v4}, Lffj;->a(I)Landroid/content/res/ColorStateList;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    iput-object v4, v2, Llmi$b;->C:Landroid/content/res/ColorStateList;

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_12
    iput-object v8, v2, Llmi$b;->C:Landroid/content/res/ColorStateList;

    .line 568
    .line 569
    :goto_b
    invoke-virtual {v3}, Lffj;->g()V

    .line 570
    .line 571
    .line 572
    iput-boolean v7, v2, Llmi$b;->h:Z

    .line 573
    .line 574
    move-object/from16 v6, p1

    .line 575
    .line 576
    const/4 v4, 0x1

    .line 577
    goto :goto_c

    .line 578
    :cond_13
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    if-eqz v4, :cond_14

    .line 583
    .line 584
    const/4 v4, 0x1

    .line 585
    iput-boolean v4, v2, Llmi$b;->h:Z

    .line 586
    .line 587
    iget v3, v2, Llmi$b;->b:I

    .line 588
    .line 589
    iget v6, v2, Llmi$b;->i:I

    .line 590
    .line 591
    iget v12, v2, Llmi$b;->j:I

    .line 592
    .line 593
    iget-object v13, v2, Llmi$b;->k:Ljava/lang/CharSequence;

    .line 594
    .line 595
    invoke-interface {v14, v3, v6, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    invoke-virtual {v2, v6}, Llmi$b;->b(Landroid/view/MenuItem;)V

    .line 604
    .line 605
    .line 606
    move-object/from16 v6, p1

    .line 607
    .line 608
    invoke-virtual {v0, v6, v1, v3}, Llmi;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 609
    .line 610
    .line 611
    goto :goto_c

    .line 612
    :cond_14
    move-object/from16 v6, p1

    .line 613
    .line 614
    const/4 v4, 0x1

    .line 615
    move-object v11, v3

    .line 616
    move v10, v4

    .line 617
    :goto_c
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    move v6, v4

    .line 622
    const/4 v4, 0x2

    .line 623
    goto/16 :goto_2

    .line 624
    .line 625
    :cond_15
    const-string v0, "Unexpected end of document"

    .line 626
    .line 627
    invoke-static {v0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    :cond_16
    return-void

    .line 631
    :cond_17
    move-object/from16 v6, p1

    .line 632
    .line 633
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "Error inflating menu XML"

    .line 2
    .line 3
    instance-of v1, p2, Lkmi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :try_start_0
    iget-object v3, p0, Llmi;->c:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v3, p2, Ledc;

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    move-object v3, p2

    .line 32
    check-cast v3, Ledc;

    .line 33
    .line 34
    iget-boolean v4, v3, Ledc;->p:Z

    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ledc;->z()V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :catch_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :catch_1
    move-exception p0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Llmi;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    check-cast p2, Ledc;

    .line 55
    .line 56
    invoke-virtual {p2}, Ledc;->y()V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    .line 64
    .line 65
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :goto_2
    new-instance p1, Landroid/view/InflateException;

    .line 70
    .line 71
    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_3
    if-eqz v2, :cond_3

    .line 76
    .line 77
    check-cast p2, Ledc;

    .line 78
    .line 79
    invoke-virtual {p2}, Ledc;->y()V

    .line 80
    .line 81
    .line 82
    :cond_3
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 85
    .line 86
    .line 87
    :cond_4
    throw p0
.end method
