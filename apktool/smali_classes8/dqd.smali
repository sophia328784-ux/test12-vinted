.class public final synthetic Ldqd;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ldqd;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldqd;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 4
    .line 5
    iput-object p2, p0, Ldqd;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldqd;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    iget-object v3, v0, Ldqd;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object v0, v0, Ldqd;->b:Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;

    .line 10
    .line 11
    const/4 v4, 0x0

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
    check-cast v1, Lgr3;

    .line 19
    .line 20
    move-object/from16 v6, p2

    .line 21
    .line 22
    check-cast v6, Lnlc;

    .line 23
    .line 24
    move-object/from16 v7, p3

    .line 25
    .line 26
    check-cast v7, Lx04;

    .line 27
    .line 28
    move-object/from16 v8, p4

    .line 29
    .line 30
    check-cast v8, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    and-int/lit16 v6, v1, 0x81

    .line 37
    .line 38
    if-eq v6, v2, :cond_0

    .line 39
    .line 40
    move v4, v5

    .line 41
    :cond_0
    and-int/2addr v1, v5

    .line 42
    check-cast v7, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v7, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object v12, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;->title:Ljava/lang/String;

    .line 53
    .line 54
    sget-object v10, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 55
    .line 56
    new-instance v1, Ln7a;

    .line 57
    .line 58
    const/16 v2, 0x1d

    .line 59
    .line 60
    invoke-direct {v1, v0, v2}, Ln7a;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    const v2, -0x1871f1e6

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 67
    .line 68
    .line 69
    move-result-object v26

    .line 70
    new-instance v1, Leqd;

    .line 71
    .line 72
    invoke-direct {v1, v0, v3, v5}, Leqd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 73
    .line 74
    .line 75
    const v0, 0xda28898

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 79
    .line 80
    .line 81
    move-result-object v28

    .line 82
    const/16 v32, 0x6

    .line 83
    .line 84
    const v33, 0xbffeb

    .line 85
    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v9, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    const/16 v19, 0x0

    .line 100
    .line 101
    const/16 v20, 0x0

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v22, 0x0

    .line 106
    .line 107
    const/16 v23, 0x0

    .line 108
    .line 109
    const/16 v24, 0x0

    .line 110
    .line 111
    const/16 v25, 0x0

    .line 112
    .line 113
    const/16 v27, 0x0

    .line 114
    .line 115
    const/16 v30, 0x180

    .line 116
    .line 117
    const/high16 v31, 0x6000000

    .line 118
    .line 119
    move-object/from16 v29, v7

    .line 120
    .line 121
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    move-object/from16 v29, v7

    .line 126
    .line 127
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 128
    .line 129
    .line 130
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_0
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Lgr3;

    .line 136
    .line 137
    move-object/from16 v6, p2

    .line 138
    .line 139
    check-cast v6, Lnlc;

    .line 140
    .line 141
    move-object/from16 v7, p3

    .line 142
    .line 143
    check-cast v7, Lx04;

    .line 144
    .line 145
    move-object/from16 v8, p4

    .line 146
    .line 147
    check-cast v8, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-static {v8, v1, v6}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    and-int/lit16 v6, v1, 0x81

    .line 154
    .line 155
    if-eq v6, v2, :cond_2

    .line 156
    .line 157
    move v2, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_2
    move v2, v4

    .line 160
    :goto_1
    and-int/2addr v1, v5

    .line 161
    move-object v11, v7

    .line 162
    check-cast v11, Landroidx/compose/runtime/c;

    .line 163
    .line 164
    invoke-virtual {v11, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_3

    .line 169
    .line 170
    sget-object v1, Lc14;->a:Lzmd;

    .line 171
    .line 172
    new-instance v1, Leqd;

    .line 173
    .line 174
    invoke-direct {v1, v0, v3, v4}, Leqd;-><init>(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderUIState;Lkotlin/jvm/functions/Function1;B)V

    .line 175
    .line 176
    .line 177
    const v0, -0x13df03f8

    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v11}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 181
    .line 182
    .line 183
    move-result-object v28

    .line 184
    const/16 v32, 0x6

    .line 185
    .line 186
    const v33, 0xfffff

    .line 187
    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    const/4 v9, 0x0

    .line 191
    const/4 v10, 0x0

    .line 192
    move-object/from16 v29, v11

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    const/4 v14, 0x0

    .line 198
    const/4 v15, 0x0

    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    const/16 v17, 0x0

    .line 202
    .line 203
    const/16 v18, 0x0

    .line 204
    .line 205
    const/16 v19, 0x0

    .line 206
    .line 207
    const/16 v20, 0x0

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v22, 0x0

    .line 212
    .line 213
    const/16 v23, 0x0

    .line 214
    .line 215
    const/16 v24, 0x0

    .line 216
    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const/16 v26, 0x0

    .line 220
    .line 221
    const/16 v27, 0x0

    .line 222
    .line 223
    const/16 v30, 0x0

    .line 224
    .line 225
    const/16 v31, 0x0

    .line 226
    .line 227
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lnlc;->a:Lklc;

    .line 231
    .line 232
    const/high16 v1, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v0, v1}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    const/4 v12, 0x6

    .line 239
    const/4 v13, 0x6

    .line 240
    move-object/from16 v11, v29

    .line 241
    .line 242
    invoke-static/range {v8 .. v13}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move-object/from16 v29, v11

    .line 247
    .line 248
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 249
    .line 250
    .line 251
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
