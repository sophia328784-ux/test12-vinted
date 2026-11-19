.class public final Lan3;
.super Lnmd;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lan3$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnmd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(ILjava/lang/CharSequence;)Lan3$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lan3$a;->UNCODABLE:Lan3$a;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lan3$a;->FNC_1:Lan3$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lan3$a;->ONE_DIGIT:Lan3$a;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lan3$a;->TWO_DIGITS:Lan3$a;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lan3$a;->ONE_DIGIT:Lan3$a;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lan3$a;->UNCODABLE:Lan3$a;

    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;)[Z
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_1d

    .line 9
    .line 10
    const/16 v3, 0x50

    .line 11
    .line 12
    if-gt v1, v3, :cond_1d

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    if-ge v4, v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const/16 v6, 0x7f

    .line 25
    .line 26
    if-gt v5, v6, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "Bad character in input: "

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :goto_1
    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    move v8, v4

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    :cond_2
    :goto_2
    sget-object v9, Lzm3;->a:[[I

    .line 57
    .line 58
    if-ge v5, v1, :cond_19

    .line 59
    .line 60
    invoke-static {v5, v0}, Lan3;->g(ILjava/lang/CharSequence;)Lan3$a;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    sget-object v12, Lan3$a;->ONE_DIGIT:Lan3$a;

    .line 65
    .line 66
    const/16 v13, 0x60

    .line 67
    .line 68
    const/16 v14, 0x20

    .line 69
    .line 70
    const/16 v15, 0x64

    .line 71
    .line 72
    const/16 v3, 0x65

    .line 73
    .line 74
    if-ne v11, v12, :cond_4

    .line 75
    .line 76
    if-ne v7, v3, :cond_3

    .line 77
    .line 78
    move v13, v3

    .line 79
    :goto_3
    const/16 v16, 0x67

    .line 80
    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    move v13, v15

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    const/16 v16, 0x67

    .line 86
    .line 87
    sget-object v10, Lan3$a;->UNCODABLE:Lan3$a;

    .line 88
    .line 89
    if-ne v11, v10, :cond_7

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-ge v5, v10, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-lt v10, v14, :cond_5

    .line 102
    .line 103
    if-ne v7, v3, :cond_6

    .line 104
    .line 105
    if-lt v10, v13, :cond_5

    .line 106
    .line 107
    const/16 v11, 0xf1

    .line 108
    .line 109
    if-lt v10, v11, :cond_6

    .line 110
    .line 111
    const/16 v11, 0xf4

    .line 112
    .line 113
    if-gt v10, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    :goto_4
    move v13, v3

    .line 116
    goto :goto_8

    .line 117
    :cond_6
    :goto_5
    move v13, v15

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    if-ne v7, v3, :cond_8

    .line 120
    .line 121
    sget-object v13, Lan3$a;->FNC_1:Lan3$a;

    .line 122
    .line 123
    if-ne v11, v13, :cond_8

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_8
    const/16 v13, 0x63

    .line 127
    .line 128
    if-ne v7, v13, :cond_9

    .line 129
    .line 130
    goto :goto_8

    .line 131
    :cond_9
    if-ne v7, v15, :cond_f

    .line 132
    .line 133
    sget-object v13, Lan3$a;->FNC_1:Lan3$a;

    .line 134
    .line 135
    if-ne v11, v13, :cond_a

    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_a
    add-int/lit8 v11, v5, 0x2

    .line 139
    .line 140
    invoke-static {v11, v0}, Lan3;->g(ILjava/lang/CharSequence;)Lan3$a;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    if-eq v11, v10, :cond_6

    .line 145
    .line 146
    if-ne v11, v12, :cond_b

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_b
    if-ne v11, v13, :cond_d

    .line 150
    .line 151
    add-int/lit8 v10, v5, 0x3

    .line 152
    .line 153
    invoke-static {v10, v0}, Lan3;->g(ILjava/lang/CharSequence;)Lan3$a;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    sget-object v11, Lan3$a;->TWO_DIGITS:Lan3$a;

    .line 158
    .line 159
    if-ne v10, v11, :cond_6

    .line 160
    .line 161
    :cond_c
    :goto_6
    const/16 v13, 0x63

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_d
    add-int/lit8 v10, v5, 0x4

    .line 165
    .line 166
    :goto_7
    invoke-static {v10, v0}, Lan3;->g(ILjava/lang/CharSequence;)Lan3$a;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v12, Lan3$a;->TWO_DIGITS:Lan3$a;

    .line 171
    .line 172
    if-ne v11, v12, :cond_e

    .line 173
    .line 174
    add-int/lit8 v10, v10, 0x2

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_e
    sget-object v10, Lan3$a;->ONE_DIGIT:Lan3$a;

    .line 178
    .line 179
    if-ne v11, v10, :cond_c

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_f
    sget-object v10, Lan3$a;->FNC_1:Lan3$a;

    .line 183
    .line 184
    if-ne v11, v10, :cond_10

    .line 185
    .line 186
    add-int/lit8 v10, v5, 0x1

    .line 187
    .line 188
    invoke-static {v10, v0}, Lan3;->g(ILjava/lang/CharSequence;)Lan3$a;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    :cond_10
    sget-object v10, Lan3$a;->TWO_DIGITS:Lan3$a;

    .line 193
    .line 194
    if-ne v11, v10, :cond_6

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :goto_8
    if-ne v13, v7, :cond_15

    .line 198
    .line 199
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    packed-switch v10, :pswitch_data_1

    .line 204
    .line 205
    .line 206
    if-eq v7, v15, :cond_12

    .line 207
    .line 208
    if-eq v7, v3, :cond_11

    .line 209
    .line 210
    add-int/lit8 v3, v5, 0x2

    .line 211
    .line 212
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    add-int/lit8 v13, v3, -0x20

    .line 228
    .line 229
    if-gez v13, :cond_14

    .line 230
    .line 231
    add-int/lit8 v13, v3, 0x40

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    add-int/lit8 v13, v3, -0x20

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :pswitch_1
    if-ne v7, v3, :cond_13

    .line 242
    .line 243
    move v13, v3

    .line 244
    goto :goto_9

    .line 245
    :cond_13
    move v13, v15

    .line 246
    goto :goto_9

    .line 247
    :pswitch_2
    const/16 v13, 0x60

    .line 248
    .line 249
    goto :goto_9

    .line 250
    :pswitch_3
    const/16 v13, 0x61

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :pswitch_4
    const/16 v13, 0x66

    .line 254
    .line 255
    :cond_14
    :goto_9
    add-int/2addr v5, v4

    .line 256
    goto :goto_b

    .line 257
    :cond_15
    if-nez v7, :cond_18

    .line 258
    .line 259
    if-eq v13, v15, :cond_17

    .line 260
    .line 261
    if-eq v13, v3, :cond_16

    .line 262
    .line 263
    const/16 v10, 0x69

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_16
    move/from16 v10, v16

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_17
    const/16 v10, 0x68

    .line 270
    .line 271
    goto :goto_a

    .line 272
    :cond_18
    move v10, v13

    .line 273
    :goto_a
    move v7, v13

    .line 274
    move v13, v10

    .line 275
    :goto_b
    aget-object v3, v9, v13

    .line 276
    .line 277
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    mul-int/2addr v13, v8

    .line 281
    add-int/2addr v6, v13

    .line 282
    if-eqz v5, :cond_2

    .line 283
    .line 284
    add-int/lit8 v8, v8, 0x1

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_19
    const/16 v16, 0x67

    .line 289
    .line 290
    rem-int/lit8 v6, v6, 0x67

    .line 291
    .line 292
    aget-object v0, v9, v6

    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    const/16 v0, 0x6a

    .line 298
    .line 299
    aget-object v0, v9, v0

    .line 300
    .line 301
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    const/4 v1, 0x0

    .line 309
    :cond_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    if-eqz v3, :cond_1b

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, [I

    .line 320
    .line 321
    array-length v5, v3

    .line 322
    const/4 v6, 0x0

    .line 323
    :goto_c
    if-ge v6, v5, :cond_1a

    .line 324
    .line 325
    aget v7, v3, v6

    .line 326
    .line 327
    add-int/2addr v1, v7

    .line 328
    add-int/lit8 v6, v6, 0x1

    .line 329
    .line 330
    goto :goto_c

    .line 331
    :cond_1b
    new-array v0, v1, [Z

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    const/4 v3, 0x0

    .line 338
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_1c

    .line 343
    .line 344
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, [I

    .line 349
    .line 350
    invoke-static {v0, v3, v2, v4}, Lnmd;->b([ZI[IZ)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    add-int/2addr v3, v2

    .line 355
    goto :goto_d

    .line 356
    :cond_1c
    return-object v0

    .line 357
    :cond_1d
    const-string v0, "Contents length should be between 1 and 80 characters, but got "

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    return-object v2

    .line 371
    :pswitch_data_0
    .packed-switch 0xf1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final f()Ljava/util/Collection;
    .locals 0

    .line 1
    sget-object p0, Lgh1;->CODE_128:Lgh1;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
