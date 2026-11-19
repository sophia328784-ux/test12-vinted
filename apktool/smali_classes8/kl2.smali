.class public final synthetic Lkl2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkl2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkl2;->b:Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

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
    iget-byte v1, v0, Lkl2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v0, v0, Lkl2;->b:Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

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
    move v4, v3

    .line 38
    :cond_0
    and-int/lit8 v1, v6, 0x1

    .line 39
    .line 40
    move-object v15, v5

    .line 41
    check-cast v15, Landroidx/compose/runtime/c;

    .line 42
    .line 43
    invoke-virtual {v15, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget-object v1, Lc14;->a:Lzmd;

    .line 50
    .line 51
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space50:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 61
    .line 62
    new-instance v1, Lio;

    .line 63
    .line 64
    const/4 v2, 0x7

    .line 65
    invoke-direct {v1, v0, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    const v0, 0xf4beaac

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    const/high16 v16, 0x6000000

    .line 76
    .line 77
    const/16 v17, 0xf7

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    const/4 v10, 0x0

    .line 83
    const/4 v11, 0x0

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 91
    .line 92
    .line 93
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_0
    move-object/from16 v1, p1

    .line 97
    .line 98
    check-cast v1, Lg72;

    .line 99
    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    check-cast v5, Lx04;

    .line 103
    .line 104
    move-object/from16 v6, p3

    .line 105
    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    and-int/lit8 v1, v6, 0x11

    .line 116
    .line 117
    if-eq v1, v2, :cond_2

    .line 118
    .line 119
    move v1, v3

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v1, v4

    .line 122
    :goto_1
    and-int/lit8 v2, v6, 0x1

    .line 123
    .line 124
    check-cast v5, Landroidx/compose/runtime/c;

    .line 125
    .line 126
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    sget-object v1, Lc14;->a:Lzmd;

    .line 133
    .line 134
    iget v1, v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemsCounts:I

    .line 135
    .line 136
    if-le v1, v3, :cond_3

    .line 137
    .line 138
    const v2, -0x3f12369d

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 142
    .line 143
    .line 144
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 145
    .line 146
    sget v6, Lcom/vinted/feature/offers/impl/R$string;->buyer_offer_bundle_items_title:I

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v6, "%{count}"

    .line 156
    .line 157
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v2, v6, v7, v4}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 166
    .line 167
    .line 168
    :goto_2
    move-object v10, v2

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    const v2, -0x3f100596

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/c;->x(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;->itemTitle:Ljava/lang/String;

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :goto_3
    sget-object v2, Lnlc;->a:Lklc;

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    const/4 v7, 0x0

    .line 186
    invoke-static {v2, v7, v6}, Lhvh;->w(Lnlc;Lqp;I)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 191
    .line 192
    new-instance v2, Lol2;

    .line 193
    .line 194
    invoke-direct {v2, v0, v1, v4}, Lol2;-><init>(Ljava/lang/Object;IB)V

    .line 195
    .line 196
    .line 197
    const v1, 0x24b04683

    .line 198
    .line 199
    .line 200
    invoke-static {v1, v2, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 201
    .line 202
    .line 203
    move-result-object v24

    .line 204
    new-instance v1, Lkl2;

    .line 205
    .line 206
    invoke-direct {v1, v0, v3}, Lkl2;-><init>(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;B)V

    .line 207
    .line 208
    .line 209
    const v0, -0x5ce3ca3b

    .line 210
    .line 211
    .line 212
    invoke-static {v0, v1, v5}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 213
    .line 214
    .line 215
    move-result-object v26

    .line 216
    const/16 v30, 0x6

    .line 217
    .line 218
    const v31, 0xbffea

    .line 219
    .line 220
    .line 221
    const/4 v9, 0x0

    .line 222
    const/4 v11, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    const/4 v13, 0x0

    .line 225
    const/4 v14, 0x0

    .line 226
    const/4 v15, 0x0

    .line 227
    const/16 v16, 0x0

    .line 228
    .line 229
    const/16 v17, 0x0

    .line 230
    .line 231
    const/16 v18, 0x0

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    .line 235
    const/16 v20, 0x0

    .line 236
    .line 237
    const/16 v21, 0x0

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x0

    .line 242
    .line 243
    const/16 v25, 0x0

    .line 244
    .line 245
    const/16 v28, 0x186

    .line 246
    .line 247
    const/high16 v29, 0x6000000

    .line 248
    .line 249
    move-object/from16 v27, v5

    .line 250
    .line 251
    invoke-static/range {v6 .. v31}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_4
    move-object/from16 v27, v5

    .line 256
    .line 257
    invoke-virtual/range {v27 .. v27}, Landroidx/compose/runtime/c;->a0()V

    .line 258
    .line 259
    .line 260
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
