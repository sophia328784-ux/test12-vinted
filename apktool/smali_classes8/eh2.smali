.class public final synthetic Leh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Leh2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Leh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

    .line 4
    .line 5
    iput-object p2, p0, Leh2;->c:Lkotlin/jvm/functions/Function0;

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
    iget-byte v1, v0, Leh2;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, v0, Leh2;->c:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-object v0, v0, Leh2;->b:Lcom/vinted/feature/bundle/summary/BundleSummaryState;

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
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    move v4, v5

    .line 40
    :cond_0
    and-int/lit8 v1, v7, 0x1

    .line 41
    .line 42
    move-object v12, v6

    .line 43
    check-cast v12, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v12, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    new-instance v1, Lih2;

    .line 54
    .line 55
    invoke-direct {v1, v0, v3, v5}, Lih2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;B)V

    .line 56
    .line 57
    .line 58
    const v0, -0x741f73eb

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    const/high16 v13, 0x30000

    .line 66
    .line 67
    const/16 v14, 0x1f

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x0

    .line 73
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomHorizontalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lqp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 78
    .line 79
    .line 80
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_0
    move-object/from16 v1, p1

    .line 84
    .line 85
    check-cast v1, Lgr3;

    .line 86
    .line 87
    move-object/from16 v6, p2

    .line 88
    .line 89
    check-cast v6, Lx04;

    .line 90
    .line 91
    move-object/from16 v7, p3

    .line 92
    .line 93
    check-cast v7, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    and-int/lit8 v1, v7, 0x11

    .line 103
    .line 104
    if-eq v1, v2, :cond_2

    .line 105
    .line 106
    move v4, v5

    .line 107
    :cond_2
    and-int/lit8 v1, v7, 0x1

    .line 108
    .line 109
    check-cast v6, Landroidx/compose/runtime/c;

    .line 110
    .line 111
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    sget-object v1, Lc14;->a:Lzmd;

    .line 118
    .line 119
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 120
    .line 121
    new-instance v1, Leh2;

    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-direct {v1, v0, v3, v2}, Leh2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;B)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7e043e6d

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 131
    .line 132
    .line 133
    move-result-object v25

    .line 134
    const/16 v31, 0x0

    .line 135
    .line 136
    const v32, 0x1bfffb

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    const/4 v15, 0x0

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v19, 0x0

    .line 154
    .line 155
    const/16 v20, 0x0

    .line 156
    .line 157
    const/16 v21, 0x0

    .line 158
    .line 159
    const/16 v22, 0x0

    .line 160
    .line 161
    const/16 v23, 0x0

    .line 162
    .line 163
    const/16 v24, 0x0

    .line 164
    .line 165
    const/16 v26, 0x0

    .line 166
    .line 167
    const/16 v27, 0x0

    .line 168
    .line 169
    const/16 v29, 0x180

    .line 170
    .line 171
    const/high16 v30, 0x6000000

    .line 172
    .line 173
    move-object/from16 v28, v6

    .line 174
    .line 175
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object/from16 v28, v6

    .line 180
    .line 181
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 182
    .line 183
    .line 184
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    return-object v0

    .line 187
    :pswitch_1
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lg72;

    .line 190
    .line 191
    move-object/from16 v6, p2

    .line 192
    .line 193
    check-cast v6, Lx04;

    .line 194
    .line 195
    move-object/from16 v7, p3

    .line 196
    .line 197
    check-cast v7, Ljava/lang/Integer;

    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    and-int/lit8 v1, v7, 0x11

    .line 207
    .line 208
    if-eq v1, v2, :cond_4

    .line 209
    .line 210
    move v1, v5

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    move v1, v4

    .line 213
    :goto_2
    and-int/lit8 v2, v7, 0x1

    .line 214
    .line 215
    move-object v12, v6

    .line 216
    check-cast v12, Landroidx/compose/runtime/c;

    .line 217
    .line 218
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_5

    .line 223
    .line 224
    sget-object v1, Lc14;->a:Lzmd;

    .line 225
    .line 226
    new-instance v1, Lih2;

    .line 227
    .line 228
    invoke-direct {v1, v0, v3, v4}, Lih2;-><init>(Lcom/vinted/feature/bundle/summary/BundleSummaryState;Lkotlin/jvm/functions/Function0;B)V

    .line 229
    .line 230
    .line 231
    const v0, -0x25ebc034

    .line 232
    .line 233
    .line 234
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    const/16 v13, 0x6000

    .line 239
    .line 240
    const/16 v14, 0xf

    .line 241
    .line 242
    const/4 v7, 0x0

    .line 243
    const/4 v8, 0x0

    .line 244
    const/4 v9, 0x0

    .line 245
    const/4 v10, 0x0

    .line 246
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :cond_5
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 251
    .line 252
    .line 253
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
