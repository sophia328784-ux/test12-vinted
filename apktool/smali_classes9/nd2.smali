.class public final synthetic Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lnd2;->a:B

    iput-object p2, p0, Lnd2;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnd2;->c:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lnd2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lnd2;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iput-object p1, p0, Lnd2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lnd2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    iget-object v5, v0, Lnd2;->c:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iget-object v0, v0, Lnd2;->b:Ljava/lang/Object;

    .line 12
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
    sget v8, Lcom/vinted/feature/profile/tabs/closet/projet/buyerclosetfilter/BuyerUserClosetRenderer;->a:I

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    and-int/lit8 v1, v7, 0x11

    .line 38
    .line 39
    if-eq v1, v4, :cond_0

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move v1, v2

    .line 44
    :goto_0
    and-int/2addr v3, v7

    .line 45
    check-cast v6, Landroidx/compose/runtime/c;

    .line 46
    .line 47
    invoke-virtual {v6, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lc14;->a:Lzmd;

    .line 54
    .line 55
    sget-object v1, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 56
    .line 57
    sget v3, Lcom/vinted/feature/profile/impl/R$string;->user_profile_filter_button_title:I

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v3}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v0, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;->getSelectedFilterPropertyCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-lez v3, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/vinted/feature/profile/tabs/closet/api/entity/UserClosetFilterViewEntity;->getSelectedFilterPropertyCount()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v0, ""

    .line 84
    .line 85
    :goto_1
    sget-object v3, Lnlc;->a:Lklc;

    .line 86
    .line 87
    const-string v7, "closet_filter_btn"

    .line 88
    .line 89
    invoke-static {v3, v7}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    const-string v3, " "

    .line 94
    .line 95
    invoke-static {v1, v3, v0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    sget-object v11, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;->MEDIUM:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Size;

    .line 100
    .line 101
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;->FLAT:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Style;

    .line 102
    .line 103
    sget v0, Lcom/vinted/ds/assets/R$drawable;->filters_16:I

    .line 104
    .line 105
    invoke-static {v0, v6, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(ILx04;I)Lcom/vinted/imagesource/ImageSourceModel$ResourceId;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    sget-object v0, Lx04;->a:Lu04;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v0, Lu04;->b:Lu04$a;

    .line 125
    .line 126
    if-ne v1, v0, :cond_3

    .line 127
    .line 128
    :cond_2
    new-instance v1, Las1;

    .line 129
    .line 130
    invoke-direct {v1, v5, v4}, Las1;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    move-object/from16 v19, v1

    .line 137
    .line 138
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    const/16 v22, 0x0

    .line 141
    .line 142
    const/16 v23, 0xbca

    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v13, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v16, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    const/16 v21, 0x6186

    .line 154
    .line 155
    move-object/from16 v20, v6

    .line 156
    .line 157
    invoke-static/range {v7 .. v23}, Lcom/vinted/bloom/compose/atom/BloomButtonKt;->BloomButton(Lnlc;Lcom/vinted/bloom/compose/theme/atom/button/ButtonType;Lcom/vinted/bloom/compose/theme/atom/button/ButtonStyle;Lcom/vinted/bloom/compose/theme/atom/button/ButtonTheme;Lcom/vinted/bloom/compose/theme/atom/button/ButtonSize;Ljava/lang/String;ZZZZLcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/imagesource/ImageSourceModel;Lkotlin/jvm/functions/Function0;Lx04;III)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object/from16 v20, v6

    .line 162
    .line 163
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/c;->a0()V

    .line 164
    .line 165
    .line 166
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_0
    move-object/from16 v1, p1

    .line 170
    .line 171
    check-cast v1, Lg72;

    .line 172
    .line 173
    move-object/from16 v6, p2

    .line 174
    .line 175
    check-cast v6, Lx04;

    .line 176
    .line 177
    move-object/from16 v7, p3

    .line 178
    .line 179
    check-cast v7, Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 182
    .line 183
    .line 184
    move-result v7

    .line 185
    sget v8, Lcom/vinted/feature/profile/tabs/closet/projet/buyerclosetfilter/BuyerUserClosetRenderer;->a:I

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    and-int/lit8 v1, v7, 0x11

    .line 191
    .line 192
    if-eq v1, v4, :cond_5

    .line 193
    .line 194
    move v2, v3

    .line 195
    :cond_5
    and-int/lit8 v1, v7, 0x1

    .line 196
    .line 197
    check-cast v6, Landroidx/compose/runtime/c;

    .line 198
    .line 199
    invoke-virtual {v6, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    sget-object v1, Lc14;->a:Lzmd;

    .line 206
    .line 207
    sget-object v1, Lnlc;->a:Lklc;

    .line 208
    .line 209
    const/high16 v2, 0x3f800000    # 1.0f

    .line 210
    .line 211
    invoke-static {v1, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "closet_filter_header"

    .line 216
    .line 217
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    sget-object v9, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;->TIGHT:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomCellStyling$Size;

    .line 222
    .line 223
    new-instance v1, Lkf;

    .line 224
    .line 225
    const/16 v2, 0x14

    .line 226
    .line 227
    invoke-direct {v1, v0, v2}, Lkf;-><init>(Ljava/lang/Object;B)V

    .line 228
    .line 229
    .line 230
    const v2, 0x3675eed4

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 234
    .line 235
    .line 236
    move-result-object v25

    .line 237
    new-instance v1, Lnd2;

    .line 238
    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v1, v2, v0, v5}, Lnd2;-><init>(BLjava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    const v0, 0x1ef3ced5

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v6}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 247
    .line 248
    .line 249
    move-result-object v26

    .line 250
    const/16 v31, 0x0

    .line 251
    .line 252
    const v32, 0x11fffa

    .line 253
    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const/4 v10, 0x0

    .line 257
    const/4 v11, 0x0

    .line 258
    const/4 v12, 0x0

    .line 259
    const/4 v13, 0x0

    .line 260
    const/4 v14, 0x0

    .line 261
    const/4 v15, 0x0

    .line 262
    const/16 v16, 0x0

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/16 v19, 0x0

    .line 269
    .line 270
    const/16 v20, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x1

    .line 279
    .line 280
    const/16 v27, 0x0

    .line 281
    .line 282
    const/16 v29, 0x186

    .line 283
    .line 284
    const/high16 v30, 0x36c00000

    .line 285
    .line 286
    move-object/from16 v28, v6

    .line 287
    .line 288
    invoke-static/range {v7 .. v32}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_6
    move-object/from16 v28, v6

    .line 293
    .line 294
    invoke-virtual/range {v28 .. v28}, Landroidx/compose/runtime/c;->a0()V

    .line 295
    .line 296
    .line 297
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 298
    .line 299
    return-object v0

    .line 300
    :pswitch_1
    move-object/from16 v1, p1

    .line 301
    .line 302
    check-cast v1, Ljava/lang/Throwable;

    .line 303
    .line 304
    move-object/from16 v1, p3

    .line 305
    .line 306
    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    .line 307
    .line 308
    sget-object v2, Lod2;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 309
    .line 310
    invoke-static {v5, v0, v1}, Lfdm;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 314
    .line 315
    return-object v0

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
