.class public abstract Lcom/vinted/bloom/compose/atom/BloomBubbleKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V
    .locals 18

    .line 1
    move/from16 v2, p5

    .line 2
    .line 3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-object/from16 v11, p4

    .line 7
    .line 8
    check-cast v11, Landroidx/compose/runtime/c;

    .line 9
    .line 10
    const v0, -0x6b082582

    .line 11
    .line 12
    .line 13
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p6, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    or-int/lit8 v1, v2, 0x6

    .line 21
    .line 22
    move v3, v1

    .line 23
    move-object/from16 v1, p0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v1, v2, 0x6

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object/from16 v1, p0

    .line 44
    .line 45
    move v3, v2

    .line 46
    :goto_1
    and-int/lit8 v4, v2, 0x30

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    and-int/lit8 v4, p6, 0x2

    .line 51
    .line 52
    if-nez v4, :cond_3

    .line 53
    .line 54
    move-object/from16 v4, p1

    .line 55
    .line 56
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    const/16 v5, 0x20

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v4, p1

    .line 66
    .line 67
    :cond_4
    const/16 v5, 0x10

    .line 68
    .line 69
    :goto_2
    or-int/2addr v3, v5

    .line 70
    goto :goto_3

    .line 71
    :cond_5
    move-object/from16 v4, p1

    .line 72
    .line 73
    :goto_3
    and-int/lit16 v5, v2, 0x180

    .line 74
    .line 75
    if-nez v5, :cond_8

    .line 76
    .line 77
    and-int/lit8 v5, p6, 0x4

    .line 78
    .line 79
    if-nez v5, :cond_6

    .line 80
    .line 81
    move-object/from16 v5, p2

    .line 82
    .line 83
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_7

    .line 88
    .line 89
    const/16 v6, 0x100

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_6
    move-object/from16 v5, p2

    .line 93
    .line 94
    :cond_7
    const/16 v6, 0x80

    .line 95
    .line 96
    :goto_4
    or-int/2addr v3, v6

    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move-object/from16 v5, p2

    .line 99
    .line 100
    :goto_5
    or-int/lit16 v3, v3, 0x6c00

    .line 101
    .line 102
    const v6, 0x12493

    .line 103
    .line 104
    .line 105
    and-int/2addr v6, v3

    .line 106
    const v7, 0x12492

    .line 107
    .line 108
    .line 109
    const/4 v8, 0x1

    .line 110
    if-eq v6, v7, :cond_9

    .line 111
    .line 112
    move v6, v8

    .line 113
    goto :goto_6

    .line 114
    :cond_9
    const/4 v6, 0x0

    .line 115
    :goto_6
    and-int/2addr v3, v8

    .line 116
    invoke-virtual {v11, v3, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_12

    .line 121
    .line 122
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->c0()V

    .line 123
    .line 124
    .line 125
    and-int/lit8 v3, v2, 0x1

    .line 126
    .line 127
    if-eqz v3, :cond_b

    .line 128
    .line 129
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->G()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_a
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 137
    .line 138
    .line 139
    move-object v0, v1

    .line 140
    move-object v15, v4

    .line 141
    move-object v14, v5

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    :goto_7
    if-eqz v0, :cond_c

    .line 144
    .line 145
    sget-object v0, Lnlc;->a:Lklc;

    .line 146
    .line 147
    goto :goto_8

    .line 148
    :cond_c
    move-object v0, v1

    .line 149
    :goto_8
    and-int/lit8 v1, p6, 0x2

    .line 150
    .line 151
    if-eqz v1, :cond_d

    .line 152
    .line 153
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBubble(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultStyle:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;

    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_d
    move-object v1, v4

    .line 166
    :goto_9
    and-int/lit8 v3, p6, 0x4

    .line 167
    .line 168
    if-eqz v3, :cond_e

    .line 169
    .line 170
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBubble(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->defaultState:Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;

    .line 180
    .line 181
    goto :goto_a

    .line 182
    :cond_e
    move-object v3, v5

    .line 183
    :goto_a
    move-object v15, v1

    .line 184
    move-object v14, v3

    .line 185
    :goto_b
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->y()V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lc14;->a:Lzmd;

    .line 189
    .line 190
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBubble(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getDp-D9Ej5fM()F

    .line 202
    .line 203
    .line 204
    move-result v13

    .line 205
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    sget-object v3, Lx04;->a:Lu04;

    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    sget-object v3, Lu04;->b:Lu04$a;

    .line 215
    .line 216
    if-ne v1, v3, :cond_f

    .line 217
    .line 218
    new-instance v1, Lp36;

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    invoke-direct {v1, v4}, Lp36;-><init>(F)V

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    check-cast v1, Ltwc;

    .line 232
    .line 233
    sget-object v4, Lr24;->h:Lhbi;

    .line 234
    .line 235
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lgo5;

    .line 240
    .line 241
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-nez v5, :cond_10

    .line 250
    .line 251
    if-ne v6, v3, :cond_11

    .line 252
    .line 253
    :cond_10
    new-instance v6, Lku1;

    .line 254
    .line 255
    invoke-direct {v6, v4, v1, v8}, Lku1;-><init>(Lgo5;Ltwc;B)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_11
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 262
    .line 263
    invoke-static {v0, v6}, Lgld;->b(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBubble(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderWidth:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;

    .line 272
    .line 273
    invoke-virtual {v4}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderWidths$BorderWidth;->getDp-D9Ej5fM()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBubble(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v5, v5, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderTheme:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderThemes$BorderTheme;->getColor-0d7_KjU()J

    .line 284
    .line 285
    .line 286
    move-result-wide v5

    .line 287
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getBubble(Lx04;)Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    iget-object v7, v7, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling;->borderRadius:Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;

    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;->getShape()Lhdg;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-static {v3, v4, v5, v6, v7}, Lyhl;->a(Lnlc;FJLmfh;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    new-instance v12, Lsu1;

    .line 302
    .line 303
    move-object/from16 v17, p3

    .line 304
    .line 305
    move-object/from16 v16, v1

    .line 306
    .line 307
    invoke-direct/range {v12 .. v17}, Lsu1;-><init>(FLcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Ltwc;Lkotlin/jvm/functions/Function3;)V

    .line 308
    .line 309
    .line 310
    const v1, -0x2de3f46    # -1.34379E37f

    .line 311
    .line 312
    .line 313
    invoke-static {v1, v12, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    const/high16 v12, 0xd80000

    .line 318
    .line 319
    const/16 v13, 0x3e

    .line 320
    .line 321
    const/4 v4, 0x0

    .line 322
    const/4 v5, 0x0

    .line 323
    const/4 v6, 0x0

    .line 324
    const/4 v7, 0x0

    .line 325
    const/4 v8, 0x0

    .line 326
    const-string v9, "TAG_BLOOM_BUBBLE"

    .line 327
    .line 328
    invoke-static/range {v3 .. v13}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 329
    .line 330
    .line 331
    move-object v4, v0

    .line 332
    move-object v6, v14

    .line 333
    move-object v5, v15

    .line 334
    goto :goto_c

    .line 335
    :cond_12
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 336
    .line 337
    .line 338
    move-object v6, v5

    .line 339
    move-object v5, v4

    .line 340
    move-object v4, v1

    .line 341
    :goto_c
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    if-eqz v8, :cond_13

    .line 346
    .line 347
    new-instance v0, Lgp;

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    move-object/from16 v7, p3

    .line 351
    .line 352
    move/from16 v3, p6

    .line 353
    .line 354
    invoke-direct/range {v0 .. v7}, Lgp;-><init>(BIILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 358
    .line 359
    :cond_13
    return-void
.end method
