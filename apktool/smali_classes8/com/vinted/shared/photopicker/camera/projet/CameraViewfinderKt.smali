.class public abstract Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CameraViewfinder(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/Camera;ZLkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 17

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    check-cast v3, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    const v0, 0x31a5c44f

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-virtual {v3, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int v0, p5, v0

    .line 26
    .line 27
    move-object/from16 v6, p1

    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    move/from16 v8, p2

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    const/16 v1, 0x100

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v1, 0x80

    .line 53
    .line 54
    :goto_2
    or-int/2addr v0, v1

    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    const/16 v4, 0x800

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    const/16 v4, 0x400

    .line 67
    .line 68
    :goto_3
    or-int/2addr v0, v4

    .line 69
    and-int/lit16 v4, v0, 0x493

    .line 70
    .line 71
    const/16 v7, 0x492

    .line 72
    .line 73
    const/4 v10, 0x1

    .line 74
    if-eq v4, v7, :cond_4

    .line 75
    .line 76
    move v4, v10

    .line 77
    goto :goto_4

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_4
    and-int/lit8 v7, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v3, v7, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_e

    .line 86
    .line 87
    sget-object v4, Lc14;->a:Lzmd;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v7, Lx04;->a:Lu04;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    sget-object v7, Lu04;->b:Lu04$a;

    .line 99
    .line 100
    if-ne v4, v7, :cond_5

    .line 101
    .line 102
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 103
    .line 104
    invoke-static {v4, v3}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    move-object v13, v4

    .line 112
    check-cast v13, Luj4;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const/4 v11, 0x0

    .line 119
    if-ne v4, v7, :cond_6

    .line 120
    .line 121
    invoke-static {}, Lm5c;->a()[F

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    new-instance v12, Lavc;

    .line 126
    .line 127
    invoke-direct {v12, v4, v11}, Lavc;-><init>([FLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v4, v12

    .line 134
    :cond_6
    check-cast v4, Lavc;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    if-ne v12, v7, :cond_7

    .line 141
    .line 142
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 143
    .line 144
    .line 145
    move-result-object v12

    .line 146
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    move-object v11, v12

    .line 150
    check-cast v11, Ltwc;

    .line 151
    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    if-ne v12, v7, :cond_8

    .line 157
    .line 158
    const/high16 v12, 0x3f800000    # 1.0f

    .line 159
    .line 160
    invoke-static {v12}, Li40;->a(F)Ld40;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_8
    move-object v14, v12

    .line 168
    check-cast v14, Ld40;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    if-ne v12, v7, :cond_9

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    invoke-static {v12}, Li40;->a(F)Ld40;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    check-cast v12, Ld40;

    .line 185
    .line 186
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v15

    .line 190
    if-ne v15, v7, :cond_a

    .line 191
    .line 192
    new-instance v15, Lcsf;

    .line 193
    .line 194
    invoke-direct {v15}, Lcsf;-><init>()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    :cond_a
    check-cast v15, Lcsf;

    .line 201
    .line 202
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    and-int/lit16 v0, v0, 0x380

    .line 207
    .line 208
    const/16 v9, 0x100

    .line 209
    .line 210
    if-ne v0, v9, :cond_b

    .line 211
    .line 212
    move v9, v10

    .line 213
    goto :goto_5

    .line 214
    :cond_b
    const/4 v9, 0x0

    .line 215
    :goto_5
    invoke-virtual {v3, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr v0, v9

    .line 220
    invoke-virtual {v3, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    or-int/2addr v0, v9

    .line 225
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    if-nez v0, :cond_d

    .line 230
    .line 231
    if-ne v9, v7, :cond_c

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    move-object v10, v12

    .line 235
    move-object v12, v15

    .line 236
    goto :goto_7

    .line 237
    :cond_d
    :goto_6
    new-instance v7, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$1$1;

    .line 238
    .line 239
    move-object v10, v12

    .line 240
    const/4 v12, 0x0

    .line 241
    move-object v9, v15

    .line 242
    invoke-direct/range {v7 .. v12}, Lcom/vinted/shared/photopicker/camera/projet/CameraViewfinderKt$CameraViewfinder$1$1;-><init>(ZLcsf;Ld40;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 243
    .line 244
    .line 245
    move-object v12, v9

    .line 246
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    move-object v9, v7

    .line 250
    :goto_7
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 251
    .line 252
    invoke-static {v3, v2, v9}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lnlc;->a:Lklc;

    .line 256
    .line 257
    sget-object v2, Lhvh;->c:Ltp7;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    const-string v0, "camera_viewfinder"

    .line 263
    .line 264
    invoke-static {v2, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    move-object v7, v10

    .line 284
    move-object v10, v4

    .line 285
    new-instance v4, Lsx2;

    .line 286
    .line 287
    move/from16 v8, p2

    .line 288
    .line 289
    move-object v9, v6

    .line 290
    move-object v6, v14

    .line 291
    move-object v14, v11

    .line 292
    move-object v11, v1

    .line 293
    invoke-direct/range {v4 .. v14}, Lsx2;-><init>(Landroidx/camera/core/SurfaceRequest;Ld40;Ld40;ZLandroidx/camera/core/Camera;Lavc;Lkotlin/jvm/functions/Function1;Lcsf;Luj4;Ltwc;)V

    .line 294
    .line 295
    .line 296
    const v1, -0x4dbd6d55

    .line 297
    .line 298
    .line 299
    invoke-static {v1, v4, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/16 v4, 0x186

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    move-object/from16 v16, v2

    .line 307
    .line 308
    move-object v2, v1

    .line 309
    move-object/from16 v1, v16

    .line 310
    .line 311
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 312
    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_e
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    new-instance v4, Ltx2;

    .line 325
    .line 326
    const/4 v10, 0x0

    .line 327
    move-object/from16 v5, p0

    .line 328
    .line 329
    move-object/from16 v6, p1

    .line 330
    .line 331
    move/from16 v7, p2

    .line 332
    .line 333
    move-object/from16 v8, p3

    .line 334
    .line 335
    move/from16 v9, p5

    .line 336
    .line 337
    invoke-direct/range {v4 .. v10}, Ltx2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/Function;IB)V

    .line 338
    .line 339
    .line 340
    iput-object v4, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_f
    return-void
.end method

.method public static final FocusIndicator-MDSh_HA(Lejd;FFLx04;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    move/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v11, p3

    .line 8
    .line 9
    check-cast v11, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, -0x7ffb2749

    .line 12
    .line 13
    .line 14
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v4, 0x2

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v4

    .line 28
    :goto_0
    or-int v0, p4, v0

    .line 29
    .line 30
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->b(F)Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/16 v7, 0x20

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    move v6, v7

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/16 v6, 0x10

    .line 41
    .line 42
    :goto_1
    or-int/2addr v0, v6

    .line 43
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    const/16 v8, 0x100

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    move v6, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    and-int/lit16 v6, v0, 0x93

    .line 57
    .line 58
    const/16 v9, 0x92

    .line 59
    .line 60
    const/4 v10, 0x1

    .line 61
    const/4 v12, 0x0

    .line 62
    if-eq v6, v9, :cond_3

    .line 63
    .line 64
    move v6, v10

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v6, v12

    .line 67
    :goto_3
    and-int/lit8 v9, v0, 0x1

    .line 68
    .line 69
    invoke-virtual {v11, v9, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_c

    .line 74
    .line 75
    sget-object v6, Lc14;->a:Lzmd;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz v6, :cond_d

    .line 84
    .line 85
    new-instance v0, Lux2;

    .line 86
    .line 87
    const/4 v5, 0x0

    .line 88
    move/from16 v4, p4

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Lux2;-><init>(Lejd;FFIB)V

    .line 91
    .line 92
    .line 93
    :goto_4
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    move-object v15, v1

    .line 97
    move v1, v2

    .line 98
    move v2, v3

    .line 99
    sget-object v3, Lr24;->h:Lhbi;

    .line 100
    .line 101
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Lgo5;

    .line 106
    .line 107
    sget-object v6, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 108
    .line 109
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {v11}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit18:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 117
    .line 118
    iget v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 119
    .line 120
    sget-object v9, Lp36;->b:Lo36;

    .line 121
    .line 122
    invoke-interface {v3, v6}, Lgo5;->u0(F)F

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    sget v9, Lcom/vinted/shared/photopicker/impl/R$drawable;->camera_focus_indicator:I

    .line 127
    .line 128
    invoke-static {v9, v11, v12}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    sget-object v13, Lnlc;->a:Lklc;

    .line 133
    .line 134
    invoke-static {v13, v6}, Lhvh;->o(Lnlc;F)Lnlc;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    and-int/lit8 v13, v0, 0xe

    .line 139
    .line 140
    if-ne v13, v5, :cond_5

    .line 141
    .line 142
    move v5, v10

    .line 143
    goto :goto_5

    .line 144
    :cond_5
    move v5, v12

    .line 145
    :goto_5
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/c;->b(F)Z

    .line 146
    .line 147
    .line 148
    move-result v13

    .line 149
    or-int/2addr v5, v13

    .line 150
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    sget-object v14, Lx04;->a:Lu04;

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    sget-object v5, Lu04;->b:Lu04$a;

    .line 162
    .line 163
    if-ne v13, v5, :cond_7

    .line 164
    .line 165
    :cond_6
    new-instance v13, Lxz1;

    .line 166
    .line 167
    invoke-direct {v13, v15, v3, v4}, Lxz1;-><init>(Ljava/lang/Object;FB)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 174
    .line 175
    invoke-static {v6, v13}, Lxp0;->j(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    and-int/lit16 v4, v0, 0x380

    .line 180
    .line 181
    if-ne v4, v8, :cond_8

    .line 182
    .line 183
    move v4, v10

    .line 184
    goto :goto_6

    .line 185
    :cond_8
    move v4, v12

    .line 186
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 187
    .line 188
    if-ne v0, v7, :cond_9

    .line 189
    .line 190
    goto :goto_7

    .line 191
    :cond_9
    move v10, v12

    .line 192
    :goto_7
    or-int v0, v4, v10

    .line 193
    .line 194
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    sget-object v0, Lu04;->b:Lu04$a;

    .line 204
    .line 205
    if-ne v4, v0, :cond_b

    .line 206
    .line 207
    :cond_a
    new-instance v4, Lvx2;

    .line 208
    .line 209
    invoke-direct {v4, v2, v1, v12}, Lvx2;-><init>(FFB)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 216
    .line 217
    invoke-static {v3, v4}, Lqo8;->a(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/16 v14, 0x7f8

    .line 223
    .line 224
    const/4 v1, 0x0

    .line 225
    const/4 v3, 0x0

    .line 226
    const/4 v4, 0x0

    .line 227
    const/4 v5, 0x0

    .line 228
    const/4 v6, 0x0

    .line 229
    const/4 v7, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    move-object v2, v0

    .line 232
    move-object v0, v9

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/16 v12, 0x30

    .line 236
    .line 237
    invoke-static/range {v0 .. v14}, Lcom/vinted/bloom/compose/atom/BloomImageKt;->BloomImage(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/image/ImageStyle;Lcom/vinted/bloom/compose/theme/atom/image/ImageRatio;Lcom/vinted/bloom/compose/theme/atom/image/ImageScaling;Lcom/vinted/bloom/compose/theme/atom/image/ImageLabelStyle;Ljava/lang/String;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;ZLx04;III)V

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_c
    move-object v15, v1

    .line 242
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 243
    .line 244
    .line 245
    :goto_8
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    if-eqz v6, :cond_d

    .line 250
    .line 251
    new-instance v0, Lux2;

    .line 252
    .line 253
    const/4 v5, 0x1

    .line 254
    move/from16 v2, p1

    .line 255
    .line 256
    move/from16 v3, p2

    .line 257
    .line 258
    move/from16 v4, p4

    .line 259
    .line 260
    move-object v1, v15

    .line 261
    invoke-direct/range {v0 .. v5}, Lux2;-><init>(Lejd;FFIB)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_d
    return-void
.end method
