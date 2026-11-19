.class public abstract Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final CreditCardInfoHeader(Lnlc;Lx04;I)V
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, -0xd82c6e0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v3, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    or-int/lit8 p1, p2, 0x6

    .line 11
    .line 12
    and-int/lit8 v0, p1, 0x3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    and-int/2addr p1, v2

    .line 22
    invoke-virtual {v3, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lnlc;->a:Lklc;

    .line 29
    .line 30
    sget-object p0, Lc14;->a:Lzmd;

    .line 31
    .line 32
    sget-object p0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 42
    .line 43
    invoke-static {p0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object p0, Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;->a:Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v2, Lcom/vinted/feature/paymentoptions/container/ComposableSingletons$PaymentOptionsContainerScreenKt;->d:Llw3;

    .line 53
    .line 54
    const/16 v4, 0x186

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static/range {v0 .. v5}, Lcom/vinted/bloom/compose/atom/BloomContainerKt;->BloomContainer(Lnlc;Lcom/vinted/shared/padding/BloomPaddingValues;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 58
    .line 59
    .line 60
    move-object p0, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->a0()V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    new-instance v0, Lml2;

    .line 72
    .line 73
    const/16 v1, 0xc

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v1}, Lml2;-><init>(Lnlc;IB)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public static final InitializeCreditCardAddFragment(Lnlc;Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLkotlin/jvm/functions/Function1;Lnx7;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move/from16 v8, p8

    .line 14
    .line 15
    move-object/from16 v15, p7

    .line 16
    .line 17
    check-cast v15, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x511e6402

    .line 20
    .line 21
    .line 22
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v0, v8, 0x6

    .line 26
    .line 27
    and-int/lit8 v1, v8, 0x30

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_0
    or-int/2addr v0, v1

    .line 43
    :cond_1
    and-int/lit16 v1, v8, 0x180

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x100

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/16 v1, 0x80

    .line 57
    .line 58
    :goto_1
    or-int/2addr v0, v1

    .line 59
    :cond_3
    and-int/lit16 v1, v8, 0xc00

    .line 60
    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    and-int/lit16 v1, v8, 0x1000

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    :goto_2
    if-eqz v1, :cond_5

    .line 77
    .line 78
    const/16 v1, 0x800

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    const/16 v1, 0x400

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    :cond_6
    and-int/lit16 v1, v8, 0x6000

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x4000

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v1, 0x2000

    .line 98
    .line 99
    :goto_4
    or-int/2addr v0, v1

    .line 100
    :cond_8
    const/high16 v1, 0x30000

    .line 101
    .line 102
    and-int/2addr v1, v8

    .line 103
    const/high16 v9, 0x20000

    .line 104
    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_9

    .line 112
    .line 113
    move v1, v9

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    const/high16 v1, 0x10000

    .line 116
    .line 117
    :goto_5
    or-int/2addr v0, v1

    .line 118
    :cond_a
    const/high16 v1, 0x180000

    .line 119
    .line 120
    and-int/2addr v1, v8

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_b

    .line 128
    .line 129
    const/high16 v1, 0x100000

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_b
    const/high16 v1, 0x80000

    .line 133
    .line 134
    :goto_6
    or-int/2addr v0, v1

    .line 135
    :cond_c
    const v1, 0x92493

    .line 136
    .line 137
    .line 138
    and-int/2addr v1, v0

    .line 139
    const v10, 0x92492

    .line 140
    .line 141
    .line 142
    if-eq v1, v10, :cond_d

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    const/4 v1, 0x0

    .line 147
    :goto_7
    and-int/lit8 v10, v0, 0x1

    .line 148
    .line 149
    invoke-virtual {v15, v10, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_14

    .line 154
    .line 155
    sget-object v10, Lnlc;->a:Lklc;

    .line 156
    .line 157
    sget-object v1, Lc14;->a:Lzmd;

    .line 158
    .line 159
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    sget-object v13, Lx04;->a:Lu04;

    .line 164
    .line 165
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object v13, Lu04;->b:Lu04$a;

    .line 169
    .line 170
    if-ne v1, v13, :cond_f

    .line 171
    .line 172
    sget-object v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;->INSTANCE:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource$Payment;

    .line 173
    .line 174
    move-object v14, v2

    .line 175
    check-cast v14, Lcom/vinted/feature/creditcardadd/navigators/CreditCardAddFragmentFactoryImpl;

    .line 176
    .line 177
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v14, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentData;

    .line 184
    .line 185
    sget-object v16, Lcom/vinted/core/fragmentresult/FragmentResultProvider;->Companion:Lcom/vinted/core/fragmentresult/FragmentResultProvider$Companion;

    .line 186
    .line 187
    sget-object v17, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;->Companion:Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;

    .line 188
    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v11, v12, v3, v5}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment$Companion;->with(Lcom/vinted/feature/creditcardadd/api/entity/CreditCardSource;JLjava/lang/String;Z)Landroid/os/Bundle;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    if-nez v4, :cond_e

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_e
    const-string v11, "result_request_key"

    .line 207
    .line 208
    invoke-virtual {v1, v11, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 209
    .line 210
    .line 211
    :goto_8
    const-class v11, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddProJetFragment;

    .line 212
    .line 213
    invoke-direct {v14, v11, v1}, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentData;-><init>(Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    move-object v1, v14

    .line 220
    :cond_f
    check-cast v1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentData;

    .line 221
    .line 222
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    if-ne v11, v13, :cond_10

    .line 227
    .line 228
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 229
    .line 230
    invoke-static {v11, v15}, Lki6;->j(Lkotlin/coroutines/CoroutineContext;Lx04;)Luj4;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_10
    check-cast v11, Luj4;

    .line 238
    .line 239
    iget-object v12, v1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentData;->classzz:Ljava/lang/Class;

    .line 240
    .line 241
    iget-object v1, v1, Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentData;->bundle:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v14

    .line 247
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v16

    .line 251
    or-int v14, v14, v16

    .line 252
    .line 253
    const/high16 v16, 0x70000

    .line 254
    .line 255
    move/from16 v17, v0

    .line 256
    .line 257
    and-int v0, v17, v16

    .line 258
    .line 259
    if-ne v0, v9, :cond_11

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_11
    const/16 v18, 0x0

    .line 265
    .line 266
    :goto_9
    or-int v0, v14, v18

    .line 267
    .line 268
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    if-nez v0, :cond_12

    .line 273
    .line 274
    if-ne v9, v13, :cond_13

    .line 275
    .line 276
    :cond_12
    new-instance v9, Lwtd;

    .line 277
    .line 278
    const/4 v0, 0x6

    .line 279
    invoke-direct {v9, v11, v7, v6, v0}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_13
    move-object v14, v9

    .line 286
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 287
    .line 288
    shl-int/lit8 v0, v17, 0x3

    .line 289
    .line 290
    and-int/lit8 v16, v0, 0x70

    .line 291
    .line 292
    const/16 v17, 0x14

    .line 293
    .line 294
    const/4 v11, 0x0

    .line 295
    const/4 v13, 0x0

    .line 296
    move-object v9, v12

    .line 297
    move-object v12, v1

    .line 298
    invoke-static/range {v9 .. v17}, Lsy;->a(Ljava/lang/Class;Lnlc;Lv88;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;Lx04;II)V

    .line 299
    .line 300
    .line 301
    move-object v1, v10

    .line 302
    goto :goto_a

    .line 303
    :cond_14
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 304
    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    .line 308
    :goto_a
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    if-eqz v9, :cond_15

    .line 313
    .line 314
    new-instance v0, Ldk;

    .line 315
    .line 316
    invoke-direct/range {v0 .. v8}, Ldk;-><init>(Lnlc;Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLkotlin/jvm/functions/Function1;Lnx7;I)V

    .line 317
    .line 318
    .line 319
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 320
    .line 321
    :cond_15
    return-void
.end method

.method public static final PaymentOptionsContainerContent(Lnlc;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnlc;",
            "Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v7, p7

    .line 4
    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-object/from16 v8, p6

    .line 21
    .line 22
    check-cast v8, Landroidx/compose/runtime/c;

    .line 23
    .line 24
    const v0, -0x1d0f8b5c

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 28
    .line 29
    .line 30
    and-int/lit8 v0, p8, 0x1

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    or-int/lit8 v1, v7, 0x6

    .line 35
    .line 36
    move v3, v1

    .line 37
    move-object/from16 v1, p0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x6

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    move-object/from16 v1, p0

    .line 45
    .line 46
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    const/4 v3, 0x4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v3, 0x2

    .line 55
    :goto_0
    or-int/2addr v3, v7

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object/from16 v1, p0

    .line 58
    .line 59
    move v3, v7

    .line 60
    :goto_1
    and-int/lit8 v4, v7, 0x30

    .line 61
    .line 62
    if-nez v4, :cond_5

    .line 63
    .line 64
    and-int/lit8 v4, v7, 0x40

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_2
    if-eqz v4, :cond_4

    .line 78
    .line 79
    const/16 v4, 0x20

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/16 v4, 0x10

    .line 83
    .line 84
    :goto_3
    or-int/2addr v3, v4

    .line 85
    :cond_5
    and-int/lit16 v4, v7, 0x180

    .line 86
    .line 87
    if-nez v4, :cond_7

    .line 88
    .line 89
    move-object/from16 v4, p2

    .line 90
    .line 91
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_6

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    const/16 v5, 0x80

    .line 101
    .line 102
    :goto_4
    or-int/2addr v3, v5

    .line 103
    goto :goto_5

    .line 104
    :cond_7
    move-object/from16 v4, p2

    .line 105
    .line 106
    :goto_5
    and-int/lit16 v5, v7, 0xc00

    .line 107
    .line 108
    if-nez v5, :cond_9

    .line 109
    .line 110
    move-object/from16 v5, p3

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    const/16 v6, 0x800

    .line 119
    .line 120
    goto :goto_6

    .line 121
    :cond_8
    const/16 v6, 0x400

    .line 122
    .line 123
    :goto_6
    or-int/2addr v3, v6

    .line 124
    goto :goto_7

    .line 125
    :cond_9
    move-object/from16 v5, p3

    .line 126
    .line 127
    :goto_7
    and-int/lit16 v6, v7, 0x6000

    .line 128
    .line 129
    if-nez v6, :cond_b

    .line 130
    .line 131
    move-object/from16 v6, p4

    .line 132
    .line 133
    invoke-virtual {v8, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    if-eqz v9, :cond_a

    .line 138
    .line 139
    const/16 v9, 0x4000

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    const/16 v9, 0x2000

    .line 143
    .line 144
    :goto_8
    or-int/2addr v3, v9

    .line 145
    goto :goto_9

    .line 146
    :cond_b
    move-object/from16 v6, p4

    .line 147
    .line 148
    :goto_9
    const/high16 v9, 0x30000

    .line 149
    .line 150
    and-int/2addr v9, v7

    .line 151
    if-nez v9, :cond_d

    .line 152
    .line 153
    move-object/from16 v9, p5

    .line 154
    .line 155
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_c

    .line 160
    .line 161
    const/high16 v10, 0x20000

    .line 162
    .line 163
    goto :goto_a

    .line 164
    :cond_c
    const/high16 v10, 0x10000

    .line 165
    .line 166
    :goto_a
    or-int/2addr v3, v10

    .line 167
    :goto_b
    move v10, v3

    .line 168
    goto :goto_c

    .line 169
    :cond_d
    move-object/from16 v9, p5

    .line 170
    .line 171
    goto :goto_b

    .line 172
    :goto_c
    const v3, 0x12493

    .line 173
    .line 174
    .line 175
    and-int/2addr v3, v10

    .line 176
    const v11, 0x12492

    .line 177
    .line 178
    .line 179
    if-eq v3, v11, :cond_e

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_d

    .line 183
    :cond_e
    const/4 v3, 0x0

    .line 184
    :goto_d
    and-int/lit8 v11, v10, 0x1

    .line 185
    .line 186
    invoke-virtual {v8, v11, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_10

    .line 191
    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    sget-object v0, Lnlc;->a:Lklc;

    .line 195
    .line 196
    move-object v11, v0

    .line 197
    goto :goto_e

    .line 198
    :cond_f
    move-object v11, v1

    .line 199
    :goto_e
    sget-object v0, Lc14;->a:Lzmd;

    .line 200
    .line 201
    new-instance v0, Lc78;

    .line 202
    .line 203
    const/4 v6, 0x2

    .line 204
    move-object v3, v2

    .line 205
    move-object v2, v4

    .line 206
    move-object v4, v5

    .line 207
    move-object v1, v9

    .line 208
    move-object/from16 v5, p4

    .line 209
    .line 210
    invoke-direct/range {v0 .. v6}, Lc78;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 211
    .line 212
    .line 213
    const v1, 0x7361dbe0

    .line 214
    .line 215
    .line 216
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    and-int/lit8 v0, v10, 0xe

    .line 221
    .line 222
    const/high16 v1, 0xc00000

    .line 223
    .line 224
    or-int v17, v0, v1

    .line 225
    .line 226
    const/16 v18, 0x7e

    .line 227
    .line 228
    const/4 v9, 0x0

    .line 229
    const/4 v10, 0x0

    .line 230
    move-object/from16 v16, v8

    .line 231
    .line 232
    move-object v8, v11

    .line 233
    const/4 v11, 0x0

    .line 234
    const/4 v12, 0x0

    .line 235
    const/4 v13, 0x0

    .line 236
    const/4 v14, 0x0

    .line 237
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 238
    .line 239
    .line 240
    move-object v1, v8

    .line 241
    goto :goto_f

    .line 242
    :cond_10
    move-object/from16 v16, v8

    .line 243
    .line 244
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 245
    .line 246
    .line 247
    :goto_f
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    if-eqz v9, :cond_11

    .line 252
    .line 253
    new-instance v0, Ldk;

    .line 254
    .line 255
    move-object/from16 v2, p1

    .line 256
    .line 257
    move-object/from16 v3, p2

    .line 258
    .line 259
    move-object/from16 v4, p3

    .line 260
    .line 261
    move-object/from16 v5, p4

    .line 262
    .line 263
    move-object/from16 v6, p5

    .line 264
    .line 265
    move/from16 v8, p8

    .line 266
    .line 267
    invoke-direct/range {v0 .. v8}, Ldk;-><init>(Lnlc;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    .line 268
    .line 269
    .line 270
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 271
    .line 272
    :cond_11
    return-void
.end method

.method public static final PaymentOptionsContainerScreen(Lnlc;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/creditcardadd/navigators/CreditCardFragmentFactory;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v8, p4

    .line 4
    .line 5
    move/from16 v9, p9

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move-object/from16 v14, p8

    .line 26
    .line 27
    check-cast v14, Landroidx/compose/runtime/c;

    .line 28
    .line 29
    const v0, -0x5c127aba

    .line 30
    .line 31
    .line 32
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 33
    .line 34
    .line 35
    or-int/lit8 v0, v9, 0x6

    .line 36
    .line 37
    and-int/lit8 v1, v9, 0x30

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const/16 v1, 0x20

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/16 v1, 0x10

    .line 51
    .line 52
    :goto_0
    or-int/2addr v0, v1

    .line 53
    :cond_1
    and-int/lit16 v1, v9, 0x180

    .line 54
    .line 55
    move-object/from16 v3, p2

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 v1, 0x100

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v1, 0x80

    .line 69
    .line 70
    :goto_1
    or-int/2addr v0, v1

    .line 71
    :cond_3
    and-int/lit16 v1, v9, 0xc00

    .line 72
    .line 73
    move-object/from16 v7, p3

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    invoke-virtual {v14, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    const/16 v1, 0x800

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    const/16 v1, 0x400

    .line 87
    .line 88
    :goto_2
    or-int/2addr v0, v1

    .line 89
    :cond_5
    and-int/lit16 v1, v9, 0x6000

    .line 90
    .line 91
    const v5, 0x8000

    .line 92
    .line 93
    .line 94
    if-nez v1, :cond_8

    .line 95
    .line 96
    and-int v1, v9, v5

    .line 97
    .line 98
    if-nez v1, :cond_6

    .line 99
    .line 100
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    :goto_3
    if-eqz v1, :cond_7

    .line 110
    .line 111
    const/16 v1, 0x4000

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    const/16 v1, 0x2000

    .line 115
    .line 116
    :goto_4
    or-int/2addr v0, v1

    .line 117
    :cond_8
    const/high16 v1, 0x30000

    .line 118
    .line 119
    and-int/2addr v1, v9

    .line 120
    if-nez v1, :cond_a

    .line 121
    .line 122
    move-object/from16 v1, p5

    .line 123
    .line 124
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_9

    .line 129
    .line 130
    const/high16 v6, 0x20000

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_9
    const/high16 v6, 0x10000

    .line 134
    .line 135
    :goto_5
    or-int/2addr v0, v6

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    move-object/from16 v1, p5

    .line 138
    .line 139
    :goto_6
    const/high16 v6, 0x180000

    .line 140
    .line 141
    and-int/2addr v6, v9

    .line 142
    if-nez v6, :cond_c

    .line 143
    .line 144
    move-object/from16 v6, p6

    .line 145
    .line 146
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    if-eqz v10, :cond_b

    .line 151
    .line 152
    const/high16 v10, 0x100000

    .line 153
    .line 154
    goto :goto_7

    .line 155
    :cond_b
    const/high16 v10, 0x80000

    .line 156
    .line 157
    :goto_7
    or-int/2addr v0, v10

    .line 158
    goto :goto_8

    .line 159
    :cond_c
    move-object/from16 v6, p6

    .line 160
    .line 161
    :goto_8
    const/high16 v10, 0xc00000

    .line 162
    .line 163
    and-int/2addr v10, v9

    .line 164
    if-nez v10, :cond_e

    .line 165
    .line 166
    move-object/from16 v10, p7

    .line 167
    .line 168
    invoke-virtual {v14, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v11

    .line 172
    if-eqz v11, :cond_d

    .line 173
    .line 174
    const/high16 v11, 0x800000

    .line 175
    .line 176
    goto :goto_9

    .line 177
    :cond_d
    const/high16 v11, 0x400000

    .line 178
    .line 179
    :goto_9
    or-int/2addr v0, v11

    .line 180
    :goto_a
    move/from16 v17, v0

    .line 181
    .line 182
    goto :goto_b

    .line 183
    :cond_e
    move-object/from16 v10, p7

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :goto_b
    const v0, 0x492493

    .line 187
    .line 188
    .line 189
    and-int v0, v17, v0

    .line 190
    .line 191
    const v11, 0x492492

    .line 192
    .line 193
    .line 194
    const/4 v12, 0x0

    .line 195
    const/16 v18, 0x1

    .line 196
    .line 197
    if-eq v0, v11, :cond_f

    .line 198
    .line 199
    move/from16 v0, v18

    .line 200
    .line 201
    goto :goto_c

    .line 202
    :cond_f
    move v0, v12

    .line 203
    :goto_c
    and-int/lit8 v11, v17, 0x1

    .line 204
    .line 205
    invoke-virtual {v14, v11, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_1e

    .line 210
    .line 211
    sget-object v19, Lnlc;->a:Lklc;

    .line 212
    .line 213
    sget-object v0, Lc14;->a:Lzmd;

    .line 214
    .line 215
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lhbi;

    .line 216
    .line 217
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    iget-object v10, v2, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;->state:Laof;

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const/16 v16, 0x7

    .line 227
    .line 228
    const/4 v11, 0x0

    .line 229
    move v13, v12

    .line 230
    const/4 v12, 0x0

    .line 231
    move/from16 v20, v13

    .line 232
    .line 233
    const/4 v13, 0x0

    .line 234
    move/from16 p8, v5

    .line 235
    .line 236
    move/from16 v5, v20

    .line 237
    .line 238
    invoke-static/range {v10 .. v16}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    sget-object v11, Lr24;->u:Lhbi;

    .line 243
    .line 244
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    check-cast v11, Lm7l;

    .line 249
    .line 250
    invoke-interface {v11}, Lm7l;->a()J

    .line 251
    .line 252
    .line 253
    move-result-wide v11

    .line 254
    const-wide v15, 0xffffffffL

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    and-long/2addr v11, v15

    .line 260
    long-to-int v11, v11

    .line 261
    int-to-float v11, v11

    .line 262
    sget-object v12, Lp36;->b:Lo36;

    .line 263
    .line 264
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v12

    .line 268
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v13

    .line 272
    sget-object v15, Lx04;->a:Lu04;

    .line 273
    .line 274
    if-nez v12, :cond_10

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    sget-object v12, Lu04;->b:Lu04$a;

    .line 280
    .line 281
    if-ne v13, v12, :cond_11

    .line 282
    .line 283
    :cond_10
    new-instance v13, Lj7d;

    .line 284
    .line 285
    const/16 v12, 0x1a

    .line 286
    .line 287
    invoke-direct {v13, v2, v12}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    :cond_11
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 294
    .line 295
    invoke-static {}, Landroidx/lifecycle/compose/LocalLifecycleOwnerKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/e;

    .line 296
    .line 297
    .line 298
    move-result-object v12

    .line 299
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    check-cast v12, Landroidx/lifecycle/LifecycleOwner;

    .line 304
    .line 305
    invoke-static {v0}, Lcom/vinted/core/fragmentresult/FragmentResultRequestComposeKt;->findFragmentActivity(Landroid/content/Context;)Landroidx/fragment/app/o;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    if-eqz v16, :cond_12

    .line 310
    .line 311
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 312
    .line 313
    .line 314
    move-result-object v16

    .line 315
    move-object/from16 v4, v16

    .line 316
    .line 317
    goto :goto_d

    .line 318
    :cond_12
    const/4 v4, 0x0

    .line 319
    :goto_d
    new-array v1, v5, [Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    sget-object v15, Lu04;->b:Lu04$a;

    .line 329
    .line 330
    if-ne v5, v15, :cond_13

    .line 331
    .line 332
    sget-object v5, Lk9e;->INSTANCE:Lk9e;

    .line 333
    .line 334
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_13
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 338
    .line 339
    const/16 v3, 0x30

    .line 340
    .line 341
    invoke-static {v1, v5, v14, v3}, Ld7b;->l([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lx04;I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 346
    .line 347
    invoke-static {v13, v14}, Landroidx/compose/runtime/k;->c(Ljava/lang/Object;Lx04;)Ltwc;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v5

    .line 355
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    or-int/2addr v5, v13

    .line 360
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v13

    .line 364
    or-int/2addr v5, v13

    .line 365
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    or-int/2addr v5, v13

    .line 370
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    if-nez v5, :cond_14

    .line 375
    .line 376
    if-ne v13, v15, :cond_15

    .line 377
    .line 378
    :cond_14
    new-instance v13, Ll9e;

    .line 379
    .line 380
    invoke-direct {v13, v4, v1, v12, v3}, Ll9e;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Landroidx/lifecycle/LifecycleOwner;Ll9i;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    :cond_15
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 387
    .line 388
    invoke-static {v1, v13, v14}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 389
    .line 390
    .line 391
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 392
    .line 393
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    const v5, 0xe000

    .line 398
    .line 399
    .line 400
    and-int v5, v17, v5

    .line 401
    .line 402
    const/16 v12, 0x4000

    .line 403
    .line 404
    if-eq v5, v12, :cond_17

    .line 405
    .line 406
    and-int v5, v17, p8

    .line 407
    .line 408
    if-eqz v5, :cond_16

    .line 409
    .line 410
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v5

    .line 414
    if-eqz v5, :cond_16

    .line 415
    .line 416
    goto :goto_e

    .line 417
    :cond_16
    const/4 v12, 0x0

    .line 418
    goto :goto_f

    .line 419
    :cond_17
    :goto_e
    move/from16 v12, v18

    .line 420
    .line 421
    :goto_f
    or-int/2addr v4, v12

    .line 422
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v5

    .line 426
    or-int/2addr v4, v5

    .line 427
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    if-nez v4, :cond_18

    .line 432
    .line 433
    if-ne v5, v15, :cond_19

    .line 434
    .line 435
    :cond_18
    new-instance v5, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt$PaymentOptionsContainerScreen$1$1;

    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-direct {v5, v2, v8, v0, v4}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt$PaymentOptionsContainerScreen$1$1;-><init>(Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_19
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 445
    .line 446
    invoke-static {v14, v3, v5}, Lki6;->e(Lx04;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v12, v0

    .line 454
    check-cast v12, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;

    .line 455
    .line 456
    new-instance v0, Ll8c;

    .line 457
    .line 458
    move-object/from16 v5, p7

    .line 459
    .line 460
    move-object v3, v2

    .line 461
    move-object v4, v6

    .line 462
    move-object v6, v10

    .line 463
    move-object/from16 v2, p2

    .line 464
    .line 465
    move-object v10, v1

    .line 466
    move v1, v11

    .line 467
    invoke-direct/range {v0 .. v6}, Ll8c;-><init>(FLcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ll9i;)V

    .line 468
    .line 469
    .line 470
    const v1, 0x573fc0e5

    .line 471
    .line 472
    .line 473
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    new-instance v0, La96;

    .line 478
    .line 479
    const/16 v1, 0x17

    .line 480
    .line 481
    move-object/from16 v2, p1

    .line 482
    .line 483
    move-object v5, v6

    .line 484
    move-object v3, v7

    .line 485
    move-object v4, v10

    .line 486
    move-object/from16 v6, p5

    .line 487
    .line 488
    invoke-direct/range {v0 .. v6}, La96;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 489
    .line 490
    .line 491
    const v1, -0x5182e71a

    .line 492
    .line 493
    .line 494
    invoke-static {v1, v0, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    if-nez v0, :cond_1a

    .line 507
    .line 508
    if-ne v1, v15, :cond_1b

    .line 509
    .line 510
    :cond_1a
    new-instance v0, Lizd;

    .line 511
    .line 512
    const/4 v6, 0x0

    .line 513
    const/4 v7, 0x7

    .line 514
    const/4 v1, 0x0

    .line 515
    const-class v3, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 516
    .line 517
    const-string v4, "onProceedClick"

    .line 518
    .line 519
    const-string v5, "onProceedClick()V"

    .line 520
    .line 521
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    move-object v1, v0

    .line 528
    :cond_1b
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 529
    .line 530
    move-object v10, v1

    .line 531
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 532
    .line 533
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v0, :cond_1c

    .line 542
    .line 543
    if-ne v1, v15, :cond_1d

    .line 544
    .line 545
    :cond_1c
    new-instance v0, Lizd;

    .line 546
    .line 547
    const/4 v6, 0x0

    .line 548
    const/16 v7, 0x8

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const-class v3, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerViewModel;

    .line 552
    .line 553
    const-string v4, "goBack"

    .line 554
    .line 555
    const-string v5, "goBack()V"

    .line 556
    .line 557
    invoke-direct/range {v0 .. v7}, Lizd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    move-object v1, v0

    .line 564
    :cond_1d
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 565
    .line 566
    move-object v15, v1

    .line 567
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 568
    .line 569
    and-int/lit8 v0, v17, 0xe

    .line 570
    .line 571
    or-int/lit16 v0, v0, 0xd80

    .line 572
    .line 573
    sget-byte v1, Lcom/vinted/feature/paymentoptions/navigators/PaymentOptionsArguments;->$stable:B

    .line 574
    .line 575
    shl-int/lit8 v1, v1, 0x3

    .line 576
    .line 577
    or-int v17, v0, v1

    .line 578
    .line 579
    const/16 v18, 0x0

    .line 580
    .line 581
    move-object/from16 v16, v12

    .line 582
    .line 583
    move-object v12, v11

    .line 584
    move-object/from16 v11, v16

    .line 585
    .line 586
    move-object/from16 v16, v14

    .line 587
    .line 588
    move-object v14, v10

    .line 589
    move-object/from16 v10, v19

    .line 590
    .line 591
    invoke-static/range {v10 .. v18}, Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerScreenKt;->PaymentOptionsContainerContent(Lnlc;Lcom/vinted/feature/paymentoptions/container/PaymentOptionsContainerState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;II)V

    .line 592
    .line 593
    .line 594
    move-object/from16 v14, v16

    .line 595
    .line 596
    move-object v1, v10

    .line 597
    goto :goto_10

    .line 598
    :cond_1e
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 599
    .line 600
    .line 601
    move-object/from16 v1, p0

    .line 602
    .line 603
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 604
    .line 605
    .line 606
    move-result-object v11

    .line 607
    if-eqz v11, :cond_1f

    .line 608
    .line 609
    new-instance v0, Lpu4;

    .line 610
    .line 611
    const/4 v10, 0x2

    .line 612
    move-object/from16 v2, p1

    .line 613
    .line 614
    move-object/from16 v3, p2

    .line 615
    .line 616
    move-object/from16 v4, p3

    .line 617
    .line 618
    move-object/from16 v6, p5

    .line 619
    .line 620
    move-object/from16 v7, p6

    .line 621
    .line 622
    move-object v5, v8

    .line 623
    move-object/from16 v8, p7

    .line 624
    .line 625
    invoke-direct/range {v0 .. v10}, Lpu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;IB)V

    .line 626
    .line 627
    .line 628
    iput-object v0, v11, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 629
    .line 630
    :cond_1f
    return-void
.end method
