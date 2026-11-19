.class public final synthetic Lt4e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

.field public final synthetic c:Lkotlin/jvm/functions/Function2;

.field public final synthetic d:Lw28;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lkotlin/jvm/functions/Function2;Lw28;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lt4e;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lt4e;->b:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 4
    .line 5
    iput-object p2, p0, Lt4e;->c:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iput-object p3, p0, Lt4e;->d:Lw28;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lt4e;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x80

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v1, p1

    .line 13
    .line 14
    check-cast v1, Lgr3;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    check-cast v5, Lnlc;

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p4

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    and-int/lit16 v5, v1, 0x81

    .line 33
    .line 34
    if-eq v5, v3, :cond_0

    .line 35
    .line 36
    move v2, v4

    .line 37
    :cond_0
    and-int/2addr v1, v4

    .line 38
    move-object v12, v6

    .line 39
    check-cast v12, Landroidx/compose/runtime/c;

    .line 40
    .line 41
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lc14;->a:Lzmd;

    .line 48
    .line 49
    iget-object v7, v0, Lt4e;->b:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 50
    .line 51
    iget-object v8, v7, Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;->domestic:Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/high16 v13, 0x30000

    .line 55
    .line 56
    iget-object v9, v0, Lt4e;->c:Lkotlin/jvm/functions/Function2;

    .line 57
    .line 58
    iget-object v10, v0, Lt4e;->d:Lw28;

    .line 59
    .line 60
    invoke-static/range {v7 .. v13}, Lcom/vinted/feature/shipping/size/dimensions/ParcelDimensionsScreenKt;->PackagingPriceInput(Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lcom/vinted/feature/shipping/size/dimensions/customshipping/PricesInput;Lkotlin/jvm/functions/Function2;Lw28;Lnlc;Lx04;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 65
    .line 66
    .line 67
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Lgr3;

    .line 73
    .line 74
    move-object/from16 v5, p2

    .line 75
    .line 76
    check-cast v5, Lnlc;

    .line 77
    .line 78
    move-object/from16 v6, p3

    .line 79
    .line 80
    check-cast v6, Lx04;

    .line 81
    .line 82
    move-object/from16 v7, p4

    .line 83
    .line 84
    check-cast v7, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    and-int/lit16 v5, v1, 0x81

    .line 91
    .line 92
    if-eq v5, v3, :cond_2

    .line 93
    .line 94
    move v2, v4

    .line 95
    :cond_2
    and-int/2addr v1, v4

    .line 96
    move-object v15, v6

    .line 97
    check-cast v15, Landroidx/compose/runtime/c;

    .line 98
    .line 99
    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    sget-object v1, Lc14;->a:Lzmd;

    .line 106
    .line 107
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 108
    .line 109
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_custom_title:I

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v15, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->parcel_measurements_custom_message:I

    .line 119
    .line 120
    invoke-static {v15, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 125
    .line 126
    sget-object v1, Lnlc;->a:Lklc;

    .line 127
    .line 128
    const-string v2, "parcel_dimensions_custom_shipping_info_cell"

    .line 129
    .line 130
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const v32, 0x1fffaa

    .line 137
    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    const/4 v10, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v14, 0x0

    .line 143
    move-object/from16 v28, v15

    .line 144
    .line 145
    const/4 v15, 0x0

    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    const/16 v17, 0x0

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x0

    .line 153
    .line 154
    const/16 v20, 0x0

    .line 155
    .line 156
    const/16 v21, 0x0

    .line 157
    .line 158
    const/16 v22, 0x0

    .line 159
    .line 160
    const/16 v23, 0x0

    .line 161
    .line 162
    const/16 v24, 0x0

    .line 163
    .line 164
    const/16 v25, 0x0

    .line 165
    .line 166
    const/16 v26, 0x0

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    const/16 v29, 0x186

    .line 171
    .line 172
    const/16 v30, 0x0

    .line 173
    .line 174
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v15, v28

    .line 178
    .line 179
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v2, v1, v4}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->a(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;I)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-object v10, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space400:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 200
    .line 201
    new-instance v1, Lt4e;

    .line 202
    .line 203
    iget-object v2, v0, Lt4e;->b:Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;

    .line 204
    .line 205
    iget-object v3, v0, Lt4e;->c:Lkotlin/jvm/functions/Function2;

    .line 206
    .line 207
    iget-object v0, v0, Lt4e;->d:Lw28;

    .line 208
    .line 209
    invoke-direct {v1, v2, v3, v0, v4}, Lt4e;-><init>(Lcom/vinted/feature/shipping/size/dimensions/customshipping/CustomShipping;Lkotlin/jvm/functions/Function2;Lw28;B)V

    .line 210
    .line 211
    .line 212
    const v0, -0x79dfc09

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/high16 v16, 0xc00000

    .line 220
    .line 221
    const/16 v17, 0x57

    .line 222
    .line 223
    const/4 v7, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-static/range {v7 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_3
    move-object/from16 v28, v15

    .line 232
    .line 233
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 234
    .line 235
    .line 236
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
