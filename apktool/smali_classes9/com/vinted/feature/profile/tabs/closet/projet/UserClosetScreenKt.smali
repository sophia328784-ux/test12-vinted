.class public abstract Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final UserClosetScreen(Ljava/util/List;Ld4b;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;IZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v4, p3

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    check-cast v8, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, -0x46c01a22

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    :goto_0
    or-int v0, p7, v0

    .line 40
    .line 41
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/16 v11, 0x20

    .line 46
    .line 47
    if-eqz v5, :cond_1

    .line 48
    .line 49
    move v5, v11

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v5, 0x10

    .line 52
    .line 53
    :goto_1
    or-int/2addr v0, v5

    .line 54
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    const/16 v5, 0x100

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/16 v5, 0x80

    .line 64
    .line 65
    :goto_2
    or-int/2addr v0, v5

    .line 66
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->c(I)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v7, 0x800

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v5, v7

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v5, 0x400

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v5

    .line 79
    move/from16 v5, p4

    .line 80
    .line 81
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_4

    .line 86
    .line 87
    const/16 v9, 0x4000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/16 v9, 0x2000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v9

    .line 93
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/high16 v12, 0x20000

    .line 98
    .line 99
    if-eqz v9, :cond_5

    .line 100
    .line 101
    move v9, v12

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    const/high16 v9, 0x10000

    .line 104
    .line 105
    :goto_5
    or-int v13, v0, v9

    .line 106
    .line 107
    const v0, 0x12493

    .line 108
    .line 109
    .line 110
    and-int/2addr v0, v13

    .line 111
    const v9, 0x12492

    .line 112
    .line 113
    .line 114
    if-eq v0, v9, :cond_6

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_6
    and-int/lit8 v9, v13, 0x1

    .line 120
    .line 121
    invoke-virtual {v8, v9, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_10

    .line 126
    .line 127
    sget-object v0, Lc14;->a:Lzmd;

    .line 128
    .line 129
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    and-int/lit16 v9, v13, 0x1c00

    .line 134
    .line 135
    if-ne v9, v7, :cond_7

    .line 136
    .line 137
    const/4 v7, 0x1

    .line 138
    goto :goto_7

    .line 139
    :cond_7
    const/4 v7, 0x0

    .line 140
    :goto_7
    or-int/2addr v0, v7

    .line 141
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    sget-object v16, Lx04;->a:Lu04;

    .line 146
    .line 147
    if-nez v0, :cond_9

    .line 148
    .line 149
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v0, Lu04;->b:Lu04$a;

    .line 153
    .line 154
    if-ne v7, v0, :cond_8

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    const/16 p6, 0x0

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    :goto_8
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 161
    .line 162
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 163
    .line 164
    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/4 v10, 0x0

    .line 173
    const/16 v17, 0x0

    .line 174
    .line 175
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v18

    .line 179
    if-eqz v18, :cond_b

    .line 180
    .line 181
    const/16 p6, 0x0

    .line 182
    .line 183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    add-int/lit8 v18, v10, 0x1

    .line 188
    .line 189
    if-ltz v10, :cond_a

    .line 190
    .line 191
    rem-int v19, v17, v4

    .line 192
    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v14

    .line 201
    invoke-interface {v7, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v9}, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;->getSpanSize(Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    add-int v17, v9, v17

    .line 209
    .line 210
    move/from16 v10, v18

    .line 211
    .line 212
    goto :goto_9

    .line 213
    :cond_a
    invoke-static {}, Ldp3;->n()V

    .line 214
    .line 215
    .line 216
    throw p6

    .line 217
    :cond_b
    const/16 p6, 0x0

    .line 218
    .line 219
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_a
    check-cast v7, Ljava/util/Map;

    .line 223
    .line 224
    sget-object v0, Lnlc;->a:Lklc;

    .line 225
    .line 226
    sget-object v9, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 227
    .line 228
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 236
    .line 237
    iget-wide v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 238
    .line 239
    sget-object v14, Lbrf;->a:Larf;

    .line 240
    .line 241
    invoke-static {v0, v9, v10, v14}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v9, Lhvh;->c:Ltp7;

    .line 246
    .line 247
    invoke-interface {v0, v9}, Lnlc;->then(Lnlc;)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v9, "user_closet_container"

    .line 252
    .line 253
    invoke-static {v0, v9}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    new-instance v0, Lp9k;

    .line 258
    .line 259
    move-object/from16 v20, v7

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    move-object v1, v2

    .line 263
    move v2, v5

    .line 264
    move v5, v4

    .line 265
    move-object v4, v3

    .line 266
    move-object/from16 v3, v20

    .line 267
    .line 268
    invoke-direct/range {v0 .. v7}, Lp9k;-><init>(Ld4b;ZLjava/util/Map;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;ILkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    move-object v14, v1

    .line 272
    const v1, 0x568c331a

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object v0, v9

    .line 280
    const/high16 v9, 0xc00000

    .line 281
    .line 282
    const/16 v10, 0x7e

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v3, 0x0

    .line 287
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v6, 0x0

    .line 290
    move-object/from16 v15, p5

    .line 291
    .line 292
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 293
    .line 294
    .line 295
    and-int/lit8 v0, v13, 0x70

    .line 296
    .line 297
    if-ne v0, v11, :cond_c

    .line 298
    .line 299
    const/4 v0, 0x1

    .line 300
    goto :goto_b

    .line 301
    :cond_c
    const/4 v0, 0x0

    .line 302
    :goto_b
    const/high16 v1, 0x70000

    .line 303
    .line 304
    and-int/2addr v1, v13

    .line 305
    if-ne v1, v12, :cond_d

    .line 306
    .line 307
    const/16 v17, 0x1

    .line 308
    .line 309
    goto :goto_c

    .line 310
    :cond_d
    const/16 v17, 0x0

    .line 311
    .line 312
    :goto_c
    or-int v0, v0, v17

    .line 313
    .line 314
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    if-nez v0, :cond_e

    .line 319
    .line 320
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    sget-object v0, Lu04;->b:Lu04$a;

    .line 324
    .line 325
    if-ne v1, v0, :cond_f

    .line 326
    .line 327
    :cond_e
    new-instance v1, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetScreenKt$UserClosetScreen$3$1;

    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-direct {v1, v14, v15, v0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetScreenKt$UserClosetScreen$3$1;-><init>(Ld4b;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 337
    .line 338
    invoke-static {v8, v14, v1}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    .line 340
    .line 341
    sget-object v0, Lc14;->a:Lzmd;

    .line 342
    .line 343
    goto :goto_d

    .line 344
    :cond_10
    move-object v14, v2

    .line 345
    move-object v15, v6

    .line 346
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 347
    .line 348
    .line 349
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 350
    .line 351
    .line 352
    move-result-object v8

    .line 353
    if-eqz v8, :cond_11

    .line 354
    .line 355
    new-instance v0, Lsx1;

    .line 356
    .line 357
    move-object/from16 v1, p0

    .line 358
    .line 359
    move-object/from16 v3, p2

    .line 360
    .line 361
    move/from16 v4, p3

    .line 362
    .line 363
    move/from16 v5, p4

    .line 364
    .line 365
    move/from16 v7, p7

    .line 366
    .line 367
    move-object v2, v14

    .line 368
    move-object v6, v15

    .line 369
    invoke-direct/range {v0 .. v7}, Lsx1;-><init>(Ljava/util/List;Ld4b;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;IZLkotlin/jvm/functions/Function1;I)V

    .line 370
    .line 371
    .line 372
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 373
    .line 374
    :cond_11
    return-void
.end method
