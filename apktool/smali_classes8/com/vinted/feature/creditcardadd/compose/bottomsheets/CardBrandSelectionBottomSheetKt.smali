.class public abstract Lcom/vinted/feature/creditcardadd/compose/bottomsheets/CardBrandSelectionBottomSheetKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final BrandRow(Lnlc;ZLcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;Lkotlin/jvm/functions/Function1;Lx04;I)V
    .locals 11

    .line 1
    move-object v8, p4

    .line 2
    check-cast v8, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const v0, 0x28f7e991

    .line 5
    .line 6
    .line 7
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v8, p0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    :goto_0
    or-int v0, p5, v0

    .line 20
    .line 21
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/16 v1, 0x20

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/16 v1, 0x10

    .line 31
    .line 32
    :goto_1
    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x100

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const/16 v1, 0x80

    .line 43
    .line 44
    :goto_2
    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v8, p3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    and-int/lit16 v1, v0, 0x493

    .line 58
    .line 59
    const/16 v6, 0x492

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    if-eq v1, v6, :cond_4

    .line 63
    .line 64
    move v1, v7

    .line 65
    goto :goto_4

    .line 66
    :cond_4
    const/4 v1, 0x0

    .line 67
    :goto_4
    and-int/2addr v0, v7

    .line 68
    invoke-virtual {v8, v0, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    sget-object v0, Lc14;->a:Lzmd;

    .line 75
    .line 76
    new-instance v1, Lue1;

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    move-object v2, p0

    .line 80
    move v5, p1

    .line 81
    move-object v4, p2

    .line 82
    move-object v3, p3

    .line 83
    invoke-direct/range {v1 .. v6}, Lue1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 84
    .line 85
    .line 86
    const v0, 0x2e4130cd

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const/high16 v9, 0xc00000

    .line 94
    .line 95
    const/16 v10, 0x7f

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    const/4 v1, 0x0

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v3, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/4 v5, 0x0

    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 109
    .line 110
    .line 111
    :goto_5
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    new-instance v1, Ltx2;

    .line 118
    .line 119
    const/4 v7, 0x1

    .line 120
    move-object v2, p0

    .line 121
    move v3, p1

    .line 122
    move-object v4, p2

    .line 123
    move-object v5, p3

    .line 124
    move/from16 v6, p5

    .line 125
    .line 126
    invoke-direct/range {v1 .. v7}, Ltx2;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;IB)V

    .line 127
    .line 128
    .line 129
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public static final CardBrandSelectionBottomSheet(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 19

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object/from16 v8, p6

    .line 19
    .line 20
    check-cast v8, Landroidx/compose/runtime/c;

    .line 21
    .line 22
    const v0, 0x1c93121b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 26
    .line 27
    .line 28
    or-int/lit8 v0, p7, 0x6

    .line 29
    .line 30
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v1, 0x10

    .line 40
    .line 41
    :goto_0
    or-int/2addr v0, v1

    .line 42
    move-object/from16 v3, p2

    .line 43
    .line 44
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_1
    or-int/2addr v0, v1

    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const/16 v1, 0x800

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const/16 v1, 0x400

    .line 68
    .line 69
    :goto_2
    or-int/2addr v0, v1

    .line 70
    move-object/from16 v5, p4

    .line 71
    .line 72
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    const/16 v1, 0x4000

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v1, 0x2000

    .line 82
    .line 83
    :goto_3
    or-int/2addr v0, v1

    .line 84
    move-object/from16 v7, p5

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const/high16 v1, 0x20000

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    const/high16 v1, 0x10000

    .line 96
    .line 97
    :goto_4
    or-int v9, v0, v1

    .line 98
    .line 99
    const v0, 0x12493

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v9

    .line 103
    const v1, 0x12492

    .line 104
    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    if-eq v0, v1, :cond_5

    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    move v0, v6

    .line 112
    :goto_5
    and-int/lit8 v1, v9, 0x1

    .line 113
    .line 114
    invoke-virtual {v8, v1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    sget-object v11, Lnlc;->a:Lklc;

    .line 121
    .line 122
    sget-object v0, Lc14;->a:Lzmd;

    .line 123
    .line 124
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 125
    .line 126
    sget v1, Lcom/vinted/feature/creditcardadd/impl/R$string;->cobranded_selection_body:I

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v10, Lx04;->a:Lu04;

    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object v10, Lu04;->b:Lu04$a;

    .line 145
    .line 146
    if-ne v0, v10, :cond_8

    .line 147
    .line 148
    move-object v0, v2

    .line 149
    check-cast v0, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_7

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    move-object v12, v10

    .line 166
    check-cast v12, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;

    .line 167
    .line 168
    iget-boolean v12, v12, Lcom/vinted/feature/creditcardadd/repository/CoBrandedBrandsDto;->preselected:Z

    .line 169
    .line 170
    if-eqz v12, :cond_6

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_7
    const/4 v10, 0x0

    .line 174
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    check-cast v0, Ltwc;

    .line 182
    .line 183
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    sget-object v12, Lu04;->b:Lu04$a;

    .line 188
    .line 189
    if-ne v10, v12, :cond_9

    .line 190
    .line 191
    new-instance v10, Lnl2;

    .line 192
    .line 193
    const/16 v12, 0x11

    .line 194
    .line 195
    invoke-direct {v10, v12}, Lnl2;-><init>(B)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    invoke-static {v11, v6, v10}, Lt7h;->c(Lnlc;ZLkotlin/jvm/functions/Function1;)Lnlc;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const-string v10, "credit_card_brands_bottom_sheet"

    .line 208
    .line 209
    invoke-static {v6, v10}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    new-instance v12, Lcom/vinted/bloom/compose/organism/HeaderInfo;

    .line 214
    .line 215
    sget-object v6, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 216
    .line 217
    sget v13, Lcom/vinted/feature/creditcardadd/impl/R$string;->cobranded_selection_title:I

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v8, v13}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    const/16 v16, 0x6

    .line 227
    .line 228
    const/16 v17, 0x0

    .line 229
    .line 230
    const/4 v14, 0x0

    .line 231
    const/4 v15, 0x0

    .line 232
    invoke-direct/range {v12 .. v17}, Lcom/vinted/bloom/compose/organism/HeaderInfo;-><init>(Ljava/lang/String;Lcom/vinted/bloom/compose/molecule/NavigationAction;Lcom/vinted/bloom/compose/molecule/NavigationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 233
    .line 234
    .line 235
    move-object v6, v0

    .line 236
    new-instance v0, Lm48;

    .line 237
    .line 238
    move-object/from16 v18, v4

    .line 239
    .line 240
    move-object v4, v2

    .line 241
    move-object v2, v5

    .line 242
    move-object/from16 v5, v18

    .line 243
    .line 244
    invoke-direct/range {v0 .. v6}, Lm48;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lkotlin/jvm/functions/Function1;Ltwc;)V

    .line 245
    .line 246
    .line 247
    const v1, -0x487b899a

    .line 248
    .line 249
    .line 250
    invoke-static {v1, v0, v8}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    shr-int/lit8 v1, v9, 0x6

    .line 255
    .line 256
    and-int/lit16 v1, v1, 0x1c00

    .line 257
    .line 258
    const/high16 v2, 0xc00000

    .line 259
    .line 260
    or-int v9, v1, v2

    .line 261
    .line 262
    move-object v7, v0

    .line 263
    move-object v0, v10

    .line 264
    const/16 v10, 0x72

    .line 265
    .line 266
    const/4 v1, 0x0

    .line 267
    const/4 v4, 0x0

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    move-object/from16 v3, p5

    .line 271
    .line 272
    move-object v2, v12

    .line 273
    invoke-static/range {v0 .. v10}, Lcom/vinted/bloom/compose/organism/BloomBottomSheetKt;->BloomBottomSheet(Lnlc;Lkih;Lcom/vinted/bloom/compose/organism/HeaderInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 274
    .line 275
    .line 276
    sget-object v0, Lc14;->a:Lzmd;

    .line 277
    .line 278
    move-object v1, v11

    .line 279
    goto :goto_7

    .line 280
    :cond_a
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->a0()V

    .line 281
    .line 282
    .line 283
    move-object/from16 v1, p0

    .line 284
    .line 285
    :goto_7
    invoke-virtual {v8}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_b

    .line 290
    .line 291
    new-instance v0, Lfh0;

    .line 292
    .line 293
    move-object/from16 v2, p1

    .line 294
    .line 295
    move-object/from16 v3, p2

    .line 296
    .line 297
    move-object/from16 v4, p3

    .line 298
    .line 299
    move-object/from16 v5, p4

    .line 300
    .line 301
    move-object/from16 v6, p5

    .line 302
    .line 303
    move/from16 v7, p7

    .line 304
    .line 305
    invoke-direct/range {v0 .. v7}, Lfh0;-><init>(Lnlc;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v8, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 309
    .line 310
    :cond_b
    return-void
.end method
