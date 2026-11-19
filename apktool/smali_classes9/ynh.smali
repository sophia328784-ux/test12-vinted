.class public final synthetic Lynh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lcom/vinted/shared/address/api/entity/ShippingAddress;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/address/api/entity/ShippingAddress;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lynh;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lynh;->d:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 8
    .line 9
    iput-object p2, p0, Lynh;->c:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput-boolean p3, p0, Lynh;->b:Z

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lcom/vinted/shared/address/api/entity/ShippingAddress;)V
    .locals 1

    .line 14
    const/4 v0, 0x1

    iput-byte v0, p0, Lynh;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lynh;->b:Z

    iput-object p2, p0, Lynh;->c:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lynh;->d:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lynh;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v0, Lynh;->d:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 10
    .line 11
    iget-boolean v6, v0, Lynh;->b:Z

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v7, p2

    .line 21
    .line 22
    check-cast v7, Lx04;

    .line 23
    .line 24
    move-object/from16 v8, p3

    .line 25
    .line 26
    check-cast v8, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v8, 0x11

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v1, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v3

    .line 42
    :goto_0
    and-int/lit8 v2, v8, 0x1

    .line 43
    .line 44
    check-cast v7, Landroidx/compose/runtime/c;

    .line 45
    .line 46
    invoke-virtual {v7, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lc14;->a:Lzmd;

    .line 53
    .line 54
    iget-object v0, v0, Lynh;->c:Lkotlin/jvm/functions/Function0;

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    const v1, -0x331d0c5

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v2, "address_block_existing_address"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 73
    .line 74
    new-instance v1, Lzkh;

    .line 75
    .line 76
    const/4 v2, 0x7

    .line 77
    invoke-direct {v1, v5, v2}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 78
    .line 79
    .line 80
    const v2, 0x41a49011

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 84
    .line 85
    .line 86
    move-result-object v28

    .line 87
    const/16 v32, 0x6

    .line 88
    .line 89
    const v33, 0xffef6

    .line 90
    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    const/4 v10, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0x0

    .line 103
    .line 104
    const/16 v20, 0x0

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    const/16 v22, 0x0

    .line 109
    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v24, 0x0

    .line 113
    .line 114
    const/16 v25, 0x0

    .line 115
    .line 116
    const/16 v26, 0x0

    .line 117
    .line 118
    const/16 v27, 0x0

    .line 119
    .line 120
    const/16 v30, 0xc06

    .line 121
    .line 122
    const/16 v31, 0x0

    .line 123
    .line 124
    move-object/from16 v16, v0

    .line 125
    .line 126
    move-object/from16 v29, v7

    .line 127
    .line 128
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    move-object/from16 v16, v0

    .line 136
    .line 137
    const v0, -0x31e1a30

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 141
    .line 142
    .line 143
    sget-object v0, Lnlc;->a:Lklc;

    .line 144
    .line 145
    const-string v1, "address_block_new_address"

    .line 146
    .line 147
    invoke-static {v0, v1}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;->NAVIGATING:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Type;

    .line 152
    .line 153
    sget-object v0, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 154
    .line 155
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->shipping_preferences_missing_address_message:I

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v7, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    sget-object v0, Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;->a:Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    sget-object v27, Lcom/vinted/feature/shipping/old/settings/rework/ComposableSingletons$ShippingSettingsReworkScreenKt;->d:Llw3;

    .line 170
    .line 171
    const/16 v32, 0x0

    .line 172
    .line 173
    const v33, 0x17fee6

    .line 174
    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v13, 0x0

    .line 179
    const/4 v14, 0x0

    .line 180
    const/4 v15, 0x0

    .line 181
    const/16 v17, 0x0

    .line 182
    .line 183
    const/16 v18, 0x0

    .line 184
    .line 185
    const/16 v19, 0x0

    .line 186
    .line 187
    const/16 v20, 0x0

    .line 188
    .line 189
    const/16 v21, 0x0

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    const/16 v23, 0x0

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v25, 0x0

    .line 198
    .line 199
    const/16 v26, 0x0

    .line 200
    .line 201
    const/16 v28, 0x0

    .line 202
    .line 203
    const/16 v30, 0xc06

    .line 204
    .line 205
    const/high16 v31, 0x30000000

    .line 206
    .line 207
    move-object/from16 v29, v7

    .line 208
    .line 209
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_2
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 217
    .line 218
    .line 219
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 220
    .line 221
    return-object v0

    .line 222
    :pswitch_0
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lgr3;

    .line 225
    .line 226
    move-object/from16 v7, p2

    .line 227
    .line 228
    check-cast v7, Lx04;

    .line 229
    .line 230
    move-object/from16 v8, p3

    .line 231
    .line 232
    check-cast v8, Ljava/lang/Integer;

    .line 233
    .line 234
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    and-int/lit8 v1, v8, 0x11

    .line 242
    .line 243
    if-eq v1, v2, :cond_3

    .line 244
    .line 245
    move v3, v4

    .line 246
    :cond_3
    and-int/lit8 v1, v8, 0x1

    .line 247
    .line 248
    move-object v13, v7

    .line 249
    check-cast v13, Landroidx/compose/runtime/c;

    .line 250
    .line 251
    invoke-virtual {v13, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-eqz v1, :cond_4

    .line 256
    .line 257
    sget-object v1, Lc14;->a:Lzmd;

    .line 258
    .line 259
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomListStyling$Style;

    .line 260
    .line 261
    new-instance v1, Lo60;

    .line 262
    .line 263
    const/16 v2, 0x17

    .line 264
    .line 265
    iget-object v0, v0, Lynh;->c:Lkotlin/jvm/functions/Function0;

    .line 266
    .line 267
    invoke-direct {v1, v5, v0, v6, v2}, Lo60;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 268
    .line 269
    .line 270
    const v0, -0x265253d8

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    const/16 v14, 0x6180

    .line 278
    .line 279
    const/16 v15, 0xb

    .line 280
    .line 281
    const/4 v8, 0x0

    .line 282
    const/4 v9, 0x0

    .line 283
    const/4 v11, 0x0

    .line 284
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_4
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 292
    .line 293
    return-object v0

    .line 294
    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
