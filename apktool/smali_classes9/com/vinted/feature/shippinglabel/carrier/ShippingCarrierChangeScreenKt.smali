.class public abstract Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CarrierChangeRequestForm(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    move-object/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v8, p7

    .line 8
    .line 9
    check-cast v8, Landroidx/compose/runtime/c;

    .line 10
    .line 11
    const v0, 0x2f287d58

    .line 12
    .line 13
    .line 14
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    :goto_0
    or-int v0, p8, v0

    .line 27
    .line 28
    move-object/from16 v2, p1

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/16 v3, 0x10

    .line 40
    .line 41
    :goto_1
    or-int/2addr v0, v3

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    const/16 v4, 0x100

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v4, 0x80

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v4

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    const/16 v5, 0x800

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    const/16 v5, 0x400

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v5

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    const/16 v9, 0x4000

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v9, 0x2000

    .line 82
    .line 83
    :goto_4
    or-int/2addr v0, v9

    .line 84
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    const/high16 v9, 0x20000

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_5
    const/high16 v9, 0x10000

    .line 94
    .line 95
    :goto_5
    or-int/2addr v0, v9

    .line 96
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    const/high16 v9, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v9, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v9

    .line 108
    const v9, 0x92493

    .line 109
    .line 110
    .line 111
    and-int/2addr v9, v0

    .line 112
    const v10, 0x92492

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    if-eq v9, v10, :cond_7

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    move v9, v11

    .line 121
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 122
    .line 123
    invoke-virtual {v8, v10, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_c

    .line 128
    .line 129
    sget-object v9, Lc14;->a:Lzmd;

    .line 130
    .line 131
    iget-boolean v9, v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->showConfirmDialog:Z

    .line 132
    .line 133
    if-eqz v9, :cond_8

    .line 134
    .line 135
    const v9, -0x27281824

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->h0(I)V

    .line 139
    .line 140
    .line 141
    shr-int/lit8 v0, v0, 0xf

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x7e

    .line 144
    .line 145
    invoke-static {v6, v7, v8, v0}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->ConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const v0, -0x27260316

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->x(Z)V

    .line 159
    .line 160
    .line 161
    :goto_8
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v9, Lx04;->a:Lu04;

    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    sget-object v9, Lu04;->b:Lu04$a;

    .line 175
    .line 176
    if-ne v0, v9, :cond_9

    .line 177
    .line 178
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 179
    .line 180
    invoke-static {v0, v8}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    move-object v15, v0

    .line 188
    check-cast v15, Luj4;

    .line 189
    .line 190
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lhbi;

    .line 191
    .line 192
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v14, v0

    .line 197
    check-cast v14, Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {v14}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 200
    .line 201
    .line 202
    move-result-object v13

    .line 203
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    or-int/2addr v0, v10

    .line 212
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v10

    .line 216
    or-int/2addr v0, v10

    .line 217
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    or-int/2addr v0, v10

    .line 222
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    if-nez v0, :cond_a

    .line 227
    .line 228
    if-ne v10, v9, :cond_b

    .line 229
    .line 230
    :cond_a
    move-object/from16 v16, v12

    .line 231
    .line 232
    goto :goto_9

    .line 233
    :cond_b
    move-object/from16 v16, v12

    .line 234
    .line 235
    goto :goto_a

    .line 236
    :goto_9
    new-instance v12, Lokh;

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    invoke-direct/range {v12 .. v17}, Lokh;-><init>(Landroid/view/ViewTreeObserver;Landroid/view/View;Luj4;Lvqg;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    move-object v10, v12

    .line 247
    :goto_a
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 248
    .line 249
    invoke-static {v13, v10, v8}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Ld0a;

    .line 253
    .line 254
    invoke-direct/range {v0 .. v5}, Ld0a;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 255
    .line 256
    .line 257
    const v1, -0x4bf52d6c

    .line 258
    .line 259
    .line 260
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 261
    .line 262
    .line 263
    move-result-object v15

    .line 264
    const/high16 v17, 0xc00000

    .line 265
    .line 266
    const/16 v18, 0x6f

    .line 267
    .line 268
    move-object/from16 v12, v16

    .line 269
    .line 270
    move-object/from16 v16, v8

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    const/4 v13, 0x0

    .line 277
    const/4 v14, 0x0

    .line 278
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 279
    .line 280
    .line 281
    goto :goto_b

    .line 282
    :cond_c
    move-object/from16 v16, v8

    .line 283
    .line 284
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    if-eqz v9, :cond_d

    .line 292
    .line 293
    new-instance v0, Leh0;

    .line 294
    .line 295
    move-object/from16 v1, p0

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    move-object/from16 v3, p2

    .line 300
    .line 301
    move-object/from16 v4, p3

    .line 302
    .line 303
    move-object/from16 v5, p4

    .line 304
    .line 305
    move/from16 v8, p8

    .line 306
    .line 307
    invoke-direct/range {v0 .. v8}, Leh0;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 311
    .line 312
    :cond_d
    return-void
.end method

.method public static final CarrierOptionSelection(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lx04;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
    const p3, 0x608dc733

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p3}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    new-instance p3, Lk7d;

    .line 79
    .line 80
    const/16 v0, 0xe

    .line 81
    .line 82
    invoke-direct {p3, p0, p2, p1, v0}, Lk7d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 83
    .line 84
    .line 85
    const v0, -0x4086a6a9

    .line 86
    .line 87
    .line 88
    invoke-static {v0, p3, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/16 v4, 0x180

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 101
    .line 102
    .line 103
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-eqz p3, :cond_5

    .line 108
    .line 109
    new-instance v0, Lb4g;

    .line 110
    .line 111
    const/16 v5, 0x13

    .line 112
    .line 113
    move-object v1, p0

    .line 114
    move-object v2, p1

    .line 115
    move-object v3, p2

    .line 116
    move v4, p4

    .line 117
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;IB)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p3, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 121
    .line 122
    :cond_5
    return-void
.end method

.method public static final ChangeReasonInput(Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 26

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v1, 0x346b7d75

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x2

    .line 26
    :goto_0
    or-int v2, p4, v2

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/16 v5, 0x10

    .line 38
    .line 39
    :goto_1
    or-int/2addr v2, v5

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    const/16 v6, 0x100

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    move v5, v6

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x80

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    and-int/lit16 v5, v2, 0x93

    .line 54
    .line 55
    const/16 v7, 0x92

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    const/4 v9, 0x0

    .line 59
    if-eq v5, v7, :cond_3

    .line 60
    .line 61
    move v5, v8

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move v5, v9

    .line 64
    :goto_3
    and-int/lit8 v7, v2, 0x1

    .line 65
    .line 66
    invoke-virtual {v0, v7, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_9

    .line 71
    .line 72
    sget-object v5, Lc14;->a:Lzmd;

    .line 73
    .line 74
    sget-object v5, Lnlc;->a:Lklc;

    .line 75
    .line 76
    const-string v7, "shipping_carrier_change_reason_input"

    .line 77
    .line 78
    invoke-static {v5, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v7, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 83
    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget v10, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_reason_title:I

    .line 92
    .line 93
    invoke-interface {v7, v10}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    instance-of v7, v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitNote;

    .line 98
    .line 99
    const/4 v11, 0x0

    .line 100
    if-eqz v7, :cond_4

    .line 101
    .line 102
    const v7, -0x6b28278e

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    sget v12, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_reason_limitation_note:I

    .line 113
    .line 114
    invoke-interface {v7, v12}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    move-object v12, v3

    .line 119
    check-cast v12, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitNote;

    .line 120
    .line 121
    iget v12, v12, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitNote;->charactersLeft:I

    .line 122
    .line 123
    invoke-static {v12, v0, v7}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->replacePluralCharacterCount(ILx04;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const v7, -0x6b25bcc4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/c;->h0(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 138
    .line 139
    .line 140
    move-object v7, v11

    .line 141
    :goto_4
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_reason_placeholder:I

    .line 146
    .line 147
    invoke-interface {v12, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    instance-of v13, v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    const v11, -0x60656b54

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->h0(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    sget v13, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_reason_limitation_validation:I

    .line 166
    .line 167
    invoke-interface {v11, v13}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    move-object v13, v3

    .line 172
    check-cast v13, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;

    .line 173
    .line 174
    iget v13, v13, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;->charactersToRemove:I

    .line 175
    .line 176
    invoke-static {v13, v0, v11}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->replacePluralCharacterCount(ILx04;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 181
    .line 182
    .line 183
    :goto_5
    move-object v13, v11

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    const v13, -0x6062db00

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->h0(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->x(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :goto_6
    and-int/lit16 v11, v2, 0x380

    .line 196
    .line 197
    if-ne v11, v6, :cond_6

    .line 198
    .line 199
    move v9, v8

    .line 200
    :cond_6
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-nez v9, :cond_7

    .line 205
    .line 206
    sget-object v9, Lx04;->a:Lu04;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    sget-object v9, Lu04;->b:Lu04$a;

    .line 212
    .line 213
    if-ne v6, v9, :cond_8

    .line 214
    .line 215
    :cond_7
    new-instance v6, Lckh;

    .line 216
    .line 217
    invoke-direct {v6, v4, v8}, Lckh;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_8
    move-object v14, v6

    .line 224
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 225
    .line 226
    new-instance v15, Lcsa;

    .line 227
    .line 228
    sget-object v6, Lbsa;->b:Lasa;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-byte v16, Lbsa;->f:B

    .line 234
    .line 235
    const/16 v23, 0x7e

    .line 236
    .line 237
    const/16 v24, 0x0

    .line 238
    .line 239
    const/16 v17, 0x0

    .line 240
    .line 241
    const/16 v18, 0x0

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    const/16 v20, 0x0

    .line 246
    .line 247
    const/16 v21, 0x0

    .line 248
    .line 249
    const/16 v22, 0x0

    .line 250
    .line 251
    invoke-direct/range {v15 .. v24}, Lcsa;-><init>(ILjava/lang/Boolean;IILvne;Ljava/lang/Boolean;Lsmb;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 252
    .line 253
    .line 254
    shl-int/lit8 v2, v2, 0x9

    .line 255
    .line 256
    and-int/lit16 v2, v2, 0x1c00

    .line 257
    .line 258
    or-int/lit8 v23, v2, 0x6

    .line 259
    .line 260
    const/16 v24, 0xc30

    .line 261
    .line 262
    const v25, 0x7d036

    .line 263
    .line 264
    .line 265
    const/4 v6, 0x0

    .line 266
    move-object v11, v7

    .line 267
    const/4 v7, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    const/16 v17, 0x5

    .line 272
    .line 273
    const/16 v19, 0x0

    .line 274
    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    move-object v8, v1

    .line 278
    invoke-static/range {v5 .. v25}, Lcom/vinted/bloom/compose/molecule/input/BloomTextAreaInputKt;->BloomTextAreaInput(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/input/InputTheme;Lcom/vinted/bloom/compose/theme/molecule/input/InputStyle;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcsa;Lzra;IILkotlin/jvm/functions/Function1;Lmvc;Ljava/lang/String;Lx04;III)V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    move-object/from16 v22, v0

    .line 283
    .line 284
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 285
    .line 286
    .line 287
    :goto_7
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    new-instance v0, Lb4g;

    .line 294
    .line 295
    const/16 v5, 0x12

    .line 296
    .line 297
    move-object/from16 v1, p0

    .line 298
    .line 299
    move/from16 v2, p4

    .line 300
    .line 301
    invoke-direct/range {v0 .. v5}, Lb4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 302
    .line 303
    .line 304
    iput-object v0, v6, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 305
    .line 306
    :cond_a
    return-void
.end method

.method public static final ConfirmationDialog(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 16
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
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v12, p2

    .line 6
    .line 7
    check-cast v12, Landroidx/compose/runtime/c;

    .line 8
    .line 9
    const v0, 0x5ac960ec

    .line 10
    .line 11
    .line 12
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0x6

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x2

    .line 28
    :goto_0
    or-int v0, p3, v0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v0, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v1, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v0, v1

    .line 49
    :cond_3
    move v9, v0

    .line 50
    and-int/lit8 v0, v9, 0x13

    .line 51
    .line 52
    const/16 v10, 0x12

    .line 53
    .line 54
    if-eq v0, v10, :cond_4

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_3
    and-int/lit8 v1, v9, 0x1

    .line 60
    .line 61
    invoke-virtual {v12, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    sget-object v0, Lc14;->a:Lzmd;

    .line 68
    .line 69
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->request_shipping_carrier_change_modal_title:I

    .line 79
    .line 80
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget v1, Lcom/vinted/feature/shippinglabel/impl/R$string;->request_shipping_carrier_change_modal_body:I

    .line 89
    .line 90
    invoke-interface {v0, v1}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 95
    .line 96
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->request_shipping_carrier_change_modal_confirm:I

    .line 101
    .line 102
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const/4 v6, 0x6

    .line 107
    const/4 v7, 0x0

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    const-string v4, "modal_primary_button"

    .line 111
    .line 112
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    .line 114
    .line 115
    move-object v14, v0

    .line 116
    new-instance v0, Lcom/vinted/bloom/compose/organism/ButtonInfo;

    .line 117
    .line 118
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->request_shipping_carrier_change_modal_cancel:I

    .line 123
    .line 124
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v4, "modal_secondary_button"

    .line 130
    .line 131
    move-object v5, v8

    .line 132
    invoke-direct/range {v0 .. v7}, Lcom/vinted/bloom/compose/organism/ButtonInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 133
    .line 134
    .line 135
    const/high16 v1, 0x1c00000

    .line 136
    .line 137
    shl-int/lit8 v2, v9, 0x12

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    move-object v4, v14

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v15, 0xf43

    .line 143
    .line 144
    move-object v5, v0

    .line 145
    const/4 v0, 0x0

    .line 146
    move-object v3, v13

    .line 147
    move v13, v1

    .line 148
    const/4 v1, 0x0

    .line 149
    const/4 v6, 0x0

    .line 150
    const/4 v8, 0x0

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    move-object v2, v11

    .line 154
    const/4 v11, 0x0

    .line 155
    move-object/from16 v7, p1

    .line 156
    .line 157
    invoke-static/range {v0 .. v15}, Lcom/vinted/bloom/compose/organism/BloomDialogKt;->BloomDialog(Lnlc;Lcom/vinted/bloom/compose/organism/DialogImage;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/organism/ButtonInfo;Lcom/vinted/bloom/compose/theme/organism/dialog/DialogStyle;Lkotlin/jvm/functions/Function0;ZLcom/vinted/bloom/compose/organism/NavigationInfo;ZLkotlin/jvm/functions/Function3;Lx04;III)V

    .line 158
    .line 159
    .line 160
    move-object v5, v7

    .line 161
    goto :goto_4

    .line 162
    :cond_5
    move-object v5, v8

    .line 163
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    new-instance v1, Lp9;

    .line 173
    .line 174
    const/16 v2, 0xa

    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    move/from16 v4, p3

    .line 179
    .line 180
    invoke-direct {v1, v3, v5, v4, v2}, Lp9;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 181
    .line 182
    .line 183
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 184
    .line 185
    :cond_6
    return-void
.end method

.method public static final EmptySelection(Lx04;I)V
    .locals 10

    .line 1
    move-object v7, p0

    .line 2
    check-cast v7, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0xc9be760

    .line 5
    .line 6
    .line 7
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move v1, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v0

    .line 17
    :goto_0
    and-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    sget-object v1, Lc14;->a:Lzmd;

    .line 26
    .line 27
    sget-object v1, Lnlc;->a:Lklc;

    .line 28
    .line 29
    sget-object v2, Lhvh;->c:Ltp7;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lklc;->then(Lnlc;)Lnlc;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lrp;->a:Lop;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, Lop;->f:Lcq1;

    .line 40
    .line 41
    invoke-static {v3, v0}, La72;->c(Lrp;Z)Ln6c;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-wide v3, v7, Landroidx/compose/runtime/c;->U:J

    .line 46
    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->r()Lcfe;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v7, v2}, Lt04;->d(Lx04;Lnlc;)Lnlc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v5, Ld04;->M8:Lc04;

    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget-object v5, Lc04;->b:Lhd9;

    .line 65
    .line 66
    iget-object v6, v7, Landroidx/compose/runtime/c;->b:Lhj0;

    .line 67
    .line 68
    if-eqz v6, :cond_2

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->l0()V

    .line 71
    .line 72
    .line 73
    iget-boolean v6, v7, Landroidx/compose/runtime/c;->T:Z

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->q(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->v0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v5, Lc04;->g:Lky3;

    .line 85
    .line 86
    invoke-static {v7, v0, v5}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 87
    .line 88
    .line 89
    sget-object v0, Lc04;->f:Lky3;

    .line 90
    .line 91
    invoke-static {v7, v4, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v3, Lc04;->j:Lky3;

    .line 99
    .line 100
    invoke-static {v7, v0, v3}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lc04;->k:Ldr;

    .line 104
    .line 105
    invoke-static {v7, v0}, Lf1k;->c(Lx04;Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lc04;->d:Lky3;

    .line 109
    .line 110
    invoke-static {v7, v2, v0}, Lf1k;->d(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lh72;->a:Lh72;

    .line 114
    .line 115
    const-string v0, "shipping_carrier_change_empty_state"

    .line 116
    .line 117
    invoke-static {v1, v0}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget v2, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_empty_state_title:I

    .line 131
    .line 132
    invoke-interface {v1, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    sget v3, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_empty_state_body:I

    .line 141
    .line 142
    invoke-interface {v2, v3}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/4 v8, 0x6

    .line 147
    const/16 v9, 0x3f8

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x0

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-static/range {v0 .. v9}, Lcom/vinted/bloom/compose/organism/BloomEmptyStateKt;->BloomEmptyState(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/bloom/compose/organism/EmptyStateImage;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, p0}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_2
    invoke-static {}, Lwy3;->d()V

    .line 161
    .line 162
    .line 163
    const/4 p0, 0x0

    .line 164
    throw p0

    .line 165
    :cond_3
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 166
    .line 167
    .line 168
    :goto_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-eqz p0, :cond_4

    .line 173
    .line 174
    new-instance v0, La3g;

    .line 175
    .line 176
    const/16 v1, 0x18

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, La3g;-><init>(BI)V

    .line 179
    .line 180
    .line 181
    iput-object v0, p0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 182
    .line 183
    :cond_4
    return-void
.end method

.method public static final Header(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, 0x5693a312

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
    sget-object p0, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->a:Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->c:Llw3;

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
    const/16 v1, 0x16

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

.method public static final RequestButton(Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 6
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
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0x74d5af38

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    sget-object p1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p1, p1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance p1, Lkae;

    .line 54
    .line 55
    const/16 v0, 0x19

    .line 56
    .line 57
    invoke-direct {p1, p0, v0}, Lkae;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 58
    .line 59
    .line 60
    const v0, 0x44c772ec

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v3}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v4, 0x180

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    new-instance v0, Ld7h;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1, p2, p0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method public static final SelectionValidation(Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p0

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p0, -0x61d8af6a

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
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space0:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 35
    .line 36
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object p0, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->a:Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/vinted/feature/shippinglabel/carrier/ComposableSingletons$ShippingCarrierChangeScreenKt;->e:Llw3;

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
    const/16 v1, 0x17

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

.method public static final ShippingCarrierChangeContent(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
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
            "Lx04;",
            "I)V"
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
    invoke-static/range {p5 .. p7}, Lal1;->c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    check-cast v8, Landroidx/compose/runtime/c;

    .line 22
    .line 23
    const v0, 0x36399bef

    .line 24
    .line 25
    .line 26
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 27
    .line 28
    .line 29
    move-object/from16 v10, p0

    .line 30
    .line 31
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x2

    .line 40
    :goto_0
    or-int v0, p9, v0

    .line 41
    .line 42
    move-object/from16 v11, p1

    .line 43
    .line 44
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x20

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x10

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v12, p2

    .line 57
    .line 58
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x100

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x80

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v13, p3

    .line 71
    .line 72
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    move-object/from16 v14, p4

    .line 85
    .line 86
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/16 v1, 0x4000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/16 v1, 0x2000

    .line 96
    .line 97
    :goto_4
    or-int/2addr v0, v1

    .line 98
    move-object/from16 v15, p5

    .line 99
    .line 100
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    const/high16 v1, 0x20000

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const/high16 v1, 0x10000

    .line 110
    .line 111
    :goto_5
    or-int/2addr v0, v1

    .line 112
    move-object/from16 v1, p6

    .line 113
    .line 114
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    const/high16 v2, 0x100000

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    const/high16 v2, 0x80000

    .line 124
    .line 125
    :goto_6
    or-int/2addr v0, v2

    .line 126
    move-object/from16 v2, p7

    .line 127
    .line 128
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    const/high16 v3, 0x800000

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    const/high16 v3, 0x400000

    .line 138
    .line 139
    :goto_7
    or-int/2addr v0, v3

    .line 140
    const v3, 0x492493

    .line 141
    .line 142
    .line 143
    and-int/2addr v3, v0

    .line 144
    const v4, 0x492492

    .line 145
    .line 146
    .line 147
    const/4 v5, 0x1

    .line 148
    if-eq v3, v4, :cond_8

    .line 149
    .line 150
    move v3, v5

    .line 151
    goto :goto_8

    .line 152
    :cond_8
    const/4 v3, 0x0

    .line 153
    :goto_8
    and-int/2addr v0, v5

    .line 154
    invoke-virtual {v8, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    sget-object v0, Lc14;->a:Lzmd;

    .line 161
    .line 162
    sget-object v0, Lnlc;->a:Lklc;

    .line 163
    .line 164
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 174
    .line 175
    iget-wide v3, v3, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 176
    .line 177
    sget-object v5, Lbrf;->a:Larf;

    .line 178
    .line 179
    invoke-static {v0, v3, v4, v5}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sget-object v3, Lhvh;->c:Ltp7;

    .line 184
    .line 185
    invoke-interface {v0, v3}, Lnlc;->then(Lnlc;)Lnlc;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v9, Ldnk;

    .line 190
    .line 191
    const/16 v18, 0xf

    .line 192
    .line 193
    move-object/from16 v16, v11

    .line 194
    .line 195
    move-object v11, v10

    .line 196
    move-object/from16 v10, v16

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    move-object/from16 v17, v2

    .line 201
    .line 202
    invoke-direct/range {v9 .. v18}, Ldnk;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/Function;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 203
    .line 204
    .line 205
    const v1, -0x564c00d5

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    const/high16 v9, 0xc00000

    .line 213
    .line 214
    const/16 v10, 0x7e

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    const/4 v2, 0x0

    .line 218
    const/4 v3, 0x0

    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 223
    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 227
    .line 228
    .line 229
    :goto_9
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    new-instance v9, Ltk;

    .line 236
    .line 237
    move-object/from16 v10, p0

    .line 238
    .line 239
    move-object/from16 v11, p1

    .line 240
    .line 241
    move-object/from16 v12, p2

    .line 242
    .line 243
    move-object/from16 v13, p3

    .line 244
    .line 245
    move-object/from16 v14, p4

    .line 246
    .line 247
    move-object/from16 v15, p5

    .line 248
    .line 249
    move-object/from16 v16, p6

    .line 250
    .line 251
    move-object/from16 v17, p7

    .line 252
    .line 253
    move/from16 v18, p9

    .line 254
    .line 255
    invoke-direct/range {v9 .. v18}, Ltk;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 256
    .line 257
    .line 258
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 259
    .line 260
    :cond_a
    return-void
.end method

.method public static final ShippingCarrierChangeScreen(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    check-cast v13, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x2f16d5f

    .line 13
    .line 14
    .line 15
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x2

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    or-int/2addr v0, v8

    .line 29
    and-int/lit8 v3, v0, 0x3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    if-eq v3, v1, :cond_1

    .line 33
    .line 34
    move v3, v4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v3, 0x0

    .line 37
    :goto_1
    and-int/2addr v0, v4

    .line 38
    invoke-virtual {v13, v0, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_10

    .line 43
    .line 44
    sget-object v0, Lc14;->a:Lzmd;

    .line 45
    .line 46
    iget-object v9, v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->state:Laof;

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x7

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    invoke-static/range {v9 .. v15}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v9, v0

    .line 62
    check-cast v9, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;

    .line 63
    .line 64
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v10, Lx04;->a:Lu04;

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v0, Lu04;->b:Lu04$a;

    .line 80
    .line 81
    if-ne v3, v0, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v11, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    new-instance v0, Lkjh;

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v7, 0x2

    .line 90
    move v3, v1

    .line 91
    const/4 v1, 0x0

    .line 92
    move v4, v3

    .line 93
    const-class v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 94
    .line 95
    move v5, v4

    .line 96
    const-string v4, "onGoBackClick"

    .line 97
    .line 98
    move v11, v5

    .line 99
    const-string v5, "onGoBackClick()V"

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move-object v3, v0

    .line 108
    :goto_3
    check-cast v3, Lkotlin/reflect/KFunction;

    .line 109
    .line 110
    move-object v12, v3

    .line 111
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lu04;->b:Lu04$a;

    .line 127
    .line 128
    if-ne v1, v0, :cond_5

    .line 129
    .line 130
    :cond_4
    new-instance v0, Lmkh;

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x1

    .line 134
    const/4 v1, 0x1

    .line 135
    const-class v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 136
    .line 137
    const-string v4, "onCarrierByIndexClick"

    .line 138
    .line 139
    const-string v5, "onCarrierByIndexClick(J)V"

    .line 140
    .line 141
    invoke-direct/range {v0 .. v7}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v0

    .line 148
    :cond_5
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 149
    .line 150
    move-object v14, v1

    .line 151
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 152
    .line 153
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    if-nez v0, :cond_6

    .line 162
    .line 163
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v0, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v1, v0, :cond_7

    .line 169
    .line 170
    :cond_6
    new-instance v0, Lvxc;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/16 v7, 0xf

    .line 174
    .line 175
    const/4 v1, 0x2

    .line 176
    const-class v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 177
    .line 178
    const-string v4, "onCarrierUrlClick"

    .line 179
    .line 180
    const-string v5, "onCarrierUrlClick(Ljava/lang/String;Ljava/lang/String;)V"

    .line 181
    .line 182
    invoke-direct/range {v0 .. v7}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v0

    .line 189
    :cond_7
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 190
    .line 191
    move-object v15, v1

    .line 192
    check-cast v15, Lkotlin/jvm/functions/Function2;

    .line 193
    .line 194
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-nez v0, :cond_8

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lu04;->b:Lu04$a;

    .line 208
    .line 209
    if-ne v1, v0, :cond_9

    .line 210
    .line 211
    :cond_8
    new-instance v0, Lmkh;

    .line 212
    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x2

    .line 215
    const/4 v1, 0x1

    .line 216
    const-class v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 217
    .line 218
    const-string v4, "onCarrierChangeReasonInput"

    .line 219
    .line 220
    const-string v5, "onCarrierChangeReasonInput(Ljava/lang/String;)V"

    .line 221
    .line 222
    invoke-direct/range {v0 .. v7}, Lmkh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    move-object v1, v0

    .line 229
    :cond_9
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 230
    .line 231
    move-object/from16 v16, v1

    .line 232
    .line 233
    check-cast v16, Lkotlin/jvm/functions/Function1;

    .line 234
    .line 235
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    if-nez v0, :cond_a

    .line 244
    .line 245
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    sget-object v0, Lu04;->b:Lu04$a;

    .line 249
    .line 250
    if-ne v1, v0, :cond_b

    .line 251
    .line 252
    :cond_a
    new-instance v0, Lkjh;

    .line 253
    .line 254
    const/4 v6, 0x0

    .line 255
    const/4 v7, 0x3

    .line 256
    const/4 v1, 0x0

    .line 257
    const-class v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 258
    .line 259
    const-string v4, "onCarrierChangeRequestClick"

    .line 260
    .line 261
    const-string v5, "onCarrierChangeRequestClick()V"

    .line 262
    .line 263
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    move-object v1, v0

    .line 270
    :cond_b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 271
    .line 272
    move-object/from16 v17, v1

    .line 273
    .line 274
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 275
    .line 276
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    if-nez v0, :cond_c

    .line 285
    .line 286
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v0, Lu04;->b:Lu04$a;

    .line 290
    .line 291
    if-ne v1, v0, :cond_d

    .line 292
    .line 293
    :cond_c
    new-instance v0, Lkjh;

    .line 294
    .line 295
    const/4 v6, 0x0

    .line 296
    const/4 v7, 0x4

    .line 297
    const/4 v1, 0x0

    .line 298
    const-class v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 299
    .line 300
    const-string v4, "onDialogRequestConfirm"

    .line 301
    .line 302
    const-string v5, "onDialogRequestConfirm()V"

    .line 303
    .line 304
    invoke-direct/range {v0 .. v7}, Lkjh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    move-object v1, v0

    .line 311
    :cond_d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 312
    .line 313
    move-object/from16 v18, v1

    .line 314
    .line 315
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 316
    .line 317
    invoke-virtual {v13, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-nez v0, :cond_e

    .line 326
    .line 327
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v0, Lu04;->b:Lu04$a;

    .line 331
    .line 332
    if-ne v1, v0, :cond_f

    .line 333
    .line 334
    :cond_e
    new-instance v0, Lrl2;

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    const/16 v7, 0x9

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    const-class v3, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 341
    .line 342
    const-string v4, "onDialogDismiss"

    .line 343
    .line 344
    const-string v5, "onDialogDismiss(Z)V"

    .line 345
    .line 346
    invoke-direct/range {v0 .. v7}, Lrl2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    move-object v1, v0

    .line 353
    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 354
    .line 355
    move-object v10, v12

    .line 356
    move-object v12, v15

    .line 357
    move-object/from16 v15, v18

    .line 358
    .line 359
    const/16 v18, 0x0

    .line 360
    .line 361
    move v3, v11

    .line 362
    move-object v11, v14

    .line 363
    move-object/from16 v14, v17

    .line 364
    .line 365
    move-object/from16 v17, v13

    .line 366
    .line 367
    move-object/from16 v13, v16

    .line 368
    .line 369
    move-object/from16 v16, v1

    .line 370
    .line 371
    invoke-static/range {v9 .. v18}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeScreenKt;->ShippingCarrierChangeContent(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v13, v17

    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_10
    move v3, v1

    .line 378
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 379
    .line 380
    .line 381
    :goto_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    new-instance v1, Ltjh;

    .line 388
    .line 389
    invoke-direct {v1, v2, v8, v3}, Ltjh;-><init>(Ljava/lang/Object;IB)V

    .line 390
    .line 391
    .line 392
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 393
    .line 394
    :cond_11
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
    const v2, 0x2b7b7b22

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
    sget-object v3, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    sget v4, Lcom/vinted/feature/shippinglabel/impl/R$string;->shipping_carrier_change_screen_title:I

    .line 52
    .line 53
    invoke-interface {v3, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    sget-object v5, Lcom/vinted/bloom/compose/organism/ActionIcon;->Close:Lcom/vinted/bloom/compose/organism/ActionIcon;

    .line 58
    .line 59
    shl-int/lit8 v2, v2, 0x18

    .line 60
    .line 61
    const/high16 v3, 0xe000000

    .line 62
    .line 63
    and-int/2addr v2, v3

    .line 64
    or-int/lit16 v2, v2, 0x180

    .line 65
    .line 66
    const v26, 0x7befcf

    .line 67
    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    move-object/from16 v23, v1

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    move/from16 v25, v2

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v10, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x1

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    const/4 v15, 0x0

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    const/16 v19, 0x0

    .line 92
    .line 93
    const/16 v20, 0x0

    .line 94
    .line 95
    const/16 v21, 0x0

    .line 96
    .line 97
    const/16 v22, 0x0

    .line 98
    .line 99
    const/high16 v24, 0x30000

    .line 100
    .line 101
    move-object/from16 v18, p0

    .line 102
    .line 103
    invoke-static/range {v0 .. v26}, Lcom/vinted/bloom/compose/organism/BloomToolbarKt;->BloomToolbar-lRT--uU(Lnlc;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationTheme;Lcom/vinted/bloom/compose/theme/organism/nativenavigation/NativeNavigationStyle;FLjava/lang/String;Lcom/vinted/bloom/compose/organism/ActionIcon;ZLi7j;ZLjava/lang/String;Ljava/util/List;Lcom/vinted/bloom/compose/organism/GroupingBehavior;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw28;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v0, v18

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v23, v1

    .line 110
    .line 111
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 112
    .line 113
    .line 114
    :goto_2
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    if-eqz v1, :cond_3

    .line 119
    .line 120
    new-instance v2, Ld7h;

    .line 121
    .line 122
    const/4 v3, 0x7

    .line 123
    move/from16 v4, p2

    .line 124
    .line 125
    invoke-direct {v2, v3, v4, v0}, Ld7h;-><init>(BILkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object v2, v1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 129
    .line 130
    :cond_3
    return-void
.end method

.method public static final replacePluralCharacterCount(ILx04;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "%{count}"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {p2, v1, v0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget v0, Lcom/vinted/feature/shippinglabel/impl/R$string;->characters_count:I

    .line 24
    .line 25
    invoke-interface {p1, v0, p0}, Lcom/vinted/shared/localization/Phrases;->getPluralText(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "%{characters}"

    .line 30
    .line 31
    invoke-static {p2, p1, p0, v2}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
