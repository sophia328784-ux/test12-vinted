.class public final synthetic Lmde;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lmde;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmde;->b:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmde;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v0, v0, Lmde;->b:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    check-cast v1, Lgr3;

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 41
    .line 42
    move-object v9, v5

    .line 43
    check-cast v9, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    sget-object v1, Lc14;->a:Lzmd;

    .line 52
    .line 53
    sget-object v1, Lnlc;->a:Lklc;

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v1, Lmde;

    .line 62
    .line 63
    invoke-direct {v1, v0, v3}, Lmde;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V

    .line 64
    .line 65
    .line 66
    const v0, -0x46705901

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v9}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const/16 v10, 0x186

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    const/4 v7, 0x0

    .line 77
    invoke-static/range {v6 .. v11}, Lcom/vinted/bloom/compose/atom/BloomCardKt;->BloomCard(Lnlc;Lcom/vinted/bloom/compose/theme/atom/card/CardStyle;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 82
    .line 83
    .line 84
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_0
    move-object/from16 v1, p1

    .line 88
    .line 89
    check-cast v1, Lgr3;

    .line 90
    .line 91
    move-object/from16 v5, p2

    .line 92
    .line 93
    check-cast v5, Lx04;

    .line 94
    .line 95
    move-object/from16 v6, p3

    .line 96
    .line 97
    check-cast v6, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    and-int/lit8 v1, v6, 0x11

    .line 107
    .line 108
    if-eq v1, v2, :cond_2

    .line 109
    .line 110
    move v3, v4

    .line 111
    :cond_2
    and-int/lit8 v1, v6, 0x1

    .line 112
    .line 113
    move-object v11, v5

    .line 114
    check-cast v11, Landroidx/compose/runtime/c;

    .line 115
    .line 116
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    sget-object v1, Lc14;->a:Lzmd;

    .line 123
    .line 124
    new-instance v1, Llde;

    .line 125
    .line 126
    invoke-direct {v1, v0, v4}, Llde;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V

    .line 127
    .line 128
    .line 129
    const v0, 0x36fab38b

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    const/high16 v12, 0x30000

    .line 137
    .line 138
    const/16 v13, 0x1f

    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    const/4 v7, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    const/4 v9, 0x0

    .line 144
    invoke-static/range {v6 .. v13}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 149
    .line 150
    .line 151
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_1
    move-object/from16 v1, p1

    .line 155
    .line 156
    check-cast v1, Lgr3;

    .line 157
    .line 158
    move-object/from16 v5, p2

    .line 159
    .line 160
    check-cast v5, Lx04;

    .line 161
    .line 162
    move-object/from16 v6, p3

    .line 163
    .line 164
    check-cast v6, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    and-int/lit8 v1, v6, 0x11

    .line 174
    .line 175
    if-eq v1, v2, :cond_4

    .line 176
    .line 177
    move v3, v4

    .line 178
    :cond_4
    and-int/lit8 v1, v6, 0x1

    .line 179
    .line 180
    check-cast v5, Landroidx/compose/runtime/c;

    .line 181
    .line 182
    invoke-virtual {v5, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_5

    .line 187
    .line 188
    sget-object v1, Lc14;->a:Lzmd;

    .line 189
    .line 190
    new-instance v1, Lmde;

    .line 191
    .line 192
    invoke-direct {v1, v0, v4}, Lmde;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V

    .line 193
    .line 194
    .line 195
    const v0, 0xe7b5a33

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 199
    .line 200
    .line 201
    move-result-object v26

    .line 202
    const/16 v30, 0x6

    .line 203
    .line 204
    const v31, 0xfffff

    .line 205
    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    const/4 v7, 0x0

    .line 209
    const/4 v8, 0x0

    .line 210
    const/4 v9, 0x0

    .line 211
    const/4 v10, 0x0

    .line 212
    const/4 v11, 0x0

    .line 213
    const/4 v12, 0x0

    .line 214
    const/4 v13, 0x0

    .line 215
    const/4 v14, 0x0

    .line 216
    const/4 v15, 0x0

    .line 217
    const/16 v16, 0x0

    .line 218
    .line 219
    const/16 v17, 0x0

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v20, 0x0

    .line 226
    .line 227
    const/16 v21, 0x0

    .line 228
    .line 229
    const/16 v22, 0x0

    .line 230
    .line 231
    const/16 v23, 0x0

    .line 232
    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/16 v25, 0x0

    .line 236
    .line 237
    const/16 v28, 0x0

    .line 238
    .line 239
    const/16 v29, 0x0

    .line 240
    .line 241
    move-object/from16 v27, v5

    .line 242
    .line 243
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_5
    move-object/from16 v27, v5

    .line 248
    .line 249
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 250
    .line 251
    .line 252
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
