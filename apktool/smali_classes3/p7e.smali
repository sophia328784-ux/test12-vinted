.class public final Lp7e;
.super Lkaf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lkaf;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Limj;Ljava/lang/String;ILx04;I)Ll9i;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v3, 0x71ed531

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lc14;->a:Lzmd;

    .line 18
    .line 19
    and-int/lit8 v3, p5, 0xe

    .line 20
    .line 21
    shl-int/lit8 v4, p5, 0x3

    .line 22
    .line 23
    and-int/lit16 v4, v4, 0x380

    .line 24
    .line 25
    or-int/2addr v3, v4

    .line 26
    sget-object v4, Lkotlin/jvm/internal/FloatCompanionObject;->a:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 27
    .line 28
    sget-object v5, Lxkk;->a:Lbrj;

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0xe

    .line 31
    .line 32
    shl-int/lit8 v3, v3, 0x3

    .line 33
    .line 34
    and-int/lit16 v3, v3, 0x1c00

    .line 35
    .line 36
    or-int/2addr v3, v4

    .line 37
    invoke-virtual {v1}, Lxlj;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v6, v1, Lxlj;->a:Lymj;

    .line 42
    .line 43
    sget-object v9, Lx04;->a:Lu04;

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x0

    .line 47
    if-nez v4, :cond_6

    .line 48
    .line 49
    const v4, 0x6355e4b0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 53
    .line 54
    .line 55
    and-int/lit8 v4, v3, 0xe

    .line 56
    .line 57
    xor-int/lit8 v4, v4, 0x6

    .line 58
    .line 59
    if-le v4, v10, :cond_0

    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_1

    .line 66
    .line 67
    :cond_0
    and-int/lit8 v4, v3, 0x6

    .line 68
    .line 69
    if-ne v4, v10, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move v4, v11

    .line 74
    :goto_0
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    if-nez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v4, Lu04;->b:Lu04$a;

    .line 84
    .line 85
    if-ne v12, v4, :cond_5

    .line 86
    .line 87
    :cond_3
    sget-object v4, Lezh;->e:Lezh$a;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lezh$a;->a()Lezh;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_4

    .line 97
    .line 98
    invoke-virtual {v4}, Lezh;->e()Lkotlin/jvm/functions/Function1;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const/4 v12, 0x0

    .line 104
    :goto_1
    invoke-static {v4}, Lezh$a;->b(Lezh;)Lezh;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :try_start_0
    invoke-virtual {v6}, Lymj;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-static {v4, v13, v12}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    move-object v12, v6

    .line 119
    :cond_5
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    invoke-static {v4, v13, v12}, Lezh$a;->e(Lezh;Lezh;Lkotlin/jvm/functions/Function1;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_6
    const v4, 0x6359c50d

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/c;->h0(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Lymj;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    :goto_2
    check-cast v12, Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    const v6, -0x482c0a90

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 151
    .line 152
    .line 153
    const/4 v12, 0x0

    .line 154
    if-eqz v4, :cond_7

    .line 155
    .line 156
    int-to-float v4, v2

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    move v4, v12

    .line 159
    :goto_3
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    and-int/lit8 v13, v3, 0xe

    .line 167
    .line 168
    xor-int/lit8 v14, v13, 0x6

    .line 169
    .line 170
    if-le v14, v10, :cond_8

    .line 171
    .line 172
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_9

    .line 177
    .line 178
    :cond_8
    and-int/lit8 v15, v3, 0x6

    .line 179
    .line 180
    if-ne v15, v10, :cond_a

    .line 181
    .line 182
    :cond_9
    const/4 v15, 0x1

    .line 183
    goto :goto_4

    .line 184
    :cond_a
    move v15, v11

    .line 185
    :goto_4
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    if-nez v15, :cond_b

    .line 190
    .line 191
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v15, Lu04;->b:Lu04$a;

    .line 195
    .line 196
    if-ne v8, v15, :cond_c

    .line 197
    .line 198
    :cond_b
    new-instance v8, Ln7e;

    .line 199
    .line 200
    invoke-direct {v8, v1}, Ln7e;-><init>(Lxlj;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v8}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_c
    check-cast v8, Ll9i;

    .line 211
    .line 212
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v8

    .line 222
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    if-eqz v8, :cond_d

    .line 226
    .line 227
    int-to-float v12, v2

    .line 228
    :cond_d
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 229
    .line 230
    .line 231
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    if-le v14, v10, :cond_e

    .line 236
    .line 237
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-nez v8, :cond_f

    .line 242
    .line 243
    :cond_e
    and-int/lit8 v8, v3, 0x6

    .line 244
    .line 245
    if-ne v8, v10, :cond_10

    .line 246
    .line 247
    :cond_f
    const/4 v8, 0x1

    .line 248
    goto :goto_5

    .line 249
    :cond_10
    move v8, v11

    .line 250
    :goto_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    if-nez v8, :cond_11

    .line 255
    .line 256
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    sget-object v8, Lu04;->b:Lu04$a;

    .line 260
    .line 261
    if-ne v10, v8, :cond_12

    .line 262
    .line 263
    :cond_11
    new-instance v8, Lo7e;

    .line 264
    .line 265
    invoke-direct {v8, v1}, Lo7e;-><init>(Lxlj;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_12
    check-cast v10, Ll9i;

    .line 276
    .line 277
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, Lbmj;

    .line 282
    .line 283
    const v10, 0x7e1f7075

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    sget-object v10, Lpg6;->d:Log6;

    .line 290
    .line 291
    const/4 v12, 0x2

    .line 292
    invoke-static {v2, v12, v10}, Ls70;->d(IILng6;)Lkqj;

    .line 293
    .line 294
    .line 295
    move-result-object v10

    .line 296
    invoke-interface {v8}, Lbmj;->d()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_13

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_13
    new-instance v8, Ls9g;

    .line 310
    .line 311
    invoke-direct {v8, v10, v2}, Ls9g;-><init>(Lgt7;I)V

    .line 312
    .line 313
    .line 314
    move-object v10, v8

    .line 315
    :goto_6
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 316
    .line 317
    .line 318
    const/high16 v2, 0x70000

    .line 319
    .line 320
    shl-int/lit8 v3, v3, 0x6

    .line 321
    .line 322
    and-int/2addr v2, v3

    .line 323
    or-int v8, v13, v2

    .line 324
    .line 325
    move-object v2, v4

    .line 326
    move-object v3, v6

    .line 327
    move-object v4, v10

    .line 328
    move-object/from16 v6, p2

    .line 329
    .line 330
    invoke-static/range {v1 .. v8}, Lpmj;->c(Lxlj;Ljava/lang/Object;Ljava/lang/Object;Lgt7;Larj;Ljava/lang/String;Lx04;I)Lxlj$c;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    or-int/2addr v2, v3

    .line 343
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    if-nez v2, :cond_14

    .line 348
    .line 349
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    sget-object v2, Lu04;->b:Lu04$a;

    .line 353
    .line 354
    if-ne v3, v2, :cond_15

    .line 355
    .line 356
    :cond_14
    new-instance v3, Lncb;

    .line 357
    .line 358
    const/16 v2, 0x18

    .line 359
    .line 360
    invoke-direct {v3, v0, v1, v2}, Lncb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_15
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 367
    .line 368
    invoke-static {v3}, La0i;->b(Lkotlin/jvm/functions/Function0;)Lgp5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 373
    .line 374
    .line 375
    return-object v0
.end method
