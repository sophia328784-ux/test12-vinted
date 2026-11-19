.class public abstract Lcom/vinted/feature/orderdetails/OrderDetailsScreenKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final OrderDetailsContainer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lx04;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lx04;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v7, p7

    .line 2
    .line 3
    move-object/from16 v0, p6

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    const v1, 0x2cc400c4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v7, 0x6

    .line 14
    .line 15
    move-object/from16 v9, p0

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, v7

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, v7

    .line 31
    :goto_1
    and-int/lit8 v2, v7, 0x30

    .line 32
    .line 33
    move/from16 v11, p1

    .line 34
    .line 35
    if-nez v2, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v2, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v1, v2

    .line 49
    :cond_3
    and-int/lit16 v2, v7, 0x180

    .line 50
    .line 51
    move-object/from16 v13, p2

    .line 52
    .line 53
    if-nez v2, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    const/16 v2, 0x100

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_4
    const/16 v2, 0x80

    .line 65
    .line 66
    :goto_3
    or-int/2addr v1, v2

    .line 67
    :cond_5
    and-int/lit16 v2, v7, 0xc00

    .line 68
    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    if-nez v2, :cond_7

    .line 72
    .line 73
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    const/16 v2, 0x800

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v2, 0x400

    .line 83
    .line 84
    :goto_4
    or-int/2addr v1, v2

    .line 85
    :cond_7
    and-int/lit8 v2, p8, 0x10

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    or-int/lit16 v1, v1, 0x6000

    .line 90
    .line 91
    move-object/from16 v3, p4

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    move-object/from16 v3, p4

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_9

    .line 101
    .line 102
    const/16 v4, 0x4000

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_9
    const/16 v4, 0x2000

    .line 106
    .line 107
    :goto_5
    or-int/2addr v1, v4

    .line 108
    :goto_6
    and-int/lit8 v4, p8, 0x20

    .line 109
    .line 110
    const/high16 v5, 0x30000

    .line 111
    .line 112
    if-eqz v4, :cond_b

    .line 113
    .line 114
    or-int/2addr v1, v5

    .line 115
    :cond_a
    move-object/from16 v5, p5

    .line 116
    .line 117
    goto :goto_8

    .line 118
    :cond_b
    and-int/2addr v5, v7

    .line 119
    if-nez v5, :cond_a

    .line 120
    .line 121
    move-object/from16 v5, p5

    .line 122
    .line 123
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_c

    .line 128
    .line 129
    const/high16 v6, 0x20000

    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_c
    const/high16 v6, 0x10000

    .line 133
    .line 134
    :goto_7
    or-int/2addr v1, v6

    .line 135
    :goto_8
    const v6, 0x12493

    .line 136
    .line 137
    .line 138
    and-int/2addr v6, v1

    .line 139
    const v8, 0x12492

    .line 140
    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    if-eq v6, v8, :cond_d

    .line 144
    .line 145
    move v6, v10

    .line 146
    goto :goto_9

    .line 147
    :cond_d
    const/4 v6, 0x0

    .line 148
    :goto_9
    and-int/2addr v1, v10

    .line 149
    invoke-virtual {v0, v1, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_11

    .line 154
    .line 155
    if-eqz v2, :cond_f

    .line 156
    .line 157
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lx04;->a:Lu04;

    .line 162
    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    sget-object v2, Lu04;->b:Lu04$a;

    .line 167
    .line 168
    if-ne v1, v2, :cond_e

    .line 169
    .line 170
    new-instance v1, Ljmd;

    .line 171
    .line 172
    const/16 v2, 0xe

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljmd;-><init>(B)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 181
    .line 182
    move-object v10, v1

    .line 183
    goto :goto_a

    .line 184
    :cond_f
    move-object v10, v3

    .line 185
    :goto_a
    if-eqz v4, :cond_10

    .line 186
    .line 187
    sget-object v1, Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;->a:Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/vinted/feature/orderdetails/ComposableSingletons$OrderDetailsScreenKt;->b:Llw3;

    .line 193
    .line 194
    move-object v12, v1

    .line 195
    goto :goto_b

    .line 196
    :cond_10
    move-object v12, v5

    .line 197
    :goto_b
    sget-object v1, Lc14;->a:Lzmd;

    .line 198
    .line 199
    new-instance v8, Lqpd;

    .line 200
    .line 201
    invoke-direct/range {v8 .. v14}, Lqpd;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v1, v10

    .line 205
    move-object v5, v12

    .line 206
    const v2, 0x44da2508

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v8, v0}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    const/high16 v17, 0xc00000

    .line 214
    .line 215
    const/16 v18, 0x7f

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    const/4 v9, 0x0

    .line 219
    const/4 v10, 0x0

    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v12, 0x0

    .line 222
    const/4 v13, 0x0

    .line 223
    const/4 v14, 0x0

    .line 224
    move-object/from16 v16, v0

    .line 225
    .line 226
    invoke-static/range {v8 .. v18}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 227
    .line 228
    .line 229
    move-object v6, v5

    .line 230
    move-object v5, v1

    .line 231
    goto :goto_c

    .line 232
    :cond_11
    move-object/from16 v16, v0

    .line 233
    .line 234
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 235
    .line 236
    .line 237
    move-object v6, v5

    .line 238
    move-object v5, v3

    .line 239
    :goto_c
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    if-eqz v9, :cond_12

    .line 244
    .line 245
    new-instance v0, Lcq7;

    .line 246
    .line 247
    move-object/from16 v1, p0

    .line 248
    .line 249
    move/from16 v2, p1

    .line 250
    .line 251
    move-object/from16 v3, p2

    .line 252
    .line 253
    move-object/from16 v4, p3

    .line 254
    .line 255
    move/from16 v8, p8

    .line 256
    .line 257
    invoke-direct/range {v0 .. v8}, Lcq7;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;II)V

    .line 258
    .line 259
    .line 260
    iput-object v0, v9, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    :cond_12
    return-void
.end method

.method public static final OrderDetailsScreen(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;Lx04;I)V
    .locals 18

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
    move-object/from16 v15, p1

    .line 9
    .line 10
    check-cast v15, Landroidx/compose/runtime/c;

    .line 11
    .line 12
    const v0, 0x2d589739

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

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
    const/4 v4, 0x0

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eq v3, v1, :cond_1

    .line 34
    .line 35
    move v1, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v4

    .line 38
    :goto_1
    and-int/2addr v0, v5

    .line 39
    invoke-virtual {v15, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lc14;->a:Lzmd;

    .line 46
    .line 47
    iget-object v0, v2, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;->showLoadingError:Laof;

    .line 48
    .line 49
    invoke-static {v0, v15, v4}, Lty7;->d(Lm9i;Lx04;I)Ltwc;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 64
    .line 65
    sget v1, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_title:I

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_empty_state_title:I

    .line 75
    .line 76
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    sget v0, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_empty_state_body:I

    .line 81
    .line 82
    invoke-static {v15, v0}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    sget-object v0, Lx04;->a:Lu04;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    sget-object v0, Lu04;->b:Lu04$a;

    .line 102
    .line 103
    if-ne v1, v0, :cond_3

    .line 104
    .line 105
    :cond_2
    new-instance v0, Lnpd;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    const/16 v7, 0x8

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    const-class v3, Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;

    .line 112
    .line 113
    const-string v4, "onBackClick"

    .line 114
    .line 115
    const-string v5, "onBackClick()V"

    .line 116
    .line 117
    invoke-direct/range {v0 .. v7}, Lnpd;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :cond_3
    check-cast v1, Lkotlin/reflect/KFunction;

    .line 125
    .line 126
    move-object v13, v1

    .line 127
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 128
    .line 129
    new-instance v0, Lppd;

    .line 130
    .line 131
    invoke-direct {v0, v2}, Lppd;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;)V

    .line 132
    .line 133
    .line 134
    const v1, 0x170ee65c

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    const/high16 v16, 0x30000

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    invoke-static/range {v9 .. v17}, Lcom/vinted/feature/orderdetails/OrderDetailsScreenKt;->OrderDetailsContainer(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lx04;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 150
    .line 151
    .line 152
    :goto_2
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    new-instance v1, Lppd;

    .line 159
    .line 160
    invoke-direct {v1, v2, v8}, Lppd;-><init>(Lcom/vinted/feature/orderdetails/OrderDetailsViewModel;I)V

    .line 161
    .line 162
    .line 163
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 164
    .line 165
    :cond_5
    return-void
.end method
