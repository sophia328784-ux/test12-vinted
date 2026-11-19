.class public abstract Lcom/vinted/feature/wallet/components/RoundButtonKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final RoundButton(ILx04;Lcom/vinted/ds/assets/BloomIcon;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 18

    .line 1
    move-object/from16 v3, p5

    .line 2
    .line 3
    move/from16 v4, p6

    .line 4
    .line 5
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p1

    .line 15
    .line 16
    check-cast v0, Landroidx/compose/runtime/c;

    .line 17
    .line 18
    const v1, 0x3ac126c4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p3

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x4

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    move v2, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v2, 0x2

    .line 36
    :goto_0
    or-int v2, p0, v2

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/16 v7, 0x100

    .line 43
    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    move v6, v7

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v6, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v2, v6

    .line 51
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 56
    .line 57
    const/16 v6, 0x800

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    const/16 v6, 0x400

    .line 61
    .line 62
    :goto_2
    or-int/2addr v2, v6

    .line 63
    const/high16 v6, 0x1b0000

    .line 64
    .line 65
    or-int/2addr v2, v6

    .line 66
    const v6, 0x92493

    .line 67
    .line 68
    .line 69
    and-int/2addr v6, v2

    .line 70
    const v8, 0x92492

    .line 71
    .line 72
    .line 73
    if-eq v6, v8, :cond_3

    .line 74
    .line 75
    const/4 v6, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v6, 0x0

    .line 78
    :goto_3
    and-int/lit8 v8, v2, 0x1

    .line 79
    .line 80
    invoke-virtual {v0, v8, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_12

    .line 85
    .line 86
    sget-object v6, Lc14;->a:Lzmd;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v8, Lx04;->a:Lu04;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lu04;->b:Lu04$a;

    .line 98
    .line 99
    if-ne v6, v8, :cond_4

    .line 100
    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    move-object v12, v6

    .line 111
    check-cast v12, Ltwc;

    .line 112
    .line 113
    const/high16 v6, 0x3f800000    # 1.0f

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    move v11, v6

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const v11, 0x3ef5c28f    # 0.48f

    .line 120
    .line 121
    .line 122
    :goto_4
    sget-object v13, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 123
    .line 124
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    iget-object v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->backgroundPassiveNeutralProminentHigh:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 132
    .line 133
    iget-wide v13, v13, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 134
    .line 135
    sget-object v15, Lnlc;->a:Lklc;

    .line 136
    .line 137
    invoke-static {v15, v6}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    const/4 v15, 0x3

    .line 142
    const/4 v9, 0x0

    .line 143
    invoke-static {v6, v9, v15}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-static {v6, v11}, Liq;->d(Lnlc;F)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    if-ne v9, v8, :cond_6

    .line 156
    .line 157
    invoke-static {v0}, Lk51;->a(Landroidx/compose/runtime/c;)Lnvc;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    :cond_6
    check-cast v9, Lmvc;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    if-ne v11, v8, :cond_7

    .line 168
    .line 169
    new-instance v11, Led9;

    .line 170
    .line 171
    const/16 v15, 0x14

    .line 172
    .line 173
    invoke-direct {v11, v12, v15}, Led9;-><init>(Ltwc;B)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    shr-int/lit8 v15, v2, 0x9

    .line 182
    .line 183
    and-int/lit8 v15, v15, 0xe

    .line 184
    .line 185
    or-int/lit8 v15, v15, 0x30

    .line 186
    .line 187
    and-int/lit16 v2, v2, 0x380

    .line 188
    .line 189
    or-int/2addr v2, v15

    .line 190
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    if-ne v15, v8, :cond_8

    .line 195
    .line 196
    sget-object v15, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 197
    .line 198
    invoke-static {v15, v0}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 199
    .line 200
    .line 201
    move-result-object v15

    .line 202
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_8
    check-cast v15, Luj4;

    .line 206
    .line 207
    and-int/lit8 v16, v2, 0xe

    .line 208
    .line 209
    xor-int/lit8 v10, v16, 0x6

    .line 210
    .line 211
    if-le v10, v5, :cond_9

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 214
    .line 215
    .line 216
    move-result v10

    .line 217
    if-nez v10, :cond_a

    .line 218
    .line 219
    :cond_9
    and-int/lit8 v10, v2, 0x6

    .line 220
    .line 221
    if-ne v10, v5, :cond_b

    .line 222
    .line 223
    :cond_a
    const/4 v5, 0x1

    .line 224
    goto :goto_5

    .line 225
    :cond_b
    const/4 v5, 0x0

    .line 226
    :goto_5
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    or-int/2addr v5, v10

    .line 231
    and-int/lit16 v10, v2, 0x380

    .line 232
    .line 233
    xor-int/lit16 v10, v10, 0x180

    .line 234
    .line 235
    if-le v10, v7, :cond_c

    .line 236
    .line 237
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v10

    .line 241
    if-nez v10, :cond_d

    .line 242
    .line 243
    :cond_c
    and-int/lit16 v2, v2, 0x180

    .line 244
    .line 245
    if-ne v2, v7, :cond_e

    .line 246
    .line 247
    :cond_d
    const/16 v17, 0x1

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_e
    const/16 v17, 0x0

    .line 251
    .line 252
    :goto_6
    or-int v2, v5, v17

    .line 253
    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    if-nez v2, :cond_f

    .line 259
    .line 260
    if-ne v5, v8, :cond_10

    .line 261
    .line 262
    :cond_f
    new-instance v5, Lj97;

    .line 263
    .line 264
    invoke-direct {v5, v4, v11, v15, v3}, Lj97;-><init>(ZLkotlin/jvm/functions/Function1;Luj4;Lkotlin/jvm/functions/Function0;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_10
    move-object v10, v5

    .line 271
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 272
    .line 273
    const/16 v11, 0x1f8

    .line 274
    .line 275
    move-object v4, v6

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v8, 0x0

    .line 278
    move-object v5, v9

    .line 279
    const/4 v9, 0x0

    .line 280
    move/from16 v7, p6

    .line 281
    .line 282
    invoke-static/range {v4 .. v11}, Lmi3;->e(Lnlc;Lmvc;Lcom/vinted/bloom/compose/primitive/RippleNodeFactory;ZLnbg;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)Lnlc;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-nez p4, :cond_11

    .line 287
    .line 288
    const-string v4, "TAG_ROUND_BUTTON"

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_11
    move-object/from16 v4, p4

    .line 292
    .line 293
    :goto_7
    invoke-static {v2, v4}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v4, Ladg;

    .line 298
    .line 299
    move-object/from16 v9, p2

    .line 300
    .line 301
    move-object v7, v1

    .line 302
    move-object v8, v12

    .line 303
    move-wide v5, v13

    .line 304
    invoke-direct/range {v4 .. v9}, Ladg;-><init>(JLjava/lang/String;Ltwc;Lcom/vinted/ds/assets/BloomIcon;)V

    .line 305
    .line 306
    .line 307
    const v1, 0x2e631ce8

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v4, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const/16 v8, 0x180

    .line 315
    .line 316
    const/4 v9, 0x2

    .line 317
    const/4 v5, 0x0

    .line 318
    move-object v7, v0

    .line 319
    move-object v4, v2

    .line 320
    invoke-static/range {v4 .. v9}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_12
    move-object v7, v0

    .line 325
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 326
    .line 327
    .line 328
    :goto_8
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    new-instance v0, Lql7;

    .line 335
    .line 336
    move/from16 v6, p0

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    move-object/from16 v1, p3

    .line 341
    .line 342
    move-object/from16 v5, p4

    .line 343
    .line 344
    move/from16 v4, p6

    .line 345
    .line 346
    invoke-direct/range {v0 .. v6}, Lql7;-><init>(Ljava/lang/String;Lcom/vinted/ds/assets/BloomIcon;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 350
    .line 351
    :cond_13
    return-void
.end method
