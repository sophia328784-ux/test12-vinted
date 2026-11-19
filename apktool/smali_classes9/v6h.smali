.class public final synthetic Lv6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vinted/analytics/attributes/ContentSource;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lv6h;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lv6h;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 7
    .line 8
    iput-object p4, p0, Lv6h;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p2, p0, Lv6h;->d:Lcom/vinted/analytics/attributes/ContentSource;

    .line 11
    .line 12
    iput p1, p0, Lv6h;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lgr3;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lx04;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v1, v3, 0x11

    .line 23
    .line 24
    const/16 v4, 0x10

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eq v1, v4, :cond_0

    .line 29
    .line 30
    move v1, v6

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v1, v5

    .line 33
    :goto_0
    and-int/2addr v3, v6

    .line 34
    move-object v11, v2

    .line 35
    check-cast v11, Landroidx/compose/runtime/c;

    .line 36
    .line 37
    invoke-virtual {v11, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_d

    .line 42
    .line 43
    sget-object v1, Lc14;->a:Lzmd;

    .line 44
    .line 45
    iget-boolean v1, v0, Lv6h;->a:Z

    .line 46
    .line 47
    iget-object v14, v0, Lv6h;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 48
    .line 49
    iget-object v13, v0, Lv6h;->c:Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    iget-object v15, v0, Lv6h;->d:Lcom/vinted/analytics/attributes/ContentSource;

    .line 52
    .line 53
    iget v0, v0, Lv6h;->e:I

    .line 54
    .line 55
    sget-object v2, Lx04;->a:Lu04;

    .line 56
    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    iget-boolean v3, v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canEditNow:Z

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    const v1, 0x117e06ef

    .line 64
    .line 65
    .line 66
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->general_edit:I

    .line 70
    .line 71
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    or-int/2addr v1, v3

    .line 80
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    or-int/2addr v1, v3

    .line 85
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    or-int/2addr v1, v3

    .line 90
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    or-int/2addr v1, v3

    .line 95
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    sget-object v1, Lu04;->b:Lu04$a;

    .line 105
    .line 106
    if-ne v3, v1, :cond_2

    .line 107
    .line 108
    :cond_1
    new-instance v12, Luk2;

    .line 109
    .line 110
    const/16 v17, 0x3

    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    invoke-direct/range {v12 .. v17}, Luk2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;IB)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v12

    .line 121
    :cond_2
    move-object v10, v3

    .line 122
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 123
    .line 124
    const/4 v12, 0x0

    .line 125
    const/16 v13, 0xe

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const/4 v8, 0x0

    .line 129
    const/4 v9, 0x0

    .line 130
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemContentKt;->SellerItemCustomButton(ILjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 134
    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :cond_3
    if-eqz v1, :cond_6

    .line 139
    .line 140
    const v1, 0x118c2e6c

    .line 141
    .line 142
    .line 143
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 144
    .line 145
    .line 146
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->edit_draft_label:I

    .line 147
    .line 148
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    or-int/2addr v1, v3

    .line 157
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    or-int/2addr v1, v3

    .line 162
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->c(I)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    or-int/2addr v1, v3

    .line 167
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->c(I)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    or-int/2addr v1, v3

    .line 172
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v1, Lu04;->b:Lu04$a;

    .line 182
    .line 183
    if-ne v3, v1, :cond_5

    .line 184
    .line 185
    :cond_4
    new-instance v12, Luk2;

    .line 186
    .line 187
    const/16 v17, 0x4

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    invoke-direct/range {v12 .. v17}, Luk2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;IB)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    move-object v3, v12

    .line 198
    :cond_5
    move-object v10, v3

    .line 199
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 200
    .line 201
    const/4 v12, 0x0

    .line 202
    const/16 v13, 0xe

    .line 203
    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    const/4 v9, 0x0

    .line 207
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemContentKt;->SellerItemCustomButton(ILjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_3

    .line 214
    .line 215
    :cond_6
    iget-boolean v0, v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->statsVisible:Z

    .line 216
    .line 217
    if-eqz v0, :cond_9

    .line 218
    .line 219
    const v0, 0x119ac877

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 223
    .line 224
    .line 225
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->item_pushup_performance:I

    .line 226
    .line 227
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    or-int/2addr v0, v1

    .line 236
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v0, Lu04;->b:Lu04$a;

    .line 246
    .line 247
    if-ne v1, v0, :cond_8

    .line 248
    .line 249
    :cond_7
    new-instance v1, Lni2;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    invoke-direct {v1, v13, v14, v0}, Lni2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    move-object v10, v1

    .line 259
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 260
    .line 261
    const/16 v12, 0x30

    .line 262
    .line 263
    const/16 v13, 0xc

    .line 264
    .line 265
    const-string v7, "seller_item_box_bump_stats_button"

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemContentKt;->SellerItemCustomButton(ILjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_9
    const v0, 0x11a28497

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 280
    .line 281
    .line 282
    sget v6, Lcom/vinted/feature/profile/impl/R$string;->item_push_up_action:I

    .line 283
    .line 284
    iget-boolean v9, v14, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 285
    .line 286
    if-eqz v9, :cond_a

    .line 287
    .line 288
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->PRIMARY:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 289
    .line 290
    :goto_1
    move-object v8, v0

    .line 291
    goto :goto_2

    .line 292
    :cond_a
    sget-object v0, Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;->MUTED:Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;

    .line 293
    .line 294
    goto :goto_1

    .line 295
    :goto_2
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    or-int/2addr v0, v1

    .line 304
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v0, :cond_b

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    sget-object v0, Lu04;->b:Lu04$a;

    .line 314
    .line 315
    if-ne v1, v0, :cond_c

    .line 316
    .line 317
    :cond_b
    new-instance v1, Lni2;

    .line 318
    .line 319
    invoke-direct {v1, v14, v13}, Lni2;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    move-object v10, v1

    .line 326
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 327
    .line 328
    const/16 v12, 0x30

    .line 329
    .line 330
    const/4 v13, 0x0

    .line 331
    const-string v7, "seller_item_box_bump_button"

    .line 332
    .line 333
    invoke-static/range {v6 .. v13}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemContentKt;->SellerItemCustomButton(ILjava/lang/String;Lcom/vinted/bloom/compose/generated/theme/atom/BloomButtonStyling$Theme;ZLkotlin/jvm/functions/Function0;Lx04;II)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_d
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 341
    .line 342
    .line 343
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 344
    .line 345
    return-object v0
.end method
