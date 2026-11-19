.class public final synthetic Lp6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lp6h;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lp6h;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lp6h;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lp6h;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 10
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
    check-cast v5, Lnlc;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Lx04;

    .line 25
    .line 26
    move-object/from16 v7, p4

    .line 27
    .line 28
    check-cast v7, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    and-int/lit16 v5, v1, 0x81

    .line 35
    .line 36
    if-eq v5, v2, :cond_0

    .line 37
    .line 38
    move v3, v4

    .line 39
    :cond_0
    and-int/2addr v1, v4

    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v1, Lc14;->a:Lzmd;

    .line 49
    .line 50
    iget-object v7, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->firstDescriptionLine:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 62
    .line 63
    sget-object v1, Lp9j;->a:Lo9j;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-byte v15, Lp9j;->c:B

    .line 69
    .line 70
    const/16 v25, 0x0

    .line 71
    .line 72
    const v26, 0x1fcfa

    .line 73
    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    const/16 v17, 0x0

    .line 84
    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/16 v19, 0x0

    .line 88
    .line 89
    const/16 v20, 0x0

    .line 90
    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    const/16 v22, 0x0

    .line 94
    .line 95
    const/high16 v24, 0x36000000

    .line 96
    .line 97
    move-object/from16 v23, v6

    .line 98
    .line 99
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 100
    .line 101
    .line 102
    iget-object v7, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->secondDescriptionLine:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static/range {v23 .. v23}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v9, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->caption:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 109
    .line 110
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    move-object/from16 v23, v6

    .line 115
    .line 116
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 117
    .line 118
    .line 119
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_0
    move-object/from16 v1, p1

    .line 123
    .line 124
    check-cast v1, Lgr3;

    .line 125
    .line 126
    move-object/from16 v5, p2

    .line 127
    .line 128
    check-cast v5, Lnlc;

    .line 129
    .line 130
    move-object/from16 v6, p3

    .line 131
    .line 132
    check-cast v6, Lx04;

    .line 133
    .line 134
    move-object/from16 v7, p4

    .line 135
    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    invoke-static {v7, v1, v5}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    and-int/lit16 v5, v1, 0x81

    .line 143
    .line 144
    if-eq v5, v2, :cond_2

    .line 145
    .line 146
    move v3, v4

    .line 147
    :cond_2
    and-int/2addr v1, v4

    .line 148
    move-object v11, v6

    .line 149
    check-cast v11, Landroidx/compose/runtime/c;

    .line 150
    .line 151
    invoke-virtual {v11, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_3

    .line 156
    .line 157
    sget-object v1, Lc14;->a:Lzmd;

    .line 158
    .line 159
    iget-object v8, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->status:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;

    .line 160
    .line 161
    iget-object v9, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->alertType:Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;

    .line 162
    .line 163
    iget-object v10, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemClosingAction:Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;

    .line 164
    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v7, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxStatusKt;->SellerItemBoxStatus(Lnlc;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity$Status;Lcom/vinted/shared/itemboxview/api/entity/ItemAlertType;Lcom/vinted/shared/itemboxview/api/entity/ItemClosingAction;Lx04;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 172
    .line 173
    .line 174
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    return-object v0

    .line 177
    :pswitch_1
    move-object/from16 v1, p1

    .line 178
    .line 179
    check-cast v1, Lgr3;

    .line 180
    .line 181
    move-object/from16 v2, p2

    .line 182
    .line 183
    check-cast v2, Lnlc;

    .line 184
    .line 185
    move-object/from16 v5, p3

    .line 186
    .line 187
    check-cast v5, Lx04;

    .line 188
    .line 189
    move-object/from16 v6, p4

    .line 190
    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v6, v1, v2}, Ljf;->a(Ljava/lang/Integer;Lgr3;Lnlc;)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    and-int/lit8 v6, v2, 0x6

    .line 198
    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    move-object v6, v5

    .line 202
    check-cast v6, Landroidx/compose/runtime/c;

    .line 203
    .line 204
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    const/4 v1, 0x4

    .line 211
    goto :goto_2

    .line 212
    :cond_4
    const/4 v1, 0x2

    .line 213
    :goto_2
    or-int/2addr v2, v1

    .line 214
    :cond_5
    and-int/lit16 v1, v2, 0x83

    .line 215
    .line 216
    const/16 v6, 0x82

    .line 217
    .line 218
    if-eq v1, v6, :cond_6

    .line 219
    .line 220
    move v1, v4

    .line 221
    goto :goto_3

    .line 222
    :cond_6
    move v1, v3

    .line 223
    :goto_3
    and-int/2addr v2, v4

    .line 224
    move-object v12, v5

    .line 225
    check-cast v12, Landroidx/compose/runtime/c;

    .line 226
    .line 227
    invoke-virtual {v12, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    sget-object v1, Lc14;->a:Lzmd;

    .line 234
    .line 235
    const v1, 0x84e3a3c

    .line 236
    .line 237
    .line 238
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 242
    .line 243
    if-eqz v1, :cond_7

    .line 244
    .line 245
    const v1, 0x84f9f95

    .line 246
    .line 247
    .line 248
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Lnlc;->a:Lklc;

    .line 252
    .line 253
    const-string v2, "item_box_badge"

    .line 254
    .line 255
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    iget-object v0, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemBoxBadge:Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/vinted/shared/itemboxview/api/entity/ItemBoxBadge;->getTitle()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const/16 v13, 0x30

    .line 269
    .line 270
    const/16 v14, 0x3c

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v10, 0x0

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static/range {v6 .. v14}, Lcom/vinted/bloom/compose/atom/BloomBadgeKt;->BloomBadge(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeTheme;Lcom/vinted/bloom/compose/theme/atom/badge/BadgeStyle;ZLcom/vinted/imagesource/ImageSourceModel;Lx04;II)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 280
    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_7
    const v0, 0x853f69e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 290
    .line 291
    .line 292
    :goto_4
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_5

    .line 296
    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 297
    .line 298
    .line 299
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 300
    .line 301
    return-object v0

    .line 302
    nop

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
