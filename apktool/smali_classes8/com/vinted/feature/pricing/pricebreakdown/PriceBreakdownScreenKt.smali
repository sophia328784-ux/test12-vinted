.class public abstract Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final PriceBreakdownContent(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;",
            "Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;",
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v8, p9

    .line 2
    .line 3
    check-cast v8, Landroidx/compose/runtime/c;

    .line 4
    .line 5
    const v0, 0x158c8ae8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 9
    .line 10
    .line 11
    move-object/from16 v10, p0

    .line 12
    .line 13
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int v0, p10, v0

    .line 23
    .line 24
    move-object/from16 v11, p1

    .line 25
    .line 26
    invoke-virtual {v8, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/16 v1, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v1, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr v0, v1

    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-virtual {v8, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x100

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v1, 0x80

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v1

    .line 52
    move-object/from16 v13, p3

    .line 53
    .line 54
    invoke-virtual {v8, v13}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v1, 0x800

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/16 v1, 0x400

    .line 64
    .line 65
    :goto_3
    or-int/2addr v0, v1

    .line 66
    move-object/from16 v14, p4

    .line 67
    .line 68
    invoke-virtual {v8, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const/16 v1, 0x4000

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_4
    const/16 v1, 0x2000

    .line 78
    .line 79
    :goto_4
    or-int/2addr v0, v1

    .line 80
    move-object/from16 v15, p5

    .line 81
    .line 82
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 87
    .line 88
    const/high16 v1, 0x20000

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    const/high16 v1, 0x10000

    .line 92
    .line 93
    :goto_5
    or-int/2addr v0, v1

    .line 94
    move-object/from16 v1, p6

    .line 95
    .line 96
    invoke-virtual {v8, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    const/high16 v2, 0x100000

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_6
    const/high16 v2, 0x80000

    .line 106
    .line 107
    :goto_6
    or-int/2addr v0, v2

    .line 108
    move-object/from16 v2, p7

    .line 109
    .line 110
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    const/high16 v3, 0x800000

    .line 117
    .line 118
    goto :goto_7

    .line 119
    :cond_7
    const/high16 v3, 0x400000

    .line 120
    .line 121
    :goto_7
    or-int/2addr v0, v3

    .line 122
    move-object/from16 v3, p8

    .line 123
    .line 124
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_8

    .line 129
    .line 130
    const/high16 v4, 0x4000000

    .line 131
    .line 132
    goto :goto_8

    .line 133
    :cond_8
    const/high16 v4, 0x2000000

    .line 134
    .line 135
    :goto_8
    or-int/2addr v0, v4

    .line 136
    const v4, 0x2492493

    .line 137
    .line 138
    .line 139
    and-int/2addr v4, v0

    .line 140
    const v5, 0x2492492

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    if-eq v4, v5, :cond_9

    .line 145
    .line 146
    move v4, v6

    .line 147
    goto :goto_9

    .line 148
    :cond_9
    const/4 v4, 0x0

    .line 149
    :goto_9
    and-int/2addr v0, v6

    .line 150
    invoke-virtual {v8, v0, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    sget-object v0, Lc14;->a:Lzmd;

    .line 157
    .line 158
    sget-object v0, Lnlc;->a:Lklc;

    .line 159
    .line 160
    sget-object v4, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel6:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 170
    .line 171
    iget-wide v4, v4, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 172
    .line 173
    sget-object v6, Lbrf;->a:Larf;

    .line 174
    .line 175
    invoke-static {v0, v4, v5, v6}, Lra1;->b(Lnlc;JLmfh;)Lnlc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/high16 v4, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v0, v4}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v8}, Loqg;->b(Lx04;)Lvqg;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    new-instance v9, Lj8k;

    .line 190
    .line 191
    move-object/from16 v16, v1

    .line 192
    .line 193
    move-object/from16 v17, v12

    .line 194
    .line 195
    move-object/from16 v18, v15

    .line 196
    .line 197
    move-object v12, v3

    .line 198
    move-object v15, v11

    .line 199
    move-object v11, v14

    .line 200
    move-object v14, v2

    .line 201
    invoke-direct/range {v9 .. v18}, Lj8k;-><init>(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;Lkotlin/jvm/functions/Function0;)V

    .line 202
    .line 203
    .line 204
    const v1, -0x29b689d4

    .line 205
    .line 206
    .line 207
    invoke-static {v1, v9, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    const/high16 v9, 0xc00000

    .line 212
    .line 213
    const/16 v10, 0x6e

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v2, 0x0

    .line 217
    const/4 v3, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    const/4 v6, 0x0

    .line 220
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 221
    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 225
    .line 226
    .line 227
    :goto_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    new-instance v9, Ljz1;

    .line 234
    .line 235
    const/16 v20, 0x8

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
    move-object/from16 v18, p8

    .line 254
    .line 255
    move/from16 v19, p10

    .line 256
    .line 257
    invoke-direct/range {v9 .. v20}, Ljz1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/Function;IB)V

    .line 258
    .line 259
    .line 260
    iput-object v9, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_b
    return-void
.end method

.method public static final PriceBreakdownScreen(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    check-cast v7, Landroidx/compose/runtime/c;

    .line 18
    .line 19
    const v0, 0x362a95b9

    .line 20
    .line 21
    .line 22
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x2

    .line 34
    :goto_0
    or-int v0, p5, v0

    .line 35
    .line 36
    move-object/from16 v10, p1

    .line 37
    .line 38
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/16 v1, 0x20

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v1, 0x10

    .line 48
    .line 49
    :goto_1
    or-int/2addr v0, v1

    .line 50
    move-object/from16 v11, p2

    .line 51
    .line 52
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x100

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/16 v1, 0x80

    .line 62
    .line 63
    :goto_2
    or-int/2addr v0, v1

    .line 64
    move-object/from16 v12, p3

    .line 65
    .line 66
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v1, 0x800

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    const/16 v1, 0x400

    .line 76
    .line 77
    :goto_3
    or-int v13, v0, v1

    .line 78
    .line 79
    and-int/lit16 v0, v13, 0x493

    .line 80
    .line 81
    const/16 v1, 0x492

    .line 82
    .line 83
    if-eq v0, v1, :cond_4

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    const/4 v0, 0x0

    .line 88
    :goto_4
    and-int/lit8 v1, v13, 0x1

    .line 89
    .line 90
    invoke-virtual {v7, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_f

    .line 95
    .line 96
    sget-object v0, Lc14;->a:Lzmd;

    .line 97
    .line 98
    iget-object v3, v2, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;->state:Laof;

    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    const/4 v9, 0x7

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v6, 0x0

    .line 105
    invoke-static/range {v3 .. v9}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lm9i;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Lx04;II)Ll9i;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    move-object v9, v7

    .line 110
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v8, v0

    .line 115
    check-cast v8, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

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
    sget-object v14, Lx04;->a:Lu04;

    .line 126
    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lu04;->b:Lu04$a;

    .line 133
    .line 134
    if-ne v1, v0, :cond_6

    .line 135
    .line 136
    :cond_5
    new-instance v0, Lgle;

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    const/16 v7, 0x1b

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    const-class v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 143
    .line 144
    const-string v4, "onBuyerProtectionInfoClicked"

    .line 145
    .line 146
    const-string v5, "onBuyerProtectionInfoClicked()V"

    .line 147
    .line 148
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    move-object v1, v0

    .line 155
    :cond_6
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 156
    .line 157
    move-object v15, v1

    .line 158
    check-cast v15, Lkotlin/jvm/functions/Function0;

    .line 159
    .line 160
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object v0, Lu04;->b:Lu04$a;

    .line 174
    .line 175
    if-ne v1, v0, :cond_8

    .line 176
    .line 177
    :cond_7
    new-instance v0, Lcom/vinted/feature/pricing/pricebreakdown/b;

    .line 178
    .line 179
    const-string v5, "onElectronicsVerificationInfoClicked()V"

    .line 180
    .line 181
    const/4 v6, 0x0

    .line 182
    const/4 v1, 0x0

    .line 183
    const-class v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 184
    .line 185
    const-string v4, "onElectronicsVerificationInfoClicked"

    .line 186
    .line 187
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v0

    .line 194
    :cond_8
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 195
    .line 196
    move-object/from16 v16, v1

    .line 197
    .line 198
    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 199
    .line 200
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    if-nez v0, :cond_9

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lu04;->b:Lu04$a;

    .line 214
    .line 215
    if-ne v1, v0, :cond_a

    .line 216
    .line 217
    :cond_9
    new-instance v0, Lgle;

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    const/16 v7, 0x1c

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    const-class v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 224
    .line 225
    const-string v4, "onItemVerificationInfoClicked"

    .line 226
    .line 227
    const-string v5, "onItemVerificationInfoClicked()V"

    .line 228
    .line 229
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v1, v0

    .line 236
    :cond_a
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 237
    .line 238
    move-object/from16 v17, v1

    .line 239
    .line 240
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 241
    .line 242
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget-object v0, Lu04;->b:Lu04$a;

    .line 256
    .line 257
    if-ne v1, v0, :cond_c

    .line 258
    .line 259
    :cond_b
    new-instance v0, Lgle;

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    const/16 v7, 0x1d

    .line 263
    .line 264
    const/4 v1, 0x0

    .line 265
    const-class v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 266
    .line 267
    const-string v4, "onElectronicsVerificationWarrantyInfoClicked"

    .line 268
    .line 269
    const-string v5, "onElectronicsVerificationWarrantyInfoClicked()V"

    .line 270
    .line 271
    invoke-direct/range {v0 .. v7}, Lgle;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    move-object v1, v0

    .line 278
    :cond_c
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 279
    .line 280
    move-object/from16 v18, v1

    .line 281
    .line 282
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 283
    .line 284
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v0, :cond_d

    .line 293
    .line 294
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object v0, Lu04;->b:Lu04$a;

    .line 298
    .line 299
    if-ne v1, v0, :cond_e

    .line 300
    .line 301
    :cond_d
    new-instance v0, Love;

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    const/16 v7, 0xc

    .line 305
    .line 306
    const/4 v1, 0x1

    .line 307
    const-class v3, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetViewModel;

    .line 308
    .line 309
    const-string v4, "onDiscountTermsClick"

    .line 310
    .line 311
    const-string v5, "onDiscountTermsClick(Ljava/lang/String;)V"

    .line 312
    .line 313
    invoke-direct/range {v0 .. v7}, Love;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    move-object v1, v0

    .line 320
    :cond_e
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 321
    .line 322
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 323
    .line 324
    and-int/lit16 v0, v13, 0x1ff0

    .line 325
    .line 326
    move-object v2, v10

    .line 327
    move v10, v0

    .line 328
    move-object v0, v8

    .line 329
    move-object v8, v1

    .line 330
    move-object v1, v2

    .line 331
    move-object v2, v11

    .line 332
    move-object v3, v12

    .line 333
    move-object v4, v15

    .line 334
    move-object/from16 v5, v16

    .line 335
    .line 336
    move-object/from16 v6, v17

    .line 337
    .line 338
    move-object/from16 v7, v18

    .line 339
    .line 340
    invoke-static/range {v0 .. v10}, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownScreenKt;->PriceBreakdownContent(Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;Lcom/vinted/feature/offlineverification/pricebreakdown/ItemVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/ElectronicsVerificationCell;Lcom/vinted/feature/offlineverification/pricebreakdown/WarrantyElectronicsVerificationCell;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_f
    move-object v9, v7

    .line 345
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 346
    .line 347
    .line 348
    :goto_5
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    if-eqz v7, :cond_10

    .line 353
    .line 354
    new-instance v0, Lrz9;

    .line 355
    .line 356
    const/16 v6, 0x1c

    .line 357
    .line 358
    move-object/from16 v1, p0

    .line 359
    .line 360
    move-object/from16 v3, p1

    .line 361
    .line 362
    move-object/from16 v4, p2

    .line 363
    .line 364
    move-object/from16 v5, p3

    .line 365
    .line 366
    move/from16 v2, p5

    .line 367
    .line 368
    invoke-direct/range {v0 .. v6}, Lrz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 369
    .line 370
    .line 371
    iput-object v0, v7, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 372
    .line 373
    :cond_10
    return-void
.end method
