.class public abstract Lcom/vinted/feature/orderdetails/resources/HelpCenterCellKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final HelpCenterCell(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lx04;I)V
    .locals 28
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    check-cast v4, Landroidx/compose/runtime/c;

    .line 14
    .line 15
    const v1, 0x77f80d36

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x2

    .line 30
    :goto_0
    or-int v1, p3, v1

    .line 31
    .line 32
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/16 v3, 0x20

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/16 v2, 0x10

    .line 43
    .line 44
    :goto_1
    or-int/2addr v1, v2

    .line 45
    and-int/lit8 v2, v1, 0x13

    .line 46
    .line 47
    const/16 v5, 0x12

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eq v2, v5, :cond_2

    .line 52
    .line 53
    move v2, v7

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move v2, v6

    .line 56
    :goto_2
    and-int/lit8 v5, v1, 0x1

    .line 57
    .line 58
    invoke-virtual {v4, v5, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_9

    .line 63
    .line 64
    sget-object v2, Lc14;->a:Lzmd;

    .line 65
    .line 66
    sget-object v2, Lnlc;->a:Lklc;

    .line 67
    .line 68
    shl-int/lit8 v5, v1, 0x3

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x70

    .line 71
    .line 72
    or-int/lit8 v5, v5, 0x6

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    sget-object v10, Lx04;->a:Lu04;

    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    sget-object v10, Lu04;->b:Lu04$a;

    .line 87
    .line 88
    if-ne v8, v10, :cond_3

    .line 89
    .line 90
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v8}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    check-cast v8, Ltwc;

    .line 100
    .line 101
    and-int/lit8 v11, v5, 0x70

    .line 102
    .line 103
    xor-int/lit8 v11, v11, 0x30

    .line 104
    .line 105
    if-le v11, v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v4, v0}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v11

    .line 111
    if-nez v11, :cond_5

    .line 112
    .line 113
    :cond_4
    and-int/lit8 v5, v5, 0x30

    .line 114
    .line 115
    if-ne v5, v3, :cond_6

    .line 116
    .line 117
    :cond_5
    move v6, v7

    .line 118
    :cond_6
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-nez v6, :cond_7

    .line 123
    .line 124
    if-ne v3, v10, :cond_8

    .line 125
    .line 126
    :cond_7
    new-instance v3, Lii7;

    .line 127
    .line 128
    invoke-direct {v3, v7, v8, v0}, Lii7;-><init>(BLtwc;Lkotlin/jvm/functions/Function0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 135
    .line 136
    const/4 v5, 0x7

    .line 137
    const/4 v6, 0x0

    .line 138
    invoke-static {v2, v6, v3, v5}, Le1b;->k(Lnlc;Ll0b;Lkotlin/jvm/functions/Function1;I)Lnlc;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const-string v5, "resources_help_cell"

    .line 143
    .line 144
    invoke-static {v3, v5}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    move-object/from16 v22, v4

    .line 149
    .line 150
    sget-object v4, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 151
    .line 152
    sget-object v5, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static/range {v22 .. v22}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getPhrases(Lx04;)Lcom/vinted/shared/localization/Phrases;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    sget v6, Lcom/vinted/feature/orderdetails/impl/R$string;->order_details_resources_help_title:I

    .line 162
    .line 163
    invoke-interface {v5, v6}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Lcom/vinted/feature/orderdetails/resources/ComposableSingletons$HelpCenterCellKt;->a:Lcom/vinted/feature/orderdetails/resources/ComposableSingletons$HelpCenterCellKt;

    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    sget-object v19, Lcom/vinted/feature/orderdetails/resources/ComposableSingletons$HelpCenterCellKt;->b:Llw3;

    .line 173
    .line 174
    shl-int/lit8 v1, v1, 0x15

    .line 175
    .line 176
    const/high16 v6, 0xe000000

    .line 177
    .line 178
    and-int/2addr v1, v6

    .line 179
    or-int/lit16 v1, v1, 0xc00

    .line 180
    .line 181
    const/16 v25, 0x0

    .line 182
    .line 183
    const v26, 0x1bfee6

    .line 184
    .line 185
    .line 186
    move-object v6, v2

    .line 187
    const/4 v2, 0x0

    .line 188
    move/from16 v23, v1

    .line 189
    .line 190
    move-object v1, v3

    .line 191
    const/4 v3, 0x0

    .line 192
    move-object v7, v6

    .line 193
    const/4 v6, 0x0

    .line 194
    move-object v8, v7

    .line 195
    const/4 v7, 0x0

    .line 196
    move-object v10, v8

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object v11, v10

    .line 199
    const/4 v10, 0x0

    .line 200
    move-object v12, v11

    .line 201
    const/4 v11, 0x0

    .line 202
    move-object v13, v12

    .line 203
    const/4 v12, 0x0

    .line 204
    move-object v14, v13

    .line 205
    const/4 v13, 0x0

    .line 206
    move-object v15, v14

    .line 207
    const/4 v14, 0x0

    .line 208
    move-object/from16 v16, v15

    .line 209
    .line 210
    const/4 v15, 0x0

    .line 211
    move-object/from16 v17, v16

    .line 212
    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    move-object/from16 v18, v17

    .line 216
    .line 217
    const/16 v17, 0x0

    .line 218
    .line 219
    move-object/from16 v20, v18

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    move-object/from16 v21, v20

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    move-object/from16 v24, v21

    .line 228
    .line 229
    const/16 v21, 0x0

    .line 230
    .line 231
    move-object/from16 v27, v24

    .line 232
    .line 233
    const/high16 v24, 0x6000000

    .line 234
    .line 235
    move-object/from16 v0, v27

    .line 236
    .line 237
    invoke-static/range {v1 .. v26}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 238
    .line 239
    .line 240
    const/high16 v1, 0x3f800000    # 1.0f

    .line 241
    .line 242
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/4 v5, 0x6

    .line 247
    const/4 v6, 0x6

    .line 248
    move-object/from16 v4, v22

    .line 249
    .line 250
    invoke-static/range {v1 .. v6}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_9
    move-object/from16 v22, v4

    .line 255
    .line 256
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->a0()V

    .line 257
    .line 258
    .line 259
    :goto_3
    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    if-eqz v0, :cond_a

    .line 264
    .line 265
    new-instance v1, La7;

    .line 266
    .line 267
    const/16 v2, 0x13

    .line 268
    .line 269
    move-object/from16 v3, p0

    .line 270
    .line 271
    move/from16 v4, p3

    .line 272
    .line 273
    invoke-direct {v1, v3, v9, v4, v2}, La7;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IB)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v0, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 277
    .line 278
    :cond_a
    return-void
.end method
