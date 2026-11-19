.class public abstract Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final ShippingContactButtonsContainer(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object v3, p3

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p3, 0x6738514f

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    const/4 p3, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p3, 0x2

    .line 19
    :goto_0
    or-int/2addr p3, p4

    .line 20
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x20

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x10

    .line 30
    .line 31
    :goto_1
    or-int/2addr p3, v0

    .line 32
    invoke-virtual {v3, p2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/16 v0, 0x100

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/16 v0, 0x80

    .line 42
    .line 43
    :goto_2
    or-int/2addr p3, v0

    .line 44
    and-int/lit16 v0, p3, 0x93

    .line 45
    .line 46
    const/16 v1, 0x92

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    if-eq v0, v1, :cond_3

    .line 50
    .line 51
    move v0, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_3
    and-int/2addr p3, v2

    .line 55
    invoke-virtual {v3, p3, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_4

    .line 60
    .line 61
    sget-object p3, Lc14;->a:Lzmd;

    .line 62
    .line 63
    sget-object p3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    iget-object p3, p3, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 73
    .line 74
    invoke-static {p3}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance p3, Lvh0;

    .line 79
    .line 80
    invoke-direct {p3, p1, p2, p0}, Lvh0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 81
    .line 82
    .line 83
    const v0, -0x1a40fc55

    .line 84
    .line 85
    .line 86
    invoke-static {v0, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/16 v4, 0x180

    .line 91
    .line 92
    const/4 v5, 0x1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    new-instance v0, Ll8a;

    .line 108
    .line 109
    const/4 v5, 0x2

    .line 110
    move v1, p0

    .line 111
    move-object v2, p1

    .line 112
    move-object v3, p2

    .line 113
    move v4, p4

    .line 114
    invoke-direct/range {v0 .. v5}, Ll8a;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 118
    .line 119
    :cond_5
    return-void
.end method

.method public static final ShippingContactContent(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-object/from16 v4, p11

    .line 32
    .line 33
    check-cast v4, Landroidx/compose/runtime/c;

    .line 34
    .line 35
    const v0, -0x60856851

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 39
    .line 40
    .line 41
    move-object/from16 v6, p0

    .line 42
    .line 43
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x4

    .line 48
    const/4 v2, 0x2

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    move v0, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v2

    .line 54
    :goto_0
    or-int v0, p12, v0

    .line 55
    .line 56
    move-object/from16 v7, p1

    .line 57
    .line 58
    invoke-virtual {v4, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x20

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/16 v3, 0x10

    .line 68
    .line 69
    :goto_1
    or-int/2addr v0, v3

    .line 70
    move-object/from16 v8, p2

    .line 71
    .line 72
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    const/16 v3, 0x100

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/16 v3, 0x80

    .line 82
    .line 83
    :goto_2
    or-int/2addr v0, v3

    .line 84
    move-object/from16 v9, p3

    .line 85
    .line 86
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    const/16 v3, 0x800

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    const/16 v3, 0x400

    .line 96
    .line 97
    :goto_3
    or-int/2addr v0, v3

    .line 98
    move-object/from16 v10, p4

    .line 99
    .line 100
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    const/16 v3, 0x4000

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/16 v3, 0x2000

    .line 110
    .line 111
    :goto_4
    or-int/2addr v0, v3

    .line 112
    move-object/from16 v11, p5

    .line 113
    .line 114
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    const/high16 v3, 0x20000

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_5
    const/high16 v3, 0x10000

    .line 124
    .line 125
    :goto_5
    or-int/2addr v0, v3

    .line 126
    move-object/from16 v12, p6

    .line 127
    .line 128
    invoke-virtual {v4, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_6

    .line 133
    .line 134
    const/high16 v3, 0x100000

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const/high16 v3, 0x80000

    .line 138
    .line 139
    :goto_6
    or-int/2addr v0, v3

    .line 140
    move-object/from16 v15, p7

    .line 141
    .line 142
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_7

    .line 147
    .line 148
    const/high16 v3, 0x800000

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const/high16 v3, 0x400000

    .line 152
    .line 153
    :goto_7
    or-int/2addr v0, v3

    .line 154
    move-object/from16 v3, p8

    .line 155
    .line 156
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v5

    .line 160
    if-eqz v5, :cond_8

    .line 161
    .line 162
    const/high16 v5, 0x4000000

    .line 163
    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const/high16 v5, 0x2000000

    .line 166
    .line 167
    :goto_8
    or-int/2addr v0, v5

    .line 168
    move-object/from16 v5, p9

    .line 169
    .line 170
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    const/high16 v13, 0x20000000

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_9
    const/high16 v13, 0x10000000

    .line 180
    .line 181
    :goto_9
    or-int v16, v0, v13

    .line 182
    .line 183
    and-int/lit8 v0, p13, 0x6

    .line 184
    .line 185
    move/from16 v13, p10

    .line 186
    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4, v13}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_a

    .line 194
    .line 195
    goto :goto_a

    .line 196
    :cond_a
    move v1, v2

    .line 197
    :goto_a
    or-int v0, p13, v1

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_b
    move/from16 v0, p13

    .line 201
    .line 202
    :goto_b
    const v1, 0x12492493

    .line 203
    .line 204
    .line 205
    and-int v1, v16, v1

    .line 206
    .line 207
    const v14, 0x12492492

    .line 208
    .line 209
    .line 210
    if-ne v1, v14, :cond_d

    .line 211
    .line 212
    and-int/lit8 v0, v0, 0x3

    .line 213
    .line 214
    if-eq v0, v2, :cond_c

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_c
    const/4 v0, 0x0

    .line 218
    goto :goto_d

    .line 219
    :cond_d
    :goto_c
    const/4 v0, 0x1

    .line 220
    :goto_d
    and-int/lit8 v1, v16, 0x1

    .line 221
    .line 222
    invoke-virtual {v4, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e

    .line 227
    .line 228
    sget-object v0, Lc14;->a:Lzmd;

    .line 229
    .line 230
    sget-object v0, Lr24;->i:Lhbi;

    .line 231
    .line 232
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Lh28;

    .line 237
    .line 238
    new-instance v5, Lun;

    .line 239
    .line 240
    move-object v14, v8

    .line 241
    move-object v8, v6

    .line 242
    move-object v6, v10

    .line 243
    move-object v10, v12

    .line 244
    move-object v12, v9

    .line 245
    move-object v9, v11

    .line 246
    move-object v11, v14

    .line 247
    move-object v14, v7

    .line 248
    move-object v7, v0

    .line 249
    invoke-direct/range {v5 .. v14}, Lun;-><init>(Lkotlin/jvm/functions/Function0;Lh28;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function1;)V

    .line 250
    .line 251
    .line 252
    const v0, -0x2312264

    .line 253
    .line 254
    .line 255
    invoke-static {v0, v5, v4}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const/16 v6, 0x6000

    .line 260
    .line 261
    const/16 v7, 0xf

    .line 262
    .line 263
    move-object v5, v4

    .line 264
    move-object v4, v0

    .line 265
    const/4 v0, 0x0

    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v2, 0x0

    .line 268
    const/4 v3, 0x0

    .line 269
    invoke-static/range {v0 .. v7}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 270
    .line 271
    .line 272
    and-int/lit8 v0, v16, 0xe

    .line 273
    .line 274
    shr-int/lit8 v1, v16, 0x12

    .line 275
    .line 276
    and-int/lit8 v2, v1, 0x70

    .line 277
    .line 278
    or-int/2addr v0, v2

    .line 279
    and-int/lit16 v2, v1, 0x380

    .line 280
    .line 281
    or-int/2addr v0, v2

    .line 282
    and-int/lit16 v1, v1, 0x1c00

    .line 283
    .line 284
    or-int/2addr v0, v1

    .line 285
    move-object/from16 v2, p8

    .line 286
    .line 287
    move-object/from16 v3, p9

    .line 288
    .line 289
    move-object v4, v5

    .line 290
    move-object v1, v15

    .line 291
    move v5, v0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-static/range {v0 .. v5}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt;->ShippingContactDeleteModal(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 295
    .line 296
    .line 297
    move-object v5, v4

    .line 298
    goto :goto_e

    .line 299
    :cond_e
    move-object v5, v4

    .line 300
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 301
    .line 302
    .line 303
    :goto_e
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    if-eqz v0, :cond_f

    .line 308
    .line 309
    new-instance v5, Lxdc;

    .line 310
    .line 311
    move-object/from16 v6, p0

    .line 312
    .line 313
    move-object/from16 v7, p1

    .line 314
    .line 315
    move-object/from16 v8, p2

    .line 316
    .line 317
    move-object/from16 v9, p3

    .line 318
    .line 319
    move-object/from16 v10, p4

    .line 320
    .line 321
    move-object/from16 v11, p5

    .line 322
    .line 323
    move-object/from16 v12, p6

    .line 324
    .line 325
    move-object/from16 v13, p7

    .line 326
    .line 327
    move-object/from16 v14, p8

    .line 328
    .line 329
    move-object/from16 v15, p9

    .line 330
    .line 331
    move/from16 v16, p10

    .line 332
    .line 333
    move/from16 v17, p12

    .line 334
    .line 335
    move/from16 v18, p13

    .line 336
    .line 337
    invoke-direct/range {v5 .. v18}, Lxdc;-><init>(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZII)V

    .line 338
    .line 339
    .line 340
    iput-object v5, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 341
    .line 342
    :cond_f
    return-void
.end method

.method public static final ShippingContactDeleteModal(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
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
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v0, p4

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v6, 0x1c3668de

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const/4 v6, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v6, 0x2

    .line 30
    :goto_0
    or-int/2addr v6, v5

    .line 31
    and-int/lit8 v7, v5, 0x30

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    if-nez v7, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    move v7, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/16 v7, 0x10

    .line 46
    .line 47
    :goto_1
    or-int/2addr v6, v7

    .line 48
    :cond_2
    and-int/lit16 v7, v5, 0x180

    .line 49
    .line 50
    const/16 v9, 0x100

    .line 51
    .line 52
    if-nez v7, :cond_4

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_3

    .line 59
    .line 60
    move v7, v9

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/16 v7, 0x80

    .line 63
    .line 64
    :goto_2
    or-int/2addr v6, v7

    .line 65
    :cond_4
    and-int/lit16 v7, v5, 0xc00

    .line 66
    .line 67
    const/16 v10, 0x800

    .line 68
    .line 69
    if-nez v7, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_5

    .line 76
    .line 77
    move v7, v10

    .line 78
    goto :goto_3

    .line 79
    :cond_5
    const/16 v7, 0x400

    .line 80
    .line 81
    :goto_3
    or-int/2addr v6, v7

    .line 82
    :cond_6
    and-int/lit16 v7, v6, 0x493

    .line 83
    .line 84
    const/16 v11, 0x492

    .line 85
    .line 86
    const/16 v22, 0x1

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eq v7, v11, :cond_7

    .line 90
    .line 91
    move/from16 v7, v22

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    move v7, v12

    .line 95
    :goto_4
    and-int/lit8 v11, v6, 0x1

    .line 96
    .line 97
    invoke-virtual {v0, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_15

    .line 102
    .line 103
    sget-object v7, Lc14;->a:Lzmd;

    .line 104
    .line 105
    iget-boolean v7, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->showDeleteConfirmationModal:Z

    .line 106
    .line 107
    if-eqz v7, :cond_14

    .line 108
    .line 109
    const v7, 0x1fb9a007

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 113
    .line 114
    .line 115
    sget-object v7, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 116
    .line 117
    sget v11, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_title:I

    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    sget v11, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_message:I

    .line 127
    .line 128
    invoke-static {v0, v11}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    sget v13, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_delete_button_title:I

    .line 133
    .line 134
    invoke-static {v0, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    sget-object v16, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->WARNING:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 139
    .line 140
    and-int/lit16 v13, v6, 0x380

    .line 141
    .line 142
    if-ne v13, v9, :cond_8

    .line 143
    .line 144
    move/from16 v9, v22

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_8
    move v9, v12

    .line 148
    :goto_5
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    sget-object v23, Lx04;->a:Lu04;

    .line 153
    .line 154
    if-nez v9, :cond_9

    .line 155
    .line 156
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object v9, Lu04;->b:Lu04$a;

    .line 160
    .line 161
    if-ne v13, v9, :cond_a

    .line 162
    .line 163
    :cond_9
    new-instance v13, Lgtf;

    .line 164
    .line 165
    const/16 v9, 0x15

    .line 166
    .line 167
    invoke-direct {v13, v3, v9}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_a
    move-object/from16 v19, v13

    .line 174
    .line 175
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 176
    .line 177
    new-instance v14, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    const/16 v18, 0x0

    .line 182
    .line 183
    const/16 v20, 0xc

    .line 184
    .line 185
    const/16 v21, 0x0

    .line 186
    .line 187
    invoke-direct/range {v14 .. v21}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 188
    .line 189
    .line 190
    sget v9, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_delete_confirmation_cancel_button_title:I

    .line 191
    .line 192
    invoke-static {v0, v9}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v25

    .line 196
    and-int/lit16 v9, v6, 0x1c00

    .line 197
    .line 198
    if-ne v9, v10, :cond_b

    .line 199
    .line 200
    move/from16 v13, v22

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_b
    move v13, v12

    .line 204
    :goto_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v15

    .line 208
    if-nez v13, :cond_c

    .line 209
    .line 210
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v13, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v15, v13, :cond_d

    .line 216
    .line 217
    :cond_c
    new-instance v15, Lgtf;

    .line 218
    .line 219
    const/16 v13, 0x16

    .line 220
    .line 221
    invoke-direct {v15, v4, v13}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_d
    move-object/from16 v29, v15

    .line 228
    .line 229
    check-cast v29, Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    new-instance v24, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 232
    .line 233
    const/16 v26, 0x0

    .line 234
    .line 235
    const/16 v27, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v30, 0xe

    .line 240
    .line 241
    const/16 v31, 0x0

    .line 242
    .line 243
    invoke-direct/range {v24 .. v31}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 244
    .line 245
    .line 246
    if-ne v9, v10, :cond_e

    .line 247
    .line 248
    move/from16 v9, v22

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_e
    move v9, v12

    .line 252
    :goto_7
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-nez v9, :cond_f

    .line 257
    .line 258
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v9, Lu04;->b:Lu04$a;

    .line 262
    .line 263
    if-ne v10, v9, :cond_10

    .line 264
    .line 265
    :cond_f
    new-instance v10, Lgtf;

    .line 266
    .line 267
    const/16 v9, 0x17

    .line 268
    .line 269
    invoke-direct {v10, v4, v9}, Lgtf;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    :cond_10
    move-object v13, v10

    .line 276
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 277
    .line 278
    const/16 v20, 0x0

    .line 279
    .line 280
    const/16 v21, 0xf43

    .line 281
    .line 282
    move v9, v6

    .line 283
    const/4 v6, 0x0

    .line 284
    move v10, v8

    .line 285
    move-object v8, v7

    .line 286
    const/4 v7, 0x0

    .line 287
    move v15, v12

    .line 288
    const/4 v12, 0x0

    .line 289
    move/from16 v16, v10

    .line 290
    .line 291
    move-object v10, v14

    .line 292
    const/4 v14, 0x0

    .line 293
    move/from16 v17, v15

    .line 294
    .line 295
    const/4 v15, 0x0

    .line 296
    move/from16 v18, v16

    .line 297
    .line 298
    const/16 v16, 0x0

    .line 299
    .line 300
    move/from16 v19, v17

    .line 301
    .line 302
    const/16 v17, 0x0

    .line 303
    .line 304
    move/from16 v25, v19

    .line 305
    .line 306
    const/16 v19, 0x0

    .line 307
    .line 308
    move/from16 p4, v18

    .line 309
    .line 310
    move-object/from16 v18, v0

    .line 311
    .line 312
    move/from16 v0, p4

    .line 313
    .line 314
    move/from16 p4, v9

    .line 315
    .line 316
    move-object v9, v11

    .line 317
    move-object/from16 v11, v24

    .line 318
    .line 319
    invoke-static/range {v6 .. v21}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 320
    .line 321
    .line 322
    move-object/from16 v6, v18

    .line 323
    .line 324
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 325
    .line 326
    and-int/lit8 v8, p4, 0x70

    .line 327
    .line 328
    if-ne v8, v0, :cond_11

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_11
    const/16 v22, 0x0

    .line 332
    .line 333
    :goto_8
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v22, :cond_12

    .line 338
    .line 339
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    sget-object v8, Lu04;->b:Lu04$a;

    .line 343
    .line 344
    if-ne v0, v8, :cond_13

    .line 345
    .line 346
    :cond_12
    new-instance v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt$ShippingContactDeleteModal$4$1;

    .line 347
    .line 348
    const/4 v8, 0x0

    .line 349
    invoke-direct {v0, v2, v8}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt$ShippingContactDeleteModal$4$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_13
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 356
    .line 357
    invoke-static {v6, v7, v0}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 358
    .line 359
    .line 360
    const/4 v15, 0x0

    .line 361
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 362
    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_14
    move-object v6, v0

    .line 366
    move v15, v12

    .line 367
    const v0, 0x1fc64024

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 374
    .line 375
    .line 376
    goto :goto_9

    .line 377
    :cond_15
    move-object v6, v0

    .line 378
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 379
    .line 380
    .line 381
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    if-eqz v7, :cond_16

    .line 386
    .line 387
    new-instance v0, Lko;

    .line 388
    .line 389
    const/16 v6, 0xa

    .line 390
    .line 391
    invoke-direct/range {v0 .. v6}, Lko;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 395
    .line 396
    :cond_16
    return-void
.end method

.method public static final ShippingContactInfoContainer(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x5ab46712

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    invoke-virtual {v3, v0, p0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lc14;->a:Lzmd;

    .line 24
    .line 25
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->a:Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shipping/shippingcontact/ComposableSingletons$ShippingContactScreenKt;->d:Llw3;

    .line 46
    .line 47
    const/16 v4, 0x180

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    new-instance v0, La3g;

    .line 65
    .line 66
    const/16 v1, 0x19

    .line 67
    .line 68
    invoke-direct {v0, v1, p1}, La3g;-><init>(BI)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static final ShippingContactPhoneInput(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLx04;I)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lx04;",
            "I)V"
        }
    .end annotation

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
    move-object/from16 v10, p4

    .line 10
    .line 11
    check-cast v10, Landroidx/compose/runtime/c;

    .line 12
    .line 13
    const v0, 0x65d2bdaf

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v6, 0x2

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v6

    .line 30
    :goto_0
    or-int v0, p5, v0

    .line 31
    .line 32
    invoke-virtual {v10, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x20

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    move v7, v8

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v7, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v0, v7

    .line 45
    invoke-virtual {v10, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const/16 v9, 0x100

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    move v7, v9

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v7, 0x80

    .line 56
    .line 57
    :goto_2
    or-int/2addr v0, v7

    .line 58
    invoke-virtual {v10, v4}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/16 v7, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v7, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v7

    .line 70
    and-int/lit16 v7, v0, 0x493

    .line 71
    .line 72
    const/16 v11, 0x492

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    if-eq v7, v11, :cond_4

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    move v7, v15

    .line 80
    :goto_4
    and-int/lit8 v11, v0, 0x1

    .line 81
    .line 82
    invoke-virtual {v10, v11, v7}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_10

    .line 87
    .line 88
    sget-object v7, Lc14;->a:Lzmd;

    .line 89
    .line 90
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    sget-object v11, Lx04;->a:Lu04;

    .line 95
    .line 96
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    sget-object v11, Lu04;->b:Lu04$a;

    .line 100
    .line 101
    if-ne v7, v11, :cond_5

    .line 102
    .line 103
    iget-object v7, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->phoneNumber:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v7}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    check-cast v7, Ltwc;

    .line 113
    .line 114
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    if-ne v13, v11, :cond_6

    .line 119
    .line 120
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-static {v13}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    check-cast v13, Ltwc;

    .line 130
    .line 131
    sget-object v14, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 132
    .line 133
    sget v12, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_phone_number_label:I

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v10, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    new-instance v19, Lcsa;

    .line 143
    .line 144
    sget-object v12, Lesa;->b:Ldsa;

    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    sget-byte v22, Lesa;->f:B

    .line 150
    .line 151
    const/16 v27, 0x7b

    .line 152
    .line 153
    const/16 v28, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const/16 v24, 0x0

    .line 162
    .line 163
    const/16 v25, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    invoke-direct/range {v19 .. v28}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    sget-object v12, Lnlc;->a:Lklc;

    .line 171
    .line 172
    and-int/lit16 v14, v0, 0x380

    .line 173
    .line 174
    if-ne v14, v9, :cond_7

    .line 175
    .line 176
    const/4 v9, 0x1

    .line 177
    goto :goto_5

    .line 178
    :cond_7
    move v9, v15

    .line 179
    :goto_5
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v14

    .line 183
    if-nez v9, :cond_8

    .line 184
    .line 185
    if-ne v14, v11, :cond_9

    .line 186
    .line 187
    :cond_8
    new-instance v14, Lii7;

    .line 188
    .line 189
    const/4 v9, 0x5

    .line 190
    invoke-direct {v14, v9, v13, v3}, Lii7;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 197
    .line 198
    invoke-static {v12, v14}, Lp18;->d(Lnlc;Lkotlin/jvm/functions/Function1;)Lnlc;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    and-int/lit8 v9, v0, 0xe

    .line 203
    .line 204
    if-eq v9, v5, :cond_a

    .line 205
    .line 206
    move v5, v15

    .line 207
    goto :goto_6

    .line 208
    :cond_a
    const/4 v5, 0x1

    .line 209
    :goto_6
    and-int/lit8 v0, v0, 0x70

    .line 210
    .line 211
    if-ne v0, v8, :cond_b

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_7

    .line 215
    :cond_b
    move v0, v15

    .line 216
    :goto_7
    or-int/2addr v0, v5

    .line 217
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    if-ne v5, v11, :cond_d

    .line 224
    .line 225
    :cond_c
    new-instance v5, Lkkh;

    .line 226
    .line 227
    invoke-direct {v5, v1, v2, v7, v6}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_d
    move-object/from16 v21, v5

    .line 234
    .line 235
    check-cast v21, Lkotlin/jvm/functions/Function1;

    .line 236
    .line 237
    sget v0, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_phone_number_placeholder_text:I

    .line 238
    .line 239
    invoke-static {v10, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v13

    .line 243
    iget-object v0, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->phoneNumberValidation:Lcom/vinted/feature/checkout/Text;

    .line 244
    .line 245
    if-nez v0, :cond_e

    .line 246
    .line 247
    const v0, 0x47395480    # 47444.5f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    :goto_8
    move-object v14, v0

    .line 258
    goto :goto_9

    .line 259
    :cond_e
    const v5, 0x3c1a9fa1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 263
    .line 264
    .line 265
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v5}, Lcom/vinted/feature/checkout/Text;->getString(Lcom/vinted/shared/localization/Phrases;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :goto_9
    if-eqz v4, :cond_f

    .line 283
    .line 284
    const v0, 0x473a912a

    .line 285
    .line 286
    .line 287
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 288
    .line 289
    .line 290
    const-string v0, "shipping_contact_bloom_inputs_v2_ab"

    .line 291
    .line 292
    invoke-static {v12, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 306
    .line 307
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    iget-object v6, v6, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 312
    .line 313
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    iget-object v8, v8, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 318
    .line 319
    invoke-static {v10}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 320
    .line 321
    .line 322
    move-result-object v9

    .line 323
    iget-object v9, v9, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 324
    .line 325
    invoke-static {v8, v0, v9, v6}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    new-instance v16, Lv8f;

    .line 330
    .line 331
    const/16 v24, 0x7

    .line 332
    .line 333
    move-object/from16 v23, v7

    .line 334
    .line 335
    move-object/from16 v20, v14

    .line 336
    .line 337
    move-object/from16 v22, v19

    .line 338
    .line 339
    move-object/from16 v19, v13

    .line 340
    .line 341
    invoke-direct/range {v16 .. v24}, Lv8f;-><init>(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Ljava/lang/Object;B)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v0, v16

    .line 345
    .line 346
    const v6, 0x77a51cbb

    .line 347
    .line 348
    .line 349
    invoke-static {v6, v0, v10}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    const v11, 0x30006

    .line 354
    .line 355
    .line 356
    const/16 v12, 0xe

    .line 357
    .line 358
    const/4 v6, 0x0

    .line 359
    const/4 v7, 0x0

    .line 360
    invoke-static/range {v5 .. v12}, Lcom/vinted/bloom/compose/primitive/box/BloomBoxKt;->BloomBox(Lnlc;Lcom/vinted/bloom/compose/theme/primitive/box/BoxBackgroundColor;Lcom/vinted/bloom/compose/generated/theme/base/BloomBorderRadii$BorderRadius;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/c;->x(Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_f
    move-object/from16 v23, v7

    .line 369
    .line 370
    move-object v0, v13

    .line 371
    move-object/from16 v20, v14

    .line 372
    .line 373
    const v5, 0x474832b9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/c;->h0(I)V

    .line 377
    .line 378
    .line 379
    sget-object v7, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;->STACKED:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomLabelStyling$Type;

    .line 380
    .line 381
    const-string v5, "contact_details_phone_number_label"

    .line 382
    .line 383
    invoke-static {v12, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    const/16 v13, 0x186

    .line 388
    .line 389
    const/16 v14, 0x1f2

    .line 390
    .line 391
    const/4 v6, 0x0

    .line 392
    const/4 v9, 0x0

    .line 393
    move-object v12, v10

    .line 394
    const/4 v10, 0x0

    .line 395
    const/4 v11, 0x0

    .line 396
    move-object/from16 v8, v18

    .line 397
    .line 398
    invoke-static/range {v5 .. v14}, Lcom/vinted/bloom/compose/molecule/BloomLabelKt;->BloomLabel(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/label/LabelStyle;Lcom/vinted/bloom/compose/theme/molecule/label/LabelType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 399
    .line 400
    .line 401
    move-object v10, v12

    .line 402
    invoke-interface/range {v23 .. v23}, Ll9i;->getValue()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v5

    .line 406
    move-object v8, v5

    .line 407
    check-cast v8, Ljava/lang/String;

    .line 408
    .line 409
    const/16 v33, 0xc00

    .line 410
    .line 411
    const v34, 0x17f3cf6

    .line 412
    .line 413
    .line 414
    const/4 v7, 0x0

    .line 415
    const/4 v9, 0x0

    .line 416
    const/4 v10, 0x0

    .line 417
    move-object/from16 v30, v12

    .line 418
    .line 419
    const/4 v12, 0x0

    .line 420
    move v5, v15

    .line 421
    const/4 v15, 0x0

    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    move v13, v5

    .line 425
    move-object/from16 v5, v17

    .line 426
    .line 427
    const/16 v17, 0x0

    .line 428
    .line 429
    const/16 v18, 0x0

    .line 430
    .line 431
    move-object/from16 v22, v19

    .line 432
    .line 433
    move-object/from16 v19, v21

    .line 434
    .line 435
    const/16 v21, 0x0

    .line 436
    .line 437
    move-object/from16 v14, v20

    .line 438
    .line 439
    move-object/from16 v20, v22

    .line 440
    .line 441
    const/16 v22, 0x0

    .line 442
    .line 443
    const/16 v23, 0x0

    .line 444
    .line 445
    const/16 v24, 0x0

    .line 446
    .line 447
    const/16 v25, 0x0

    .line 448
    .line 449
    const/16 v26, 0x0

    .line 450
    .line 451
    const/16 v27, 0x0

    .line 452
    .line 453
    const-string v28, "contact_details_phone_number_input"

    .line 454
    .line 455
    const/16 v29, 0x0

    .line 456
    .line 457
    const/16 v31, 0x0

    .line 458
    .line 459
    const/high16 v32, 0x30000

    .line 460
    .line 461
    move/from16 v35, v13

    .line 462
    .line 463
    move-object v13, v0

    .line 464
    move/from16 v0, v35

    .line 465
    .line 466
    invoke-static/range {v5 .. v34}, Lcom/vinted/bloom/compose/molecule/input/BloomTextInputKt;->BloomTextInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;ZIILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Ljava/lang/String;Lx04;IIII)V

    .line 467
    .line 468
    .line 469
    move-object/from16 v10, v30

    .line 470
    .line 471
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :cond_10
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->a0()V

    .line 476
    .line 477
    .line 478
    :goto_a
    invoke-virtual {v10}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 479
    .line 480
    .line 481
    move-result-object v7

    .line 482
    if-eqz v7, :cond_11

    .line 483
    .line 484
    new-instance v0, Ltx2;

    .line 485
    .line 486
    const/16 v6, 0x16

    .line 487
    .line 488
    move/from16 v5, p5

    .line 489
    .line 490
    invoke-direct/range {v0 .. v6}, Ltx2;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;ZIB)V

    .line 491
    .line 492
    .line 493
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 494
    .line 495
    :cond_11
    return-void
.end method

.method public static final ShippingContactScreen(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;ZLx04;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v10, p1

    .line 4
    .line 5
    move/from16 v14, p3

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v7, p2

    .line 11
    .line 12
    check-cast v7, Landroidx/compose/runtime/c;

    .line 13
    .line 14
    const v0, -0x41725bbb

    .line 15
    .line 16
    .line 17
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x2

    .line 29
    :goto_0
    or-int/2addr v0, v14

    .line 30
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_1
    or-int v11, v0, v1

    .line 42
    .line 43
    and-int/lit8 v0, v11, 0x13

    .line 44
    .line 45
    const/16 v1, 0x12

    .line 46
    .line 47
    const/4 v12, 0x0

    .line 48
    if-eq v0, v1, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v12

    .line 53
    :goto_2
    and-int/lit8 v1, v11, 0x1

    .line 54
    .line 55
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_19

    .line 60
    .line 61
    sget-object v0, Lc14;->a:Lzmd;

    .line 62
    .line 63
    iget-object v3, v2, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->state:Laof;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x7

    .line 67
    const/4 v4, 0x0

    .line 68
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    move-object v9, v7

    .line 75
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v13, Lx04;->a:Lu04;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v0, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    new-instance v0, Lkjh;

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v7, 0x5

    .line 98
    const/4 v1, 0x0

    .line 99
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 100
    .line 101
    const-string v4, "onStart"

    .line 102
    .line 103
    const-string v5, "onStart()V"

    .line 104
    .line 105
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object v1, v0

    .line 112
    :cond_4
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 113
    .line 114
    move-object v15, v1

    .line 115
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v0, Lu04;->b:Lu04$a;

    .line 131
    .line 132
    if-ne v1, v0, :cond_6

    .line 133
    .line 134
    :cond_5
    new-instance v0, Lkjh;

    .line 135
    .line 136
    const/4 v6, 0x0

    .line 137
    const/16 v7, 0x8

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 141
    .line 142
    const-string v4, "onStop"

    .line 143
    .line 144
    const-string v5, "onStop()V"

    .line 145
    .line 146
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    move-object v1, v0

    .line 153
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 154
    .line 155
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-static {v15, v1, v9, v12}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt;->TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v8}, Ll9i;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    move-object v8, v0

    .line 165
    check-cast v8, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 166
    .line 167
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_7

    .line 176
    .line 177
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v0, Lu04;->b:Lu04$a;

    .line 181
    .line 182
    if-ne v1, v0, :cond_8

    .line 183
    .line 184
    :cond_7
    new-instance v0, Lmkh;

    .line 185
    .line 186
    const/4 v6, 0x0

    .line 187
    const/4 v7, 0x6

    .line 188
    const/4 v1, 0x1

    .line 189
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 190
    .line 191
    const-string v4, "onCheckboxClick"

    .line 192
    .line 193
    const-string v5, "onCheckboxClick(Z)V"

    .line 194
    .line 195
    invoke-direct/range {v0 .. v7}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    move-object v1, v0

    .line 202
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 203
    .line 204
    move-object v12, v1

    .line 205
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 206
    .line 207
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    sget-object v0, Lu04;->b:Lu04$a;

    .line 221
    .line 222
    if-ne v1, v0, :cond_a

    .line 223
    .line 224
    :cond_9
    new-instance v0, Lmkh;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x7

    .line 228
    const/4 v1, 0x1

    .line 229
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 230
    .line 231
    const-string v4, "onNumberChanged"

    .line 232
    .line 233
    const-string v5, "onNumberChanged(Ljava/lang/String;)V"

    .line 234
    .line 235
    invoke-direct/range {v0 .. v7}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    move-object v1, v0

    .line 242
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 243
    .line 244
    move-object v15, v1

    .line 245
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 246
    .line 247
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-nez v0, :cond_b

    .line 256
    .line 257
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    sget-object v0, Lu04;->b:Lu04$a;

    .line 261
    .line 262
    if-ne v1, v0, :cond_c

    .line 263
    .line 264
    :cond_b
    new-instance v0, Lkjh;

    .line 265
    .line 266
    const/4 v6, 0x0

    .line 267
    const/16 v7, 0x9

    .line 268
    .line 269
    const/4 v1, 0x0

    .line 270
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 271
    .line 272
    const-string v4, "onValidatePhoneNumberInput"

    .line 273
    .line 274
    const-string v5, "onValidatePhoneNumberInput()V"

    .line 275
    .line 276
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    move-object v1, v0

    .line 283
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 284
    .line 285
    move-object/from16 v16, v1

    .line 286
    .line 287
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 288
    .line 289
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    sget-object v0, Lu04;->b:Lu04$a;

    .line 303
    .line 304
    if-ne v1, v0, :cond_e

    .line 305
    .line 306
    :cond_d
    new-instance v0, Lkjh;

    .line 307
    .line 308
    const/4 v6, 0x0

    .line 309
    const/16 v7, 0xa

    .line 310
    .line 311
    const/4 v1, 0x0

    .line 312
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 313
    .line 314
    const-string v4, "onGoBack"

    .line 315
    .line 316
    const-string v5, "onGoBack()V"

    .line 317
    .line 318
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    move-object v1, v0

    .line 325
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 326
    .line 327
    move-object/from16 v17, v1

    .line 328
    .line 329
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 330
    .line 331
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    if-nez v0, :cond_f

    .line 340
    .line 341
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    sget-object v0, Lu04;->b:Lu04$a;

    .line 345
    .line 346
    if-ne v1, v0, :cond_10

    .line 347
    .line 348
    :cond_f
    new-instance v0, Lkjh;

    .line 349
    .line 350
    const/4 v6, 0x0

    .line 351
    const/16 v7, 0xb

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 355
    .line 356
    const-string v4, "onContinueClicked"

    .line 357
    .line 358
    const-string v5, "onContinueClicked()V"

    .line 359
    .line 360
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    move-object v1, v0

    .line 367
    :cond_10
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 368
    .line 369
    move-object/from16 v18, v1

    .line 370
    .line 371
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 372
    .line 373
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    sget-object v0, Lu04;->b:Lu04$a;

    .line 387
    .line 388
    if-ne v1, v0, :cond_12

    .line 389
    .line 390
    :cond_11
    new-instance v0, Lkjh;

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    const/16 v7, 0xc

    .line 394
    .line 395
    const/4 v1, 0x0

    .line 396
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 397
    .line 398
    const-string v4, "onContactDetailsDeleteClicked"

    .line 399
    .line 400
    const-string v5, "onContactDetailsDeleteClicked()V"

    .line 401
    .line 402
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    move-object v1, v0

    .line 409
    :cond_12
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 410
    .line 411
    move-object/from16 v19, v1

    .line 412
    .line 413
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 414
    .line 415
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    if-nez v0, :cond_13

    .line 424
    .line 425
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    sget-object v0, Lu04;->b:Lu04$a;

    .line 429
    .line 430
    if-ne v1, v0, :cond_14

    .line 431
    .line 432
    :cond_13
    new-instance v0, Lkjh;

    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    const/16 v7, 0xd

    .line 436
    .line 437
    const/4 v1, 0x0

    .line 438
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 439
    .line 440
    const-string v4, "onDeleteModalShown"

    .line 441
    .line 442
    const-string v5, "onDeleteModalShown()V"

    .line 443
    .line 444
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    move-object v1, v0

    .line 451
    :cond_14
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 452
    .line 453
    move-object/from16 v20, v1

    .line 454
    .line 455
    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 456
    .line 457
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    if-nez v0, :cond_15

    .line 466
    .line 467
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    sget-object v0, Lu04;->b:Lu04$a;

    .line 471
    .line 472
    if-ne v1, v0, :cond_16

    .line 473
    .line 474
    :cond_15
    new-instance v0, Lkjh;

    .line 475
    .line 476
    const/4 v6, 0x0

    .line 477
    const/4 v7, 0x6

    .line 478
    const/4 v1, 0x0

    .line 479
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 480
    .line 481
    const-string v4, "onConfirmContactDetailsDeleteClicked"

    .line 482
    .line 483
    const-string v5, "onConfirmContactDetailsDeleteClicked()V"

    .line 484
    .line 485
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object v1, v0

    .line 492
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 493
    .line 494
    move-object/from16 v21, v1

    .line 495
    .line 496
    check-cast v21, Lkotlin/jvm/functions/Function0;

    .line 497
    .line 498
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v0, :cond_17

    .line 507
    .line 508
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 509
    .line 510
    .line 511
    sget-object v0, Lu04;->b:Lu04$a;

    .line 512
    .line 513
    if-ne v1, v0, :cond_18

    .line 514
    .line 515
    :cond_17
    new-instance v0, Lkjh;

    .line 516
    .line 517
    const/4 v6, 0x0

    .line 518
    const/4 v7, 0x7

    .line 519
    const/4 v1, 0x0

    .line 520
    const-class v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 521
    .line 522
    const-string v4, "onDismissDialog"

    .line 523
    .line 524
    const-string v5, "onDismissDialog()V"

    .line 525
    .line 526
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    move-object v1, v0

    .line 533
    :cond_18
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 534
    .line 535
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 536
    .line 537
    shr-int/lit8 v0, v11, 0x3

    .line 538
    .line 539
    and-int/lit8 v13, v0, 0xe

    .line 540
    .line 541
    move-object v7, v9

    .line 542
    move-object v9, v1

    .line 543
    move-object v1, v12

    .line 544
    const/4 v12, 0x0

    .line 545
    move-object v11, v7

    .line 546
    move-object v0, v8

    .line 547
    move-object v2, v15

    .line 548
    move-object/from16 v3, v16

    .line 549
    .line 550
    move-object/from16 v4, v17

    .line 551
    .line 552
    move-object/from16 v5, v18

    .line 553
    .line 554
    move-object/from16 v6, v19

    .line 555
    .line 556
    move-object/from16 v7, v20

    .line 557
    .line 558
    move-object/from16 v8, v21

    .line 559
    .line 560
    move-object/from16 v15, p0

    .line 561
    .line 562
    invoke-static/range {v0 .. v13}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactScreenKt;->ShippingContactContent(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLx04;II)V

    .line 563
    .line 564
    .line 565
    move-object v7, v11

    .line 566
    goto :goto_3

    .line 567
    :cond_19
    move-object v15, v2

    .line 568
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 569
    .line 570
    .line 571
    :goto_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    if-eqz v0, :cond_1a

    .line 576
    .line 577
    new-instance v1, Lqg2;

    .line 578
    .line 579
    const/16 v2, 0x9

    .line 580
    .line 581
    invoke-direct {v1, v15, v10, v14, v2}, Lqg2;-><init>(Ljava/lang/Object;ZIB)V

    .line 582
    .line 583
    .line 584
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 585
    .line 586
    :cond_1a
    return-void
.end method

.method public static final TimeOnTaskTracking(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x15265307

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int/2addr v0, p3

    .line 20
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    move v2, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v2, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v2

    .line 33
    and-int/lit8 v2, v0, 0x13

    .line 34
    .line 35
    const/16 v4, 0x12

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x1

    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    move v2, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v2, v5

    .line 44
    :goto_2
    and-int/lit8 v4, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {p2, v4, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_7

    .line 51
    .line 52
    sget-object v2, Lc14;->a:Lzmd;

    .line 53
    .line 54
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 63
    .line 64
    and-int/lit8 v4, v0, 0xe

    .line 65
    .line 66
    if-ne v4, v1, :cond_3

    .line 67
    .line 68
    move v1, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v1, v5

    .line 71
    :goto_3
    and-int/lit8 v0, v0, 0x70

    .line 72
    .line 73
    if-ne v0, v3, :cond_4

    .line 74
    .line 75
    move v5, v6

    .line 76
    :cond_4
    or-int v0, v1, v5

    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    or-int/2addr v0, v1

    .line 83
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    sget-object v0, Lx04;->a:Lu04;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu04;->b:Lu04$a;

    .line 95
    .line 96
    if-ne v1, v0, :cond_6

    .line 97
    .line 98
    :cond_5
    new-instance v1, Lyc1;

    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-direct {v1, v2, p0, p1, v0}, Lyc1;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 108
    .line 109
    invoke-static {v2, v1, p2}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_7
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 114
    .line 115
    .line 116
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-eqz p2, :cond_8

    .line 121
    .line 122
    new-instance v0, Le9g;

    .line 123
    .line 124
    const/4 v1, 0x5

    .line 125
    invoke-direct {v0, p0, p1, p3, v1}, Le9g;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_8
    return-void
.end method

.method public static final Toolbar(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v2, 0x2d766a0e

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    or-int v2, p2, v2

    .line 24
    .line 25
    and-int/lit8 v4, v2, 0x3

    .line 26
    .line 27
    if-eq v4, v3, :cond_1

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    and-int/lit8 v4, v2, 0x1

    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v3, Lc14;->a:Lzmd;

    .line 41
    .line 42
    sget-object v3, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 43
    .line 44
    sget v4, Lcom/vinted/feature/shipping/impl/R$string;->contact_details_title:I

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v4}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    shl-int/lit8 v2, v2, 0x18

    .line 54
    .line 55
    const/high16 v3, 0xe000000

    .line 56
    .line 57
    and-int/2addr v2, v3

    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    const v26, 0x7befef

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    move-object/from16 v23, v1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    move/from16 v25, v2

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    const/4 v3, 0x0

    .line 71
    const/4 v5, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x1

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v15, 0x0

    .line 82
    const/16 v16, 0x0

    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v21, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    move-object/from16 v18, p0

    .line 97
    .line 98
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v0, v18

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    move-object/from16 v23, v1

    .line 105
    .line 106
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    new-instance v2, Ld7h;

    .line 116
    .line 117
    const/16 v3, 0x9

    .line 118
    .line 119
    move/from16 v4, p2

    .line 120
    .line 121
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 122
    .line 123
    .line 124
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 125
    .line 126
    :cond_3
    return-void
.end method
