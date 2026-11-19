.class public final synthetic Lgg4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZZZB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgg4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgg4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-boolean p2, p0, Lgg4;->b:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lgg4;->c:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lgg4;->d:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lgg4;->a:B

    .line 4
    .line 5
    iget-boolean v2, v0, Lgg4;->d:Z

    .line 6
    .line 7
    iget-boolean v3, v0, Lgg4;->c:Z

    .line 8
    .line 9
    iget-object v4, v0, Lgg4;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

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
    and-int/lit8 v9, v8, 0x6

    .line 38
    .line 39
    const/4 v10, 0x2

    .line 40
    if-nez v9, :cond_1

    .line 41
    .line 42
    move-object v9, v7

    .line 43
    check-cast v9, Landroidx/compose/runtime/c;

    .line 44
    .line 45
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    const/4 v9, 0x4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v9, v10

    .line 54
    :goto_0
    or-int/2addr v8, v9

    .line 55
    :cond_1
    and-int/lit8 v9, v8, 0x13

    .line 56
    .line 57
    const/16 v11, 0x12

    .line 58
    .line 59
    if-eq v9, v11, :cond_2

    .line 60
    .line 61
    move v9, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    move v9, v5

    .line 64
    :goto_1
    and-int/2addr v8, v6

    .line 65
    check-cast v7, Landroidx/compose/runtime/c;

    .line 66
    .line 67
    invoke-virtual {v7, v8, v9}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_5

    .line 72
    .line 73
    sget-object v8, Lc14;->a:Lzmd;

    .line 74
    .line 75
    iget-object v8, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 76
    .line 77
    invoke-static {v8, v7, v5}, Lcom/vinted/shared/selleritemboxview/projet/SellerItemBoxImageKt;->SellerItemBoxImage(Lcom/vinted/shared/photo/api/entity/Photo;Lx04;I)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, v0, Lgg4;->b:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const v0, -0x3b3bbb9f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 88
    .line 89
    .line 90
    sget-object v0, Lnlc;->a:Lklc;

    .line 91
    .line 92
    sget-object v8, Lrp;->a:Lop;

    .line 93
    .line 94
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v8, Lop;->b:Lcq1;

    .line 98
    .line 99
    invoke-interface {v1, v0, v8}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v8, "item_box_highlighted"

    .line 104
    .line 105
    invoke-static {v0, v8}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v0, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/vinted/shared/padding/BloomPaddingValuesKt;->bloomPaddingValues(Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;)Lcom/vinted/shared/padding/BloomPaddingValues;

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    invoke-static {v7}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v14, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space100:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 129
    .line 130
    new-instance v0, Lp6h;

    .line 131
    .line 132
    invoke-direct {v0, v4, v5}, Lp6h;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 133
    .line 134
    .line 135
    const v8, -0x6be3289c

    .line 136
    .line 137
    .line 138
    invoke-static {v8, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 139
    .line 140
    .line 141
    move-result-object v18

    .line 142
    const/high16 v20, 0xc00000

    .line 143
    .line 144
    const/16 v21, 0x56

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v13, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_3
    const v0, -0x3b2d4b99

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 167
    .line 168
    .line 169
    :goto_2
    if-eqz v3, :cond_4

    .line 170
    .line 171
    const v0, -0x3b2c8a74

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 175
    .line 176
    .line 177
    sget-object v0, Lnlc;->a:Lklc;

    .line 178
    .line 179
    sget-object v3, Lrp;->a:Lop;

    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    sget-object v3, Lop;->i:Lcq1;

    .line 185
    .line 186
    invoke-interface {v1, v0, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    const/high16 v3, 0x3f800000    # 1.0f

    .line 191
    .line 192
    invoke-static {v0, v3}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    new-instance v0, Lp6h;

    .line 197
    .line 198
    invoke-direct {v0, v4, v6}, Lp6h;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 199
    .line 200
    .line 201
    const v3, -0x1a961933

    .line 202
    .line 203
    .line 204
    invoke-static {v3, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 205
    .line 206
    .line 207
    move-result-object v18

    .line 208
    const/high16 v20, 0xc00000

    .line 209
    .line 210
    const/16 v21, 0x7e

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    const/4 v13, 0x0

    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    const/16 v17, 0x0

    .line 219
    .line 220
    move-object/from16 v19, v7

    .line 221
    .line 222
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    const v0, -0x3b24a319

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v5}, Landroidx/compose/runtime/c;->x(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    sget-object v0, Lnlc;->a:Lklc;

    .line 239
    .line 240
    sget-object v3, Lrp;->a:Lop;

    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    sget-object v3, Lop;->d:Lcq1;

    .line 246
    .line 247
    invoke-interface {v1, v0, v3}, Lg72;->a(Lnlc;Lrp;)Lnlc;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    new-instance v0, Lqie;

    .line 252
    .line 253
    invoke-direct {v0, v2, v10}, Lqie;-><init>(ZB)V

    .line 254
    .line 255
    .line 256
    const v1, 0xeb94e5f

    .line 257
    .line 258
    .line 259
    invoke-static {v1, v0, v7}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 260
    .line 261
    .line 262
    move-result-object v18

    .line 263
    const/high16 v20, 0xc00000

    .line 264
    .line 265
    const/16 v21, 0x7e

    .line 266
    .line 267
    const/4 v12, 0x0

    .line 268
    const/4 v13, 0x0

    .line 269
    const/4 v14, 0x0

    .line 270
    const/4 v15, 0x0

    .line 271
    const/16 v16, 0x0

    .line 272
    .line 273
    const/16 v17, 0x0

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    .line 277
    invoke-static/range {v11 .. v21}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomVerticalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;Ljava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_5
    move-object/from16 v19, v7

    .line 282
    .line 283
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/c;->a0()V

    .line 284
    .line 285
    .line 286
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_0
    move-object v1, v4

    .line 290
    check-cast v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 291
    .line 292
    move-object/from16 v4, p1

    .line 293
    .line 294
    check-cast v4, Lgr3;

    .line 295
    .line 296
    move-object/from16 v7, p2

    .line 297
    .line 298
    check-cast v7, Lx04;

    .line 299
    .line 300
    move-object/from16 v8, p3

    .line 301
    .line 302
    check-cast v8, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v4, v8, 0x11

    .line 312
    .line 313
    const/16 v9, 0x10

    .line 314
    .line 315
    if-eq v4, v9, :cond_6

    .line 316
    .line 317
    move v5, v6

    .line 318
    :cond_6
    and-int/lit8 v4, v8, 0x1

    .line 319
    .line 320
    check-cast v7, Landroidx/compose/runtime/c;

    .line 321
    .line 322
    invoke-virtual {v7, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_9

    .line 327
    .line 328
    sget-object v4, Lc14;->a:Lzmd;

    .line 329
    .line 330
    if-eqz v3, :cond_7

    .line 331
    .line 332
    iget-object v3, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->badges:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_7
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 336
    .line 337
    :goto_5
    if-eqz v2, :cond_8

    .line 338
    .line 339
    iget-object v2, v1, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;->nudges:Ljava/util/List;

    .line 340
    .line 341
    :goto_6
    move-object v4, v2

    .line 342
    goto :goto_7

    .line 343
    :cond_8
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_7
    const/16 v6, 0x8

    .line 347
    .line 348
    iget-boolean v2, v0, Lgg4;->b:Z

    .line 349
    .line 350
    move-object v5, v7

    .line 351
    invoke-static/range {v1 .. v6}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ConversationItemContent(Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;ZLjava/util/List;Ljava/util/List;Lx04;I)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_9
    move-object v5, v7

    .line 356
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 357
    .line 358
    .line 359
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 360
    .line 361
    return-object v0

    .line 362
    nop

    .line 363
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
