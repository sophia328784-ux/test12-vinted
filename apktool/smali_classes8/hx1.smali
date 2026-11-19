.class public final synthetic Lhx1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo1e;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lo1e;FFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx1;->a:Lo1e;

    .line 5
    .line 6
    iput p2, p0, Lhx1;->b:F

    .line 7
    .line 8
    iput p3, p0, Lhx1;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lhx1;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhx1;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt66;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lhx1;->a:Lo1e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lo1e;->m()I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v2, v2, Lo1e;->d:Lf1e;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ge v9, v3, :cond_0

    .line 20
    .line 21
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget v3, v0, Lhx1;->b:F

    .line 25
    .line 26
    invoke-interface {v1, v3}, Lgo5;->u0(F)F

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    iget v3, v0, Lhx1;->c:F

    .line 31
    .line 32
    invoke-interface {v1, v3}, Lgo5;->u0(F)F

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-float v11, v3, v10

    .line 37
    .line 38
    const/high16 v3, 0x40800000    # 4.0f

    .line 39
    .line 40
    mul-float/2addr v3, v11

    .line 41
    add-float/2addr v3, v10

    .line 42
    const/high16 v12, 0x40000000    # 2.0f

    .line 43
    .line 44
    div-float v13, v10, v12

    .line 45
    .line 46
    const v4, 0x3f333333    # 0.7f

    .line 47
    .line 48
    .line 49
    mul-float v14, v11, v4

    .line 50
    .line 51
    invoke-virtual {v2}, Lf1e;->a()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v2}, Lf1e;->b()F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v15, 0x0

    .line 60
    cmpg-float v5, v2, v15

    .line 61
    .line 62
    const/high16 v16, 0x3f800000    # 1.0f

    .line 63
    .line 64
    if-gez v5, :cond_2

    .line 65
    .line 66
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    if-gez v4, :cond_1

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    add-float v2, v2, v16

    .line 76
    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v5, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v5, Lkotlin/Pair;

    .line 96
    .line 97
    invoke-direct {v5, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v2, v5, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    iget-object v4, v5, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v17

    .line 116
    add-int/lit8 v4, v9, -0x1

    .line 117
    .line 118
    if-ge v2, v4, :cond_3

    .line 119
    .line 120
    add-int/lit8 v5, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v5, 0x0

    .line 124
    :goto_1
    sub-float v18, v16, v17

    .line 125
    .line 126
    const/4 v7, 0x5

    .line 127
    if-gt v9, v7, :cond_4

    .line 128
    .line 129
    move/from16 v19, v15

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_4
    add-int/lit8 v8, v9, -0x3

    .line 133
    .line 134
    mul-float v19, v12, v11

    .line 135
    .line 136
    add-float v19, v19, v13

    .line 137
    .line 138
    int-to-float v8, v8

    .line 139
    mul-float/2addr v8, v11

    .line 140
    add-float/2addr v8, v13

    .line 141
    int-to-float v6, v2

    .line 142
    mul-float/2addr v6, v11

    .line 143
    add-float/2addr v6, v13

    .line 144
    mul-float v20, v11, v17

    .line 145
    .line 146
    add-float v20, v20, v6

    .line 147
    .line 148
    cmpg-float v6, v20, v19

    .line 149
    .line 150
    if-gez v6, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    move/from16 v19, v20

    .line 154
    .line 155
    :goto_2
    cmpl-float v6, v19, v8

    .line 156
    .line 157
    if-lez v6, :cond_6

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move/from16 v8, v19

    .line 161
    .line 162
    :goto_3
    div-float v6, v3, v12

    .line 163
    .line 164
    sub-float/2addr v8, v6

    .line 165
    move/from16 v19, v8

    .line 166
    .line 167
    :goto_4
    sub-float v6, v19, v13

    .line 168
    .line 169
    div-float/2addr v6, v11

    .line 170
    float-to-int v6, v6

    .line 171
    if-gez v6, :cond_7

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    :cond_7
    int-to-float v8, v6

    .line 175
    mul-float/2addr v8, v11

    .line 176
    add-float/2addr v8, v13

    .line 177
    add-float v3, v19, v3

    .line 178
    .line 179
    sub-float/2addr v3, v8

    .line 180
    div-float/2addr v3, v11

    .line 181
    float-to-int v3, v3

    .line 182
    if-gez v3, :cond_8

    .line 183
    .line 184
    const/4 v3, 0x0

    .line 185
    :cond_8
    add-int/2addr v3, v6

    .line 186
    if-le v3, v4, :cond_9

    .line 187
    .line 188
    move v3, v4

    .line 189
    :cond_9
    if-gt v6, v3, :cond_11

    .line 190
    .line 191
    :goto_5
    int-to-float v8, v6

    .line 192
    mul-float/2addr v8, v11

    .line 193
    add-float/2addr v8, v13

    .line 194
    if-ne v6, v2, :cond_a

    .line 195
    .line 196
    move/from16 p1, v12

    .line 197
    .line 198
    move/from16 v12, v18

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    if-ne v6, v5, :cond_b

    .line 202
    .line 203
    move/from16 p1, v12

    .line 204
    .line 205
    move/from16 v12, v17

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_b
    move/from16 p1, v12

    .line 209
    .line 210
    move v12, v15

    .line 211
    :goto_6
    invoke-interface {v1}, Lt66;->b()J

    .line 212
    .line 213
    .line 214
    move-result-wide v20

    .line 215
    const/16 v22, 0x20

    .line 216
    .line 217
    move/from16 v24, v8

    .line 218
    .line 219
    shr-long v7, v20, v22

    .line 220
    .line 221
    long-to-int v7, v7

    .line 222
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    const/4 v8, 0x5

    .line 227
    if-le v9, v8, :cond_10

    .line 228
    .line 229
    if-eqz v6, :cond_d

    .line 230
    .line 231
    if-ne v6, v4, :cond_c

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_c
    move/from16 v20, v14

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_d
    :goto_7
    move/from16 v20, v13

    .line 238
    .line 239
    :goto_8
    sub-float v21, v24, v19

    .line 240
    .line 241
    cmpg-float v23, v21, v20

    .line 242
    .line 243
    if-gez v23, :cond_e

    .line 244
    .line 245
    div-float v21, v21, v20

    .line 246
    .line 247
    goto :goto_9

    .line 248
    :cond_e
    sub-float v23, v7, v20

    .line 249
    .line 250
    cmpl-float v23, v21, v23

    .line 251
    .line 252
    if-lez v23, :cond_f

    .line 253
    .line 254
    sub-float v7, v7, v21

    .line 255
    .line 256
    div-float v21, v7, v20

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move/from16 v21, v16

    .line 260
    .line 261
    :goto_9
    mul-float v21, v21, v10

    .line 262
    .line 263
    goto :goto_a

    .line 264
    :cond_10
    move/from16 v21, v10

    .line 265
    .line 266
    :goto_a
    div-float v21, v21, p1

    .line 267
    .line 268
    move/from16 v20, v9

    .line 269
    .line 270
    iget-wide v8, v0, Lhx1;->d:J

    .line 271
    .line 272
    move-object v7, v1

    .line 273
    move/from16 v25, v2

    .line 274
    .line 275
    iget-wide v1, v0, Lhx1;->e:J

    .line 276
    .line 277
    invoke-static {v8, v9, v1, v2, v12}, Lie2;->g(JJF)J

    .line 278
    .line 279
    .line 280
    move-result-wide v1

    .line 281
    sub-float v8, v24, v19

    .line 282
    .line 283
    invoke-interface {v7}, Lt66;->b()J

    .line 284
    .line 285
    .line 286
    move-result-wide v26

    .line 287
    const-wide v28, 0xffffffffL

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    move-wide/from16 v30, v1

    .line 293
    .line 294
    and-long v0, v26, v28

    .line 295
    .line 296
    long-to-int v0, v0

    .line 297
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    div-float v0, v0, p1

    .line 302
    .line 303
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    int-to-long v1, v1

    .line 308
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    int-to-long v8, v0

    .line 313
    shl-long v0, v1, v22

    .line 314
    .line 315
    and-long v8, v8, v28

    .line 316
    .line 317
    or-long/2addr v0, v8

    .line 318
    sget-object v2, Lejd;->b:Ldjd;

    .line 319
    .line 320
    move v2, v6

    .line 321
    move-wide/from16 v32, v0

    .line 322
    .line 323
    move v0, v5

    .line 324
    move-wide/from16 v5, v32

    .line 325
    .line 326
    move-object v1, v7

    .line 327
    const/4 v7, 0x0

    .line 328
    const/16 v8, 0x78

    .line 329
    .line 330
    move v15, v2

    .line 331
    move v12, v3

    .line 332
    move v9, v4

    .line 333
    move/from16 v4, v21

    .line 334
    .line 335
    move-wide/from16 v2, v30

    .line 336
    .line 337
    const/16 v23, 0x5

    .line 338
    .line 339
    invoke-static/range {v1 .. v8}, Lt66;->h0(Lt66;JFJLa76;I)V

    .line 340
    .line 341
    .line 342
    if-eq v15, v12, :cond_11

    .line 343
    .line 344
    add-int/lit8 v6, v15, 0x1

    .line 345
    .line 346
    move v5, v0

    .line 347
    move v4, v9

    .line 348
    move v3, v12

    .line 349
    move/from16 v9, v20

    .line 350
    .line 351
    move/from16 v7, v23

    .line 352
    .line 353
    move/from16 v2, v25

    .line 354
    .line 355
    const/4 v15, 0x0

    .line 356
    move-object/from16 v0, p0

    .line 357
    .line 358
    move/from16 v12, p1

    .line 359
    .line 360
    goto/16 :goto_5

    .line 361
    .line 362
    :cond_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    return-object v0
.end method
