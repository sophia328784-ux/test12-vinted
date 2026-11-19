.class public final synthetic Lw2g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lzh8;

.field public final synthetic c:Lcom/vinted/shared/currency/CurrencyFormatter;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lw2g;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw2g;->b:Lzh8;

    .line 4
    .line 5
    iput-object p2, p0, Lw2g;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 6
    .line 7
    iput-object p3, p0, Lw2g;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lw2g;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    iget-object v4, v0, Lw2g;->d:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iget-object v5, v0, Lw2g;->c:Lcom/vinted/shared/currency/CurrencyFormatter;

    .line 11
    .line 12
    iget-object v0, v0, Lw2g;->b:Lzh8;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lg72;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Lx04;

    .line 25
    .line 26
    move-object/from16 v8, p3

    .line 27
    .line 28
    check-cast v8, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v8, 0x11

    .line 38
    .line 39
    if-eq v1, v3, :cond_0

    .line 40
    .line 41
    move v2, v6

    .line 42
    :cond_0
    and-int/lit8 v1, v8, 0x1

    .line 43
    .line 44
    move-object v13, v7

    .line 45
    check-cast v13, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v13, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    new-instance v1, Lndf;

    .line 56
    .line 57
    const/4 v2, 0x4

    .line 58
    invoke-direct {v1, v0, v5, v4, v2}, Lndf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 59
    .line 60
    .line 61
    const v0, 0x76b77520

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1, v13}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    const/16 v14, 0x6000

    .line 69
    .line 70
    const/16 v15, 0xf

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    invoke-static/range {v8 .. v15}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 81
    .line 82
    .line 83
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_0
    move-object/from16 v1, p1

    .line 87
    .line 88
    check-cast v1, Lgr3;

    .line 89
    .line 90
    move-object/from16 v7, p2

    .line 91
    .line 92
    check-cast v7, Lx04;

    .line 93
    .line 94
    move-object/from16 v8, p3

    .line 95
    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    and-int/lit8 v1, v8, 0x11

    .line 106
    .line 107
    if-eq v1, v3, :cond_2

    .line 108
    .line 109
    move v2, v6

    .line 110
    :cond_2
    and-int/lit8 v1, v8, 0x1

    .line 111
    .line 112
    move-object v12, v7

    .line 113
    check-cast v12, Landroidx/compose/runtime/c;

    .line 114
    .line 115
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    sget-object v1, Lc14;->a:Lzmd;

    .line 122
    .line 123
    sget-object v1, Lnlc;->a:Lklc;

    .line 124
    .line 125
    const/high16 v2, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;->DEFAULT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomBubbleStyling$Style;

    .line 132
    .line 133
    new-instance v1, Lw2g;

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-direct {v1, v0, v5, v4, v2}, Lw2g;-><init>(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;B)V

    .line 137
    .line 138
    .line 139
    const v0, 0x1318f36d

    .line 140
    .line 141
    .line 142
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const v13, 0x30036

    .line 147
    .line 148
    .line 149
    const/16 v14, 0x1c

    .line 150
    .line 151
    const/4 v10, 0x0

    .line 152
    invoke-static/range {v8 .. v14}, Lcom/vinted/bloom/compose/atom/BloomBubbleKt;->BloomBubble(Lnlc;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleStyle;Lcom/vinted/bloom/compose/theme/atom/bubble/BubbleState;Lkotlin/jvm/functions/Function3;Lx04;II)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_1
    move-object/from16 v1, p1

    .line 163
    .line 164
    check-cast v1, Lgr3;

    .line 165
    .line 166
    move-object/from16 v7, p2

    .line 167
    .line 168
    check-cast v7, Lx04;

    .line 169
    .line 170
    move-object/from16 v8, p3

    .line 171
    .line 172
    check-cast v8, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    and-int/lit8 v1, v8, 0x11

    .line 182
    .line 183
    if-eq v1, v3, :cond_4

    .line 184
    .line 185
    move v2, v6

    .line 186
    :cond_4
    and-int/lit8 v1, v8, 0x1

    .line 187
    .line 188
    check-cast v7, Landroidx/compose/runtime/c;

    .line 189
    .line 190
    invoke-virtual {v7, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_5

    .line 195
    .line 196
    sget-object v1, Lc14;->a:Lzmd;

    .line 197
    .line 198
    sget-object v1, Lnlc;->a:Lklc;

    .line 199
    .line 200
    const-string v2, "request_return_pickup_point_details"

    .line 201
    .line 202
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 203
    .line 204
    .line 205
    move-result-object v8

    .line 206
    new-instance v1, Lw2g;

    .line 207
    .line 208
    invoke-direct {v1, v0, v5, v4, v6}, Lw2g;-><init>(Lzh8;Lcom/vinted/shared/currency/CurrencyFormatter;Lkotlin/jvm/functions/Function1;B)V

    .line 209
    .line 210
    .line 211
    const v0, -0x18ca29fb

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 215
    .line 216
    .line 217
    move-result-object v28

    .line 218
    const/16 v32, 0x6

    .line 219
    .line 220
    const v33, 0xffffe

    .line 221
    .line 222
    .line 223
    const/4 v9, 0x0

    .line 224
    const/4 v10, 0x0

    .line 225
    const/4 v11, 0x0

    .line 226
    const/4 v12, 0x0

    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x0

    .line 229
    const/4 v15, 0x0

    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    .line 236
    const/16 v19, 0x0

    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    const/16 v21, 0x0

    .line 241
    .line 242
    const/16 v22, 0x0

    .line 243
    .line 244
    const/16 v23, 0x0

    .line 245
    .line 246
    const/16 v24, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v27, 0x0

    .line 253
    .line 254
    const/16 v30, 0x6

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    move-object/from16 v29, v7

    .line 259
    .line 260
    invoke-static/range {v8 .. v33}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_5
    move-object/from16 v29, v7

    .line 265
    .line 266
    invoke-virtual/range {v29 .. v29}, Landroidx/compose/runtime/c;->a0()V

    .line 267
    .line 268
    .line 269
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    return-object v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
