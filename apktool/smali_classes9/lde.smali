.class public final synthetic Llde;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llde;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Llde;->b:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

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
    iget-byte v1, v0, Llde;->a:B

    .line 4
    .line 5
    const/16 v2, 0x80

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v0, v0, Llde;->b:Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 9
    .line 10
    const/4 v4, 0x0

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
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

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
    invoke-static {v7, v1, v5}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

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
    move v4, v3

    .line 39
    :cond_0
    and-int/2addr v1, v3

    .line 40
    check-cast v6, Landroidx/compose/runtime/c;

    .line 41
    .line 42
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

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
    sget v1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->$stable:I

    .line 51
    .line 52
    invoke-static {v0, v6, v1}, Lcom/vinted/feature/wallet/payout/sca/PayoutTrustWithdrawalsScreenKt;->PayoutTrustWithdrawalsContent(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;Lx04;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v6}, Landroidx/compose/runtime/c;->a0()V

    .line 57
    .line 58
    .line 59
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_0
    move-object/from16 v1, p1

    .line 63
    .line 64
    check-cast v1, Lieg;

    .line 65
    .line 66
    move-object/from16 v5, p2

    .line 67
    .line 68
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 69
    .line 70
    move-object/from16 v6, p3

    .line 71
    .line 72
    check-cast v6, Lx04;

    .line 73
    .line 74
    move-object/from16 v7, p4

    .line 75
    .line 76
    check-cast v7, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-static {v7, v1, v5}, Lf10;->b(Ljava/lang/Integer;Lieg;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    and-int/lit16 v5, v1, 0x81

    .line 83
    .line 84
    if-eq v5, v2, :cond_2

    .line 85
    .line 86
    move v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    move v2, v4

    .line 89
    :goto_1
    and-int/2addr v1, v3

    .line 90
    move-object v12, v6

    .line 91
    check-cast v12, Landroidx/compose/runtime/c;

    .line 92
    .line 93
    invoke-virtual {v12, v1, v2}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_3

    .line 98
    .line 99
    sget-object v1, Lc14;->a:Lzmd;

    .line 100
    .line 101
    sget-object v5, Lnlc;->a:Lklc;

    .line 102
    .line 103
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getDimensions(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions;->unit2:Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;

    .line 113
    .line 114
    iget v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;->rawValue:F

    .line 115
    .line 116
    sget-object v1, Lp36;->b:Lo36;

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/16 v10, 0xb

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-static/range {v5 .. v10}, Loi1;->o(Lnlc;FFFFI)Lnlc;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "payout_trust_withdrawals_user_cell"

    .line 128
    .line 129
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v1, Lcom/vinted/ds/assets/BloomIcon;->Bank24:Lcom/vinted/ds/assets/BloomIcon;

    .line 134
    .line 135
    const/4 v2, 0x6

    .line 136
    invoke-static {v1, v12, v2}, Lcom/vinted/imagesource/ImageSourceModelKt;->imageSourceModel(Lcom/vinted/ds/assets/BloomIcon;Lx04;I)Lcom/vinted/imagesource/ImageSourceModel$Icon;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    sget-object v1, Lrp3;->b:Lrp3$a;

    .line 141
    .line 142
    invoke-static {v12}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getColors(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors;->greyscaleLevel2:Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;

    .line 147
    .line 148
    iget-wide v2, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;->color:J

    .line 149
    .line 150
    invoke-static {v1, v2, v3}, Lrp3$a;->a(Lrp3$a;J)Lft1;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    const/16 v13, 0x30

    .line 155
    .line 156
    const/16 v14, 0x8

    .line 157
    .line 158
    const-string v8, ""

    .line 159
    .line 160
    const/4 v10, 0x0

    .line 161
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/atom/BloomIconKt;->BloomIcon(Lcom/vinted/imagesource/ImageSourceModel;Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomMediaSizes$MediaSize;Lrp3;Lx04;II)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Llde;

    .line 165
    .line 166
    invoke-direct {v1, v0, v4}, Llde;-><init>(Lcom/vinted/feature/wallet/api/entity/UserBankAccount;B)V

    .line 167
    .line 168
    .line 169
    const v0, 0x472c6838

    .line 170
    .line 171
    .line 172
    invoke-static {v0, v1, v12}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    const/16 v13, 0x6000

    .line 177
    .line 178
    const/16 v14, 0xf

    .line 179
    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    invoke-static/range {v7 .. v14}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_3
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 188
    .line 189
    .line 190
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 191
    .line 192
    return-object v0

    .line 193
    :pswitch_1
    move-object/from16 v1, p1

    .line 194
    .line 195
    check-cast v1, Lgr3;

    .line 196
    .line 197
    move-object/from16 v5, p2

    .line 198
    .line 199
    check-cast v5, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 200
    .line 201
    move-object/from16 v6, p3

    .line 202
    .line 203
    check-cast v6, Lx04;

    .line 204
    .line 205
    move-object/from16 v7, p4

    .line 206
    .line 207
    check-cast v7, Ljava/lang/Integer;

    .line 208
    .line 209
    invoke-static {v7, v1, v5}, Lky1;->b(Ljava/lang/Integer;Lgr3;Lcom/vinted/bloom/compose/molecule/list/ListContext;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    and-int/lit16 v5, v1, 0x81

    .line 214
    .line 215
    if-eq v5, v2, :cond_4

    .line 216
    .line 217
    move v4, v3

    .line 218
    :cond_4
    and-int/2addr v1, v3

    .line 219
    check-cast v6, Landroidx/compose/runtime/c;

    .line 220
    .line 221
    invoke-virtual {v6, v1, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_9

    .line 226
    .line 227
    sget-object v1, Lc14;->a:Lzmd;

    .line 228
    .line 229
    sget-object v1, Lnlc;->a:Lklc;

    .line 230
    .line 231
    const-string v2, "payout_trust_withdrawals_user_name"

    .line 232
    .line 233
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    sget-object v2, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    iget-object v9, v2, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 247
    .line 248
    const-string v2, ""

    .line 249
    .line 250
    if-eqz v0, :cond_6

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    if-nez v3, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move-object v7, v3

    .line 260
    goto :goto_4

    .line 261
    :cond_6
    :goto_3
    move-object v7, v2

    .line 262
    :goto_4
    const/16 v25, 0x0

    .line 263
    .line 264
    const v26, 0x1fff8

    .line 265
    .line 266
    .line 267
    const/4 v10, 0x0

    .line 268
    const/4 v11, 0x0

    .line 269
    const/4 v12, 0x0

    .line 270
    const/4 v13, 0x0

    .line 271
    const/4 v14, 0x0

    .line 272
    const/4 v15, 0x0

    .line 273
    const/16 v16, 0x0

    .line 274
    .line 275
    const/16 v17, 0x0

    .line 276
    .line 277
    const/16 v18, 0x0

    .line 278
    .line 279
    const/16 v19, 0x0

    .line 280
    .line 281
    const/16 v20, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v22, 0x0

    .line 286
    .line 287
    const/16 v24, 0x30

    .line 288
    .line 289
    move-object/from16 v23, v6

    .line 290
    .line 291
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 292
    .line 293
    .line 294
    const-string v3, "payout_trust_withdrawals_account_number"

    .line 295
    .line 296
    invoke-static {v1, v3}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static/range {v23 .. v23}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 305
    .line 306
    if-eqz v0, :cond_8

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;->getAccountNumber()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-nez v0, :cond_7

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    move-object v7, v0

    .line 316
    goto :goto_6

    .line 317
    :cond_8
    :goto_5
    move-object v7, v2

    .line 318
    :goto_6
    const/16 v25, 0x0

    .line 319
    .line 320
    const v26, 0x1fff8

    .line 321
    .line 322
    .line 323
    const/4 v10, 0x0

    .line 324
    const/4 v11, 0x0

    .line 325
    const/4 v12, 0x0

    .line 326
    const/4 v13, 0x0

    .line 327
    const/4 v14, 0x0

    .line 328
    const/4 v15, 0x0

    .line 329
    const/16 v16, 0x0

    .line 330
    .line 331
    const/16 v17, 0x0

    .line 332
    .line 333
    const/16 v18, 0x0

    .line 334
    .line 335
    const/16 v19, 0x0

    .line 336
    .line 337
    const/16 v20, 0x0

    .line 338
    .line 339
    const/16 v21, 0x0

    .line 340
    .line 341
    const/16 v22, 0x0

    .line 342
    .line 343
    const/16 v24, 0x30

    .line 344
    .line 345
    invoke-static/range {v7 .. v26}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 346
    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_9
    move-object/from16 v23, v6

    .line 350
    .line 351
    invoke-virtual/range {v23 .. v23}, Landroidx/compose/runtime/c;->a0()V

    .line 352
    .line 353
    .line 354
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 355
    .line 356
    return-object v0

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
