.class public abstract Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CameraRequestEffect(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;ZLnw2;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;",
            "Z",
            "Lnw2;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move/from16 v7, p5

    .line 6
    .line 7
    move-object/from16 v8, p4

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x27e13286

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v7, 0x6

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    and-int/lit8 v0, v7, 0x8

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x2

    .line 40
    :goto_1
    or-int/2addr v0, v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v0, v7

    .line 43
    :goto_2
    and-int/lit8 v4, v7, 0x30

    .line 44
    .line 45
    move/from16 v9, p1

    .line 46
    .line 47
    if-nez v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_3

    .line 54
    .line 55
    const/16 v4, 0x20

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/16 v4, 0x10

    .line 59
    .line 60
    :goto_3
    or-int/2addr v0, v4

    .line 61
    :cond_4
    and-int/lit16 v4, v7, 0x180

    .line 62
    .line 63
    const/16 v5, 0x100

    .line 64
    .line 65
    if-nez v4, :cond_7

    .line 66
    .line 67
    and-int/lit16 v4, v7, 0x200

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    :goto_4
    if-eqz v4, :cond_6

    .line 81
    .line 82
    move v4, v5

    .line 83
    goto :goto_5

    .line 84
    :cond_6
    const/16 v4, 0x80

    .line 85
    .line 86
    :goto_5
    or-int/2addr v0, v4

    .line 87
    :cond_7
    and-int/lit16 v4, v7, 0xc00

    .line 88
    .line 89
    const/16 v6, 0x800

    .line 90
    .line 91
    if-nez v4, :cond_9

    .line 92
    .line 93
    move-object/from16 v4, p3

    .line 94
    .line 95
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_8

    .line 100
    .line 101
    move v10, v6

    .line 102
    goto :goto_6

    .line 103
    :cond_8
    const/16 v10, 0x400

    .line 104
    .line 105
    :goto_6
    or-int/2addr v0, v10

    .line 106
    goto :goto_7

    .line 107
    :cond_9
    move-object/from16 v4, p3

    .line 108
    .line 109
    :goto_7
    and-int/lit16 v10, v0, 0x493

    .line 110
    .line 111
    const/16 v11, 0x492

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x1

    .line 115
    if-eq v10, v11, :cond_a

    .line 116
    .line 117
    move v10, v13

    .line 118
    goto :goto_8

    .line 119
    :cond_a
    move v10, v12

    .line 120
    :goto_8
    and-int/lit8 v11, v0, 0x1

    .line 121
    .line 122
    invoke-virtual {v8, v11, v10}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    if-eqz v10, :cond_13

    .line 127
    .line 128
    sget-object v10, Lc14;->a:Lzmd;

    .line 129
    .line 130
    const v10, -0x70fcb1be

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->h0(I)V

    .line 134
    .line 135
    .line 136
    sget-object v10, Lr24;->h:Lhbi;

    .line 137
    .line 138
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    check-cast v10, Lgo5;

    .line 143
    .line 144
    sget-object v11, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 145
    .line 146
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 150
    .line 151
    .line 152
    move-result-object v11

    .line 153
    iget-object v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit6:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 154
    .line 155
    iget v11, v11, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 156
    .line 157
    sget-object v14, Lp36;->b:Lo36;

    .line 158
    .line 159
    invoke-interface {v10, v11}, Lgo5;->i0(F)I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->x(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v14, Lx04;->a:Lu04;

    .line 171
    .line 172
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    sget-object v14, Lu04;->b:Lu04$a;

    .line 176
    .line 177
    if-ne v11, v14, :cond_b

    .line 178
    .line 179
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    invoke-static {v11}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    check-cast v11, Ltwc;

    .line 191
    .line 192
    and-int/lit8 v15, v0, 0xe

    .line 193
    .line 194
    if-eq v15, v3, :cond_d

    .line 195
    .line 196
    and-int/lit8 v3, v0, 0x8

    .line 197
    .line 198
    if-eqz v3, :cond_c

    .line 199
    .line 200
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move v3, v12

    .line 208
    goto :goto_a

    .line 209
    :cond_d
    :goto_9
    move v3, v13

    .line 210
    :goto_a
    and-int/lit16 v15, v0, 0x380

    .line 211
    .line 212
    if-eq v15, v5, :cond_f

    .line 213
    .line 214
    and-int/lit16 v5, v0, 0x200

    .line 215
    .line 216
    if-eqz v5, :cond_e

    .line 217
    .line 218
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_e

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_e
    move v5, v12

    .line 226
    goto :goto_c

    .line 227
    :cond_f
    :goto_b
    move v5, v13

    .line 228
    :goto_c
    or-int/2addr v3, v5

    .line 229
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->c(I)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    or-int/2addr v3, v5

    .line 234
    and-int/lit16 v0, v0, 0x1c00

    .line 235
    .line 236
    if-ne v0, v6, :cond_10

    .line 237
    .line 238
    move v12, v13

    .line 239
    :cond_10
    or-int v0, v3, v12

    .line 240
    .line 241
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    if-nez v0, :cond_11

    .line 246
    .line 247
    if-ne v3, v14, :cond_12

    .line 248
    .line 249
    :cond_11
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;

    .line 250
    .line 251
    const/4 v6, 0x0

    .line 252
    move v3, v10

    .line 253
    move-object v5, v11

    .line 254
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$CameraRequestEffect$1$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;Lnw2;ILkotlin/jvm/functions/Function1;Ltwc;Lkotlin/coroutines/Continuation;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    move-object v3, v0

    .line 261
    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 262
    .line 263
    invoke-static {v8, v1, v3}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 264
    .line 265
    .line 266
    goto :goto_d

    .line 267
    :cond_13
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 268
    .line 269
    .line 270
    :goto_d
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    if-eqz v8, :cond_14

    .line 275
    .line 276
    new-instance v0, Lci;

    .line 277
    .line 278
    const/16 v6, 0xd

    .line 279
    .line 280
    move-object/from16 v3, p2

    .line 281
    .line 282
    move-object/from16 v4, p3

    .line 283
    .line 284
    move v5, v7

    .line 285
    move v2, v9

    .line 286
    invoke-direct/range {v0 .. v6}, Lci;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 290
    .line 291
    :cond_14
    return-void
.end method

.method public static final ShippingPointMap(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;ZLcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ZLnw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;Lx04;I)V
    .locals 46

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v15, p7

    .line 12
    .line 13
    move-object/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v9, p10

    .line 16
    .line 17
    move/from16 v10, p13

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object/from16 v6, p12

    .line 44
    .line 45
    check-cast v6, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    const v4, 0x64cb4385    # 2.9996435E22f

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 51
    .line 52
    .line 53
    and-int/lit8 v4, v10, 0x6

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v4, 0x2

    .line 66
    :goto_0
    or-int/2addr v4, v10

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v4, v10

    .line 69
    :goto_1
    and-int/lit8 v11, v10, 0x30

    .line 70
    .line 71
    if-nez v11, :cond_4

    .line 72
    .line 73
    and-int/lit8 v11, v10, 0x40

    .line 74
    .line 75
    if-nez v11, :cond_2

    .line 76
    .line 77
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    :goto_2
    if-eqz v11, :cond_3

    .line 87
    .line 88
    const/16 v11, 0x20

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    const/16 v11, 0x10

    .line 92
    .line 93
    :goto_3
    or-int/2addr v4, v11

    .line 94
    :cond_4
    and-int/lit16 v11, v10, 0x180

    .line 95
    .line 96
    if-nez v11, :cond_6

    .line 97
    .line 98
    move/from16 v11, p2

    .line 99
    .line 100
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_5

    .line 105
    .line 106
    const/16 v12, 0x100

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/16 v12, 0x80

    .line 110
    .line 111
    :goto_4
    or-int/2addr v4, v12

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    move/from16 v11, p2

    .line 114
    .line 115
    :goto_5
    and-int/lit16 v12, v10, 0xc00

    .line 116
    .line 117
    if-nez v12, :cond_9

    .line 118
    .line 119
    and-int/lit16 v12, v10, 0x1000

    .line 120
    .line 121
    if-nez v12, :cond_7

    .line 122
    .line 123
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    :goto_6
    if-eqz v12, :cond_8

    .line 133
    .line 134
    const/16 v12, 0x800

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    const/16 v12, 0x400

    .line 138
    .line 139
    :goto_7
    or-int/2addr v4, v12

    .line 140
    :cond_9
    and-int/lit16 v12, v10, 0x6000

    .line 141
    .line 142
    if-nez v12, :cond_b

    .line 143
    .line 144
    move/from16 v12, p4

    .line 145
    .line 146
    invoke-virtual {v6, v12}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 147
    .line 148
    .line 149
    move-result v16

    .line 150
    if-eqz v16, :cond_a

    .line 151
    .line 152
    const/16 v16, 0x4000

    .line 153
    .line 154
    goto :goto_8

    .line 155
    :cond_a
    const/16 v16, 0x2000

    .line 156
    .line 157
    :goto_8
    or-int v4, v4, v16

    .line 158
    .line 159
    goto :goto_9

    .line 160
    :cond_b
    move/from16 v12, p4

    .line 161
    .line 162
    :goto_9
    const/high16 v16, 0x30000

    .line 163
    .line 164
    and-int v16, v10, v16

    .line 165
    .line 166
    const/high16 v17, 0x40000

    .line 167
    .line 168
    if-nez v16, :cond_e

    .line 169
    .line 170
    and-int v16, v10, v17

    .line 171
    .line 172
    if-nez v16, :cond_c

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v16

    .line 178
    goto :goto_a

    .line 179
    :cond_c
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v16

    .line 183
    :goto_a
    if-eqz v16, :cond_d

    .line 184
    .line 185
    const/high16 v16, 0x20000

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_d
    const/high16 v16, 0x10000

    .line 189
    .line 190
    :goto_b
    or-int v4, v4, v16

    .line 191
    .line 192
    :cond_e
    const/high16 v16, 0x180000

    .line 193
    .line 194
    and-int v16, v10, v16

    .line 195
    .line 196
    if-nez v16, :cond_10

    .line 197
    .line 198
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v16

    .line 202
    if-eqz v16, :cond_f

    .line 203
    .line 204
    const/high16 v16, 0x100000

    .line 205
    .line 206
    goto :goto_c

    .line 207
    :cond_f
    const/high16 v16, 0x80000

    .line 208
    .line 209
    :goto_c
    or-int v4, v4, v16

    .line 210
    .line 211
    :cond_10
    const/high16 v16, 0xc00000

    .line 212
    .line 213
    and-int v16, v10, v16

    .line 214
    .line 215
    if-nez v16, :cond_12

    .line 216
    .line 217
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v16

    .line 221
    if-eqz v16, :cond_11

    .line 222
    .line 223
    const/high16 v16, 0x800000

    .line 224
    .line 225
    goto :goto_d

    .line 226
    :cond_11
    const/high16 v16, 0x400000

    .line 227
    .line 228
    :goto_d
    or-int v4, v4, v16

    .line 229
    .line 230
    :cond_12
    const/high16 v16, 0x6000000

    .line 231
    .line 232
    and-int v16, v10, v16

    .line 233
    .line 234
    if-nez v16, :cond_14

    .line 235
    .line 236
    invoke-virtual {v6, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    if-eqz v16, :cond_13

    .line 241
    .line 242
    const/high16 v16, 0x4000000

    .line 243
    .line 244
    goto :goto_e

    .line 245
    :cond_13
    const/high16 v16, 0x2000000

    .line 246
    .line 247
    :goto_e
    or-int v4, v4, v16

    .line 248
    .line 249
    :cond_14
    const/high16 v16, 0x30000000

    .line 250
    .line 251
    and-int v16, v10, v16

    .line 252
    .line 253
    move-object/from16 v7, p9

    .line 254
    .line 255
    if-nez v16, :cond_16

    .line 256
    .line 257
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v20

    .line 261
    if-eqz v20, :cond_15

    .line 262
    .line 263
    const/high16 v20, 0x20000000

    .line 264
    .line 265
    goto :goto_f

    .line 266
    :cond_15
    const/high16 v20, 0x10000000

    .line 267
    .line 268
    :goto_f
    or-int v4, v4, v20

    .line 269
    .line 270
    :cond_16
    move/from16 v28, v4

    .line 271
    .line 272
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_17

    .line 277
    .line 278
    const/16 v19, 0x4

    .line 279
    .line 280
    goto :goto_10

    .line 281
    :cond_17
    const/16 v19, 0x2

    .line 282
    .line 283
    :goto_10
    const/16 v4, 0x30

    .line 284
    .line 285
    or-int v4, v4, v19

    .line 286
    .line 287
    const v16, 0x12492493

    .line 288
    .line 289
    .line 290
    and-int v13, v28, v16

    .line 291
    .line 292
    const v5, 0x12492492

    .line 293
    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v30, 0x1

    .line 298
    .line 299
    if-ne v13, v5, :cond_19

    .line 300
    .line 301
    and-int/lit8 v4, v4, 0x13

    .line 302
    .line 303
    const/16 v5, 0x12

    .line 304
    .line 305
    if-eq v4, v5, :cond_18

    .line 306
    .line 307
    goto :goto_11

    .line 308
    :cond_18
    move/from16 v4, v29

    .line 309
    .line 310
    goto :goto_12

    .line 311
    :cond_19
    :goto_11
    move/from16 v4, v30

    .line 312
    .line 313
    :goto_12
    and-int/lit8 v5, v28, 0x1

    .line 314
    .line 315
    invoke-virtual {v6, v5, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_2b

    .line 320
    .line 321
    sget-object v4, Lc14;->a:Lzmd;

    .line 322
    .line 323
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 324
    .line 325
    const/high16 v5, 0xe000000

    .line 326
    .line 327
    and-int v5, v28, v5

    .line 328
    .line 329
    const/high16 v13, 0x4000000

    .line 330
    .line 331
    if-ne v5, v13, :cond_1a

    .line 332
    .line 333
    move/from16 v5, v30

    .line 334
    .line 335
    goto :goto_13

    .line 336
    :cond_1a
    move/from16 v5, v29

    .line 337
    .line 338
    :goto_13
    const/high16 v13, 0x70000

    .line 339
    .line 340
    and-int v13, v28, v13

    .line 341
    .line 342
    const/high16 v2, 0x20000

    .line 343
    .line 344
    if-eq v13, v2, :cond_1c

    .line 345
    .line 346
    and-int v2, v28, v17

    .line 347
    .line 348
    if-eqz v2, :cond_1b

    .line 349
    .line 350
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_1b

    .line 355
    .line 356
    goto :goto_14

    .line 357
    :cond_1b
    move/from16 v2, v29

    .line 358
    .line 359
    goto :goto_15

    .line 360
    :cond_1c
    :goto_14
    move/from16 v2, v30

    .line 361
    .line 362
    :goto_15
    or-int/2addr v2, v5

    .line 363
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    sget-object v31, Lx04;->a:Lu04;

    .line 368
    .line 369
    if-nez v2, :cond_1d

    .line 370
    .line 371
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    sget-object v2, Lu04;->b:Lu04$a;

    .line 375
    .line 376
    if-ne v5, v2, :cond_1e

    .line 377
    .line 378
    :cond_1d
    new-instance v5, Ll3h;

    .line 379
    .line 380
    const/16 v2, 0xf

    .line 381
    .line 382
    invoke-direct {v5, v2, v3, v8}, Ll3h;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    :cond_1e
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 389
    .line 390
    invoke-static {v4, v5, v6}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 391
    .line 392
    .line 393
    shr-int/lit8 v2, v28, 0x3

    .line 394
    .line 395
    and-int/lit8 v2, v2, 0x7e

    .line 396
    .line 397
    sget-byte v4, Lnw2;->j:B

    .line 398
    .line 399
    shl-int/lit8 v32, v4, 0x6

    .line 400
    .line 401
    or-int v2, v2, v32

    .line 402
    .line 403
    shr-int/lit8 v4, v28, 0x9

    .line 404
    .line 405
    and-int/lit16 v4, v4, 0x380

    .line 406
    .line 407
    or-int/2addr v2, v4

    .line 408
    shr-int/lit8 v5, v28, 0x12

    .line 409
    .line 410
    and-int/lit16 v5, v5, 0x1c00

    .line 411
    .line 412
    or-int/2addr v2, v5

    .line 413
    move v5, v4

    .line 414
    move-object v4, v3

    .line 415
    move v3, v11

    .line 416
    move v11, v5

    .line 417
    move-object v5, v7

    .line 418
    move v7, v2

    .line 419
    move-object/from16 v2, p1

    .line 420
    .line 421
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt;->CameraRequestEffect(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;ZLnw2;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 422
    .line 423
    .line 424
    move-object v3, v4

    .line 425
    iget-object v2, v3, Lnw2;->b:Ltwc;

    .line 426
    .line 427
    check-cast v2, Lyzh;

    .line 428
    .line 429
    invoke-virtual {v2}, Lyzh;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const/high16 v4, 0x20000

    .line 439
    .line 440
    if-eq v13, v4, :cond_20

    .line 441
    .line 442
    and-int v4, v28, v17

    .line 443
    .line 444
    if-eqz v4, :cond_1f

    .line 445
    .line 446
    invoke-virtual {v6, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    if-eqz v4, :cond_1f

    .line 451
    .line 452
    goto :goto_16

    .line 453
    :cond_1f
    move/from16 v4, v29

    .line 454
    .line 455
    goto :goto_17

    .line 456
    :cond_20
    :goto_16
    move/from16 v4, v30

    .line 457
    .line 458
    :goto_17
    const/high16 v5, 0x1c00000

    .line 459
    .line 460
    and-int v5, v28, v5

    .line 461
    .line 462
    const/high16 v7, 0x800000

    .line 463
    .line 464
    if-ne v5, v7, :cond_21

    .line 465
    .line 466
    move/from16 v5, v30

    .line 467
    .line 468
    goto :goto_18

    .line 469
    :cond_21
    move/from16 v5, v29

    .line 470
    .line 471
    :goto_18
    or-int/2addr v4, v5

    .line 472
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    if-nez v4, :cond_22

    .line 477
    .line 478
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v4, Lu04;->b:Lu04$a;

    .line 482
    .line 483
    if-ne v5, v4, :cond_23

    .line 484
    .line 485
    :cond_22
    new-instance v5, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$ShippingPointMap$2$1;

    .line 486
    .line 487
    const/4 v4, 0x0

    .line 488
    invoke-direct {v5, v3, v15, v4}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$ShippingPointMap$2$1;-><init>(Lnw2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_23
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 495
    .line 496
    invoke-static {v6, v2, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 497
    .line 498
    .line 499
    const v2, 0xe000

    .line 500
    .line 501
    .line 502
    and-int v2, v28, v2

    .line 503
    .line 504
    const/16 v4, 0x4000

    .line 505
    .line 506
    if-ne v2, v4, :cond_24

    .line 507
    .line 508
    move/from16 v2, v30

    .line 509
    .line 510
    goto :goto_19

    .line 511
    :cond_24
    move/from16 v2, v29

    .line 512
    .line 513
    :goto_19
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    if-nez v2, :cond_25

    .line 518
    .line 519
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    sget-object v2, Lu04;->b:Lu04$a;

    .line 523
    .line 524
    if-ne v4, v2, :cond_26

    .line 525
    .line 526
    :cond_25
    new-instance v16, Luzb;

    .line 527
    .line 528
    const/16 v26, 0x1fb

    .line 529
    .line 530
    const/16 v27, 0x0

    .line 531
    .line 532
    const/16 v17, 0x0

    .line 533
    .line 534
    const/16 v18, 0x0

    .line 535
    .line 536
    const/16 v20, 0x0

    .line 537
    .line 538
    const/16 v21, 0x0

    .line 539
    .line 540
    const/16 v22, 0x0

    .line 541
    .line 542
    const/16 v23, 0x0

    .line 543
    .line 544
    const/16 v24, 0x0

    .line 545
    .line 546
    const/16 v25, 0x0

    .line 547
    .line 548
    move/from16 v19, v12

    .line 549
    .line 550
    invoke-direct/range {v16 .. v27}, Luzb;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lb0c;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 551
    .line 552
    .line 553
    move-object/from16 v4, v16

    .line 554
    .line 555
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    :cond_26
    move-object v5, v4

    .line 559
    check-cast v5, Luzb;

    .line 560
    .line 561
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    invoke-virtual/range {v31 .. v31}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    sget-object v4, Lu04;->b:Lu04$a;

    .line 569
    .line 570
    if-ne v2, v4, :cond_27

    .line 571
    .line 572
    new-instance v33, Le0c;

    .line 573
    .line 574
    const/16 v44, 0x2b2

    .line 575
    .line 576
    const/16 v45, 0x0

    .line 577
    .line 578
    const/16 v34, 0x1

    .line 579
    .line 580
    const/16 v35, 0x0

    .line 581
    .line 582
    const/16 v36, 0x0

    .line 583
    .line 584
    const/16 v37, 0x0

    .line 585
    .line 586
    const/16 v38, 0x0

    .line 587
    .line 588
    const/16 v39, 0x0

    .line 589
    .line 590
    const/16 v40, 0x0

    .line 591
    .line 592
    const/16 v41, 0x0

    .line 593
    .line 594
    const/16 v42, 0x0

    .line 595
    .line 596
    const/16 v43, 0x0

    .line 597
    .line 598
    invoke-direct/range {v33 .. v45}, Le0c;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v2, v33

    .line 602
    .line 603
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    :cond_27
    check-cast v2, Le0c;

    .line 607
    .line 608
    sget-object v7, Lhvh;->c:Ltp7;

    .line 609
    .line 610
    move-object/from16 v12, p11

    .line 611
    .line 612
    invoke-interface {v12, v7}, Lnlc;->then(Lnlc;)Lnlc;

    .line 613
    .line 614
    .line 615
    move-result-object v7

    .line 616
    const/high16 v13, 0x380000

    .line 617
    .line 618
    and-int v13, v28, v13

    .line 619
    .line 620
    move-object/from16 p12, v2

    .line 621
    .line 622
    const/high16 v2, 0x100000

    .line 623
    .line 624
    if-ne v13, v2, :cond_28

    .line 625
    .line 626
    move/from16 v29, v30

    .line 627
    .line 628
    :cond_28
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    if-nez v29, :cond_29

    .line 633
    .line 634
    if-ne v2, v4, :cond_2a

    .line 635
    .line 636
    :cond_29
    new-instance v2, Llpd;

    .line 637
    .line 638
    const/16 v4, 0xb

    .line 639
    .line 640
    invoke-direct {v2, v14, v4}, Llpd;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_2a
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 647
    .line 648
    new-instance v4, Lb4g;

    .line 649
    .line 650
    const/16 v13, 0x15

    .line 651
    .line 652
    invoke-direct {v4, v0, v1, v9, v13}, Lb4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 653
    .line 654
    .line 655
    const v13, 0x2137423e

    .line 656
    .line 657
    .line 658
    invoke-static {v13, v4, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    or-int v13, v32, v11

    .line 663
    .line 664
    move-object v11, v4

    .line 665
    const/4 v4, 0x0

    .line 666
    move-object v8, v2

    .line 667
    move-object v2, v7

    .line 668
    const/4 v7, 0x0

    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v10, 0x0

    .line 671
    move-object v12, v6

    .line 672
    move-object/from16 v6, p12

    .line 673
    .line 674
    invoke-static/range {v2 .. v13}, Lxhl;->c(Lnlc;Lnw2;Lkotlin/jvm/functions/Function0;Luzb;Le0c;Lah5;Lkotlin/jvm/functions/Function1;Luyd;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lx04;I)V

    .line 675
    .line 676
    .line 677
    move-object v6, v12

    .line 678
    goto :goto_1a

    .line 679
    :cond_2b
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 680
    .line 681
    .line 682
    :goto_1a
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    if-eqz v2, :cond_2c

    .line 687
    .line 688
    new-instance v0, Lzmh;

    .line 689
    .line 690
    move/from16 v3, p2

    .line 691
    .line 692
    move-object/from16 v4, p3

    .line 693
    .line 694
    move/from16 v5, p4

    .line 695
    .line 696
    move-object/from16 v6, p5

    .line 697
    .line 698
    move-object/from16 v9, p8

    .line 699
    .line 700
    move-object/from16 v10, p9

    .line 701
    .line 702
    move-object/from16 v11, p10

    .line 703
    .line 704
    move-object/from16 v12, p11

    .line 705
    .line 706
    move/from16 v13, p13

    .line 707
    .line 708
    move-object v7, v14

    .line 709
    move-object v8, v15

    .line 710
    move-object v14, v2

    .line 711
    move-object/from16 v2, p1

    .line 712
    .line 713
    invoke-direct/range {v0 .. v13}, Lzmh;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest;ZLcom/vinted/feature/shipping/pudo/shared/CurrentUserAddressLocation;ZLnw2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lnlc;I)V

    .line 714
    .line 715
    .line 716
    iput-object v0, v14, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 717
    .line 718
    :cond_2c
    return-void
.end method

.method public static final fitBounds(Lnw2;Lcom/google/android/gms/maps/model/LatLngBounds;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget p2, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->t:I

    .line 38
    .line 39
    iget-object p1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->r:Lnw2;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_1
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p0, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->r:Lnw2;

    .line 64
    .line 65
    iput-object p1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->s:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 66
    .line 67
    iput p2, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->t:I

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt$fitBounds$1;->v:I

    .line 70
    .line 71
    sget-object v2, Lnw2;->i:Lnw2$a;

    .line 72
    .line 73
    const v2, 0x7fffffff

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p3, v2, v0}, Lnw2;->a(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    if-ne p0, v1, :cond_5

    .line 81
    .line 82
    return-object v1

    .line 83
    :catchall_0
    :try_start_2
    invoke-static {p1, p2}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lnw2;->e:Lkotlin/Unit;

    .line 94
    .line 95
    monitor-enter p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :try_start_3
    invoke-virtual {p0}, Lnw2;->b()Lcom/google/android/gms/maps/GoogleMap;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    iget-object v0, p0, Lnw2;->h:Ltwc;

    .line 101
    .line 102
    check-cast v0, Lyzh;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    if-nez p3, :cond_4

    .line 108
    .line 109
    new-instance p3, Lmw2;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    invoke-direct {p3, p1, v0}, Lmw2;-><init>(Ljava/lang/Object;B)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lnw2;->g:Ltwc;

    .line 116
    .line 117
    move-object p1, p0

    .line 118
    check-cast p1, Lyzh;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyzh;->getValue()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Low2;

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-interface {p1}, Low2;->a()V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast p0, Lyzh;

    .line 132
    .line 133
    invoke-virtual {p0, p3}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/maps/GoogleMap;->moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    :try_start_4
    monitor-exit p2

    .line 145
    goto :goto_3

    .line 146
    :goto_2
    monitor-exit p2

    .line 147
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 148
    :catchall_2
    move-exception p0

    .line 149
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 150
    .line 151
    const-string p2, "Crash during map animation in ShippingPointMap"

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :catch_0
    move-exception p0

    .line 163
    throw p0
.end method

.method public static final latLngBoundsForTarget(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target;)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 9

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Country;->countryBounds:Lcom/vinted/shared/location/api/entity/CountryBounds;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getCenter()Lcom/vinted/shared/location/api/entity/Bound;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getRadius()Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpl-double v3, v3, v5

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    new-instance p0, Lcom/google/android/gms/maps/model/LatLng;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/vinted/shared/location/api/entity/Bound;->getLatitude()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v0}, Lcom/vinted/shared/location/api/entity/Bound;->getLongitude()D

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-direct {p0, v3, v4, v0, v1}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-static {p0, v0, v1}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt;->locationBounds(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_0
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getBottomLeft()Lcom/vinted/shared/location/api/entity/Bound;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getBottomRight()Lcom/vinted/shared/location/api/entity/Bound;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getTopLeft()Lcom/vinted/shared/location/api/entity/Bound;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {p0}, Lcom/vinted/shared/location/api/entity/CountryBounds;->getTopRight()Lcom/vinted/shared/location/api/entity/Bound;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {v2, v3, v4, p0}, [Lcom/vinted/shared/location/api/entity/Bound;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lkotlin/collections/a;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v3, 0xa

    .line 88
    .line 89
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/vinted/shared/location/api/entity/Bound;

    .line 111
    .line 112
    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    .line 113
    .line 114
    invoke-virtual {v3}, Lcom/vinted/shared/location/api/entity/Bound;->getLatitude()D

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-virtual {v3}, Lcom/vinted/shared/location/api/entity/Bound;->getLongitude()D

    .line 119
    .line 120
    .line 121
    move-result-wide v7

    .line 122
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Lcom/google/android/gms/maps/model/LatLng;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_4
    instance-of v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Location;

    .line 162
    .line 163
    if-eqz v0, :cond_5

    .line 164
    .line 165
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Location;

    .line 166
    .line 167
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Location;->locationStamp:Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;

    .line 168
    .line 169
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/shared/LocationStamp;->latLng:Lcom/vinted/shared/location/LatLng;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    .line 175
    .line 176
    iget-wide v1, p0, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 177
    .line 178
    iget-wide v3, p0, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 179
    .line 180
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 181
    .line 182
    .line 183
    const-wide v1, 0x40cd4c0000000000L    # 15000.0

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, v2}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapKt;->locationBounds(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_5
    instance-of v0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Points;

    .line 194
    .line 195
    if-eqz v0, :cond_8

    .line 196
    .line 197
    check-cast p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Points;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapCameraRequest$Target$Points;->coordinates:Ljava/util/List;

    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    :goto_2
    return-object v1

    .line 208
    :cond_6
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    check-cast p0, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_7

    .line 226
    .line 227
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lcom/vinted/shared/location/LatLng;

    .line 232
    .line 233
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    .line 234
    .line 235
    iget-wide v3, v1, Lcom/vinted/shared/location/LatLng;->lat:D

    .line 236
    .line 237
    iget-wide v5, v1, Lcom/vinted/shared/location/LatLng;->lng:D

    .line 238
    .line 239
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    return-object p0

    .line 251
    :cond_8
    invoke-static {}, Lmuk;->q()V

    .line 252
    .line 253
    .line 254
    return-object v1
.end method

.method public static final locationBounds(Lcom/google/android/gms/maps/model/LatLng;D)Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/maps/model/LatLngBounds;->builder()Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {p0, p1, p2, v1, v2}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide v1, 0x4056800000000000L    # 90.0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1, p2, v1, v2}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-wide v1, 0x4066800000000000L    # 180.0

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    invoke-static {p0, p1, p2, v1, v2}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide v1, 0x4070e00000000000L    # 270.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-static {p0, p1, p2, v1, v2}, Le5i;->a(Lcom/google/android/gms/maps/model/LatLng;DD)Lcom/google/android/gms/maps/model/LatLng;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->include(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/LatLngBounds$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/LatLngBounds$Builder;->build()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    return-object p0
.end method
