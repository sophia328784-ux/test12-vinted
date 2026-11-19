.class public final synthetic Lqnh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/api/entity/Carrier;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqnh;->a:B

    .line 2
    .line 3
    iput-object p2, p0, Lqnh;->b:Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 4
    .line 5
    iput-object p3, p0, Lqnh;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lqnh;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, v0, Lqnh;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v0, v0, Lqnh;->b:Lcom/vinted/feature/shipping/api/entity/Carrier;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lg72;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lx04;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    and-int/lit8 v1, v7, 0x11

    .line 36
    .line 37
    if-eq v1, v3, :cond_0

    .line 38
    .line 39
    move v2, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    sget-object v1, Lnlc;->a:Lklc;

    .line 53
    .line 54
    const-string v2, "shipping_preferences_carrier_toggle"

    .line 55
    .line 56
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getEnabled()Z

    .line 61
    .line 62
    .line 63
    move-result v12

    .line 64
    invoke-virtual {v0}, Lcom/vinted/feature/shipping/api/entity/Carrier;->getMandatory()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    xor-int/lit8 v13, v1, 0x1

    .line 69
    .line 70
    invoke-virtual {v6, v4}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    or-int/2addr v1, v2

    .line 79
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    sget-object v1, Lx04;->a:Lu04;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget-object v1, Lu04;->b:Lu04$a;

    .line 91
    .line 92
    if-ne v2, v1, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v2, Ll3h;

    .line 95
    .line 96
    const/16 v1, 0x12

    .line 97
    .line 98
    invoke-direct {v2, v1, v0, v4}, Ll3h;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    move-object v14, v2

    .line 105
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 106
    .line 107
    const/16 v17, 0x6

    .line 108
    .line 109
    const/16 v18, 0x11e

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v9, 0x0

    .line 113
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    move-object/from16 v16, v6

    .line 117
    .line 118
    invoke-static/range {v7 .. v18}, Lcom/vinted/bloom/compose/atom/BloomToggleKt;->BloomToggle(Lnlc;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleStyle;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleAlignment;Lcom/vinted/bloom/compose/theme/atom/toggle/ToggleTextPlacement;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;Ljava/lang/String;Lx04;II)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    move-object/from16 v16, v6

    .line 123
    .line 124
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/c;->a0()V

    .line 125
    .line 126
    .line 127
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object v0

    .line 130
    :pswitch_0
    move-object/from16 v1, p1

    .line 131
    .line 132
    check-cast v1, Lgr3;

    .line 133
    .line 134
    move-object/from16 v6, p2

    .line 135
    .line 136
    check-cast v6, Lx04;

    .line 137
    .line 138
    move-object/from16 v7, p3

    .line 139
    .line 140
    check-cast v7, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    and-int/lit8 v1, v7, 0x11

    .line 150
    .line 151
    if-eq v1, v3, :cond_4

    .line 152
    .line 153
    move v2, v5

    .line 154
    :cond_4
    and-int/lit8 v1, v7, 0x1

    .line 155
    .line 156
    check-cast v6, Landroidx/compose/runtime/c;

    .line 157
    .line 158
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_5

    .line 163
    .line 164
    sget-object v1, Lc14;->a:Lzmd;

    .line 165
    .line 166
    sget v1, Lcom/vinted/feature/shipping/api/entity/Carrier;->$stable:I

    .line 167
    .line 168
    invoke-static {v0, v4, v6, v1}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesScreenKt;->CellWithoutDescription(Lcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_5
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 173
    .line 174
    .line 175
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_1
    move-object/from16 v1, p1

    .line 179
    .line 180
    check-cast v1, Lgr3;

    .line 181
    .line 182
    move-object/from16 v6, p2

    .line 183
    .line 184
    check-cast v6, Lx04;

    .line 185
    .line 186
    move-object/from16 v7, p3

    .line 187
    .line 188
    check-cast v7, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    and-int/lit8 v1, v7, 0x11

    .line 198
    .line 199
    if-eq v1, v3, :cond_6

    .line 200
    .line 201
    move v2, v5

    .line 202
    :cond_6
    and-int/lit8 v1, v7, 0x1

    .line 203
    .line 204
    check-cast v6, Landroidx/compose/runtime/c;

    .line 205
    .line 206
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    sget-object v1, Lc14;->a:Lzmd;

    .line 213
    .line 214
    new-instance v1, Lqnh;

    .line 215
    .line 216
    invoke-direct {v1, v5, v0, v4}, Lqnh;-><init>(BLcom/vinted/feature/shipping/api/entity/Carrier;Lkotlin/jvm/functions/Function1;)V

    .line 217
    .line 218
    .line 219
    const v0, -0x1fd897d3

    .line 220
    .line 221
    .line 222
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const/16 v31, 0x6

    .line 227
    .line 228
    const v32, 0xfffff

    .line 229
    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    const/4 v8, 0x0

    .line 233
    const/4 v9, 0x0

    .line 234
    const/4 v10, 0x0

    .line 235
    const/4 v11, 0x0

    .line 236
    const/4 v12, 0x0

    .line 237
    const/4 v13, 0x0

    .line 238
    const/4 v14, 0x0

    .line 239
    const/4 v15, 0x0

    .line 240
    const/16 v16, 0x0

    .line 241
    .line 242
    const/16 v17, 0x0

    .line 243
    .line 244
    const/16 v18, 0x0

    .line 245
    .line 246
    const/16 v19, 0x0

    .line 247
    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v21, 0x0

    .line 251
    .line 252
    const/16 v22, 0x0

    .line 253
    .line 254
    const/16 v23, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    const/16 v25, 0x0

    .line 259
    .line 260
    const/16 v26, 0x0

    .line 261
    .line 262
    const/16 v29, 0x0

    .line 263
    .line 264
    const/16 v30, 0x0

    .line 265
    .line 266
    move-object/from16 v28, v6

    .line 267
    .line 268
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_7
    move-object/from16 v28, v6

    .line 273
    .line 274
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 275
    .line 276
    .line 277
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object v0

    .line 280
    nop

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
