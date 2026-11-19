.class public abstract Lcom/vinted/shared/photopicker/camera/projet/CameraTopToolbarKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CameraTopToolbar-IStmHkI(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;JLcom/vinted/shared/photopicker/camera/usecases/FlashMode;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;ZZZZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 24

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v9, p12

    .line 11
    .line 12
    check-cast v9, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, 0x3f200d66

    .line 15
    .line 16
    .line 17
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    move-object/from16 v11, p0

    .line 21
    .line 22
    invoke-virtual {v9, v11}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v2, 0x2

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v2

    .line 33
    :goto_0
    or-int v0, p13, v0

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->c(I)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    const/16 v3, 0x100

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/16 v3, 0x80

    .line 49
    .line 50
    :goto_1
    or-int/2addr v0, v3

    .line 51
    move/from16 v15, p4

    .line 52
    .line 53
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    const/16 v3, 0x800

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const/16 v3, 0x400

    .line 63
    .line 64
    :goto_2
    or-int/2addr v0, v3

    .line 65
    move/from16 v3, p5

    .line 66
    .line 67
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    const/16 v4, 0x4000

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_3
    const/16 v4, 0x2000

    .line 77
    .line 78
    :goto_3
    or-int/2addr v0, v4

    .line 79
    move-object/from16 v4, p6

    .line 80
    .line 81
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    const/high16 v5, 0x20000

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_4
    const/high16 v5, 0x10000

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v5

    .line 93
    move/from16 v5, p7

    .line 94
    .line 95
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    const/high16 v6, 0x100000

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_5
    const/high16 v6, 0x80000

    .line 105
    .line 106
    :goto_5
    or-int/2addr v0, v6

    .line 107
    move/from16 v6, p8

    .line 108
    .line 109
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    const/high16 v7, 0x800000

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_6
    const/high16 v7, 0x400000

    .line 119
    .line 120
    :goto_6
    or-int/2addr v0, v7

    .line 121
    move/from16 v7, p9

    .line 122
    .line 123
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_7

    .line 128
    .line 129
    const/high16 v8, 0x4000000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    const/high16 v8, 0x2000000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v0, v8

    .line 135
    move/from16 v8, p10

    .line 136
    .line 137
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    if-eqz v10, :cond_8

    .line 142
    .line 143
    const/high16 v10, 0x20000000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_8
    const/high16 v10, 0x10000000

    .line 147
    .line 148
    :goto_8
    or-int/2addr v0, v10

    .line 149
    move-object/from16 v12, p11

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_9

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_9
    move v1, v2

    .line 159
    :goto_9
    const v10, 0x12492493

    .line 160
    .line 161
    .line 162
    and-int/2addr v10, v0

    .line 163
    const v13, 0x12492492

    .line 164
    .line 165
    .line 166
    const/4 v14, 0x1

    .line 167
    if-ne v10, v13, :cond_b

    .line 168
    .line 169
    and-int/lit8 v1, v1, 0x3

    .line 170
    .line 171
    if-eq v1, v2, :cond_a

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_a
    const/4 v1, 0x0

    .line 175
    goto :goto_b

    .line 176
    :cond_b
    :goto_a
    move v1, v14

    .line 177
    :goto_b
    and-int/2addr v0, v14

    .line 178
    invoke-virtual {v9, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    sget-object v0, Lc14;->a:Lzmd;

    .line 185
    .line 186
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2_5:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 196
    .line 197
    iget v13, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 198
    .line 199
    sget-object v0, Lp36;->b:Lo36;

    .line 200
    .line 201
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->foregroundActionWarningProminentIdle:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 206
    .line 207
    sget-object v1, Lnlc;->a:Lklc;

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    sget-object v2, Lbrf;->a:Larf;

    .line 216
    .line 217
    move-wide/from16 v3, p1

    .line 218
    .line 219
    invoke-static {v1, v3, v4, v2}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v9}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit12:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 228
    .line 229
    iget v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 230
    .line 231
    invoke-static {v1, v2}, Lhvh;->f(Lnlc;F)Lnlc;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v2, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 236
    .line 237
    new-instance v10, Lox2;

    .line 238
    .line 239
    move-object/from16 v21, p3

    .line 240
    .line 241
    move/from16 v22, p5

    .line 242
    .line 243
    move-object/from16 v16, p6

    .line 244
    .line 245
    move-object/from16 v18, v0

    .line 246
    .line 247
    move/from16 v17, v5

    .line 248
    .line 249
    move/from16 v20, v8

    .line 250
    .line 251
    move-object v14, v11

    .line 252
    move/from16 v19, v15

    .line 253
    .line 254
    move v11, v6

    .line 255
    move v15, v7

    .line 256
    invoke-direct/range {v10 .. v22}, Lox2;-><init>(ZLkotlin/jvm/functions/Function1;FLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;ZLcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;ZZLcom/vinted/shared/photopicker/camera/usecases/FlashMode;Z)V

    .line 257
    .line 258
    .line 259
    const v0, -0x5b63f273

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v10, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    const v10, 0x6000180

    .line 267
    .line 268
    .line 269
    const/16 v11, 0xfa

    .line 270
    .line 271
    move-object v0, v1

    .line 272
    const/4 v1, 0x0

    .line 273
    const/4 v3, 0x0

    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x0

    .line 276
    const/4 v6, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    invoke-static/range {v0 .. v11}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 283
    .line 284
    .line 285
    :goto_c
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_d

    .line 290
    .line 291
    new-instance v10, Lpx2;

    .line 292
    .line 293
    move-object/from16 v11, p0

    .line 294
    .line 295
    move-wide/from16 v12, p1

    .line 296
    .line 297
    move-object/from16 v14, p3

    .line 298
    .line 299
    move/from16 v15, p4

    .line 300
    .line 301
    move/from16 v16, p5

    .line 302
    .line 303
    move-object/from16 v17, p6

    .line 304
    .line 305
    move/from16 v18, p7

    .line 306
    .line 307
    move/from16 v19, p8

    .line 308
    .line 309
    move/from16 v20, p9

    .line 310
    .line 311
    move/from16 v21, p10

    .line 312
    .line 313
    move-object/from16 v22, p11

    .line 314
    .line 315
    move/from16 v23, p13

    .line 316
    .line 317
    invoke-direct/range {v10 .. v23}, Lpx2;-><init>(Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;JLcom/vinted/shared/photopicker/camera/usecases/FlashMode;ZZLcom/vinted/shared/photopicker/camera/CameraScreenSubmitActionConfig;ZZZZLkotlin/jvm/functions/Function1;I)V

    .line 318
    .line 319
    .line 320
    iput-object v10, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 321
    .line 322
    :cond_d
    return-void
.end method
