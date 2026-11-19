.class public final synthetic Lvw9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvw9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvw9;->b:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvw9;->a:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v0, v0, Lvw9;->b:Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;

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
    check-cast v5, Lx04;

    .line 21
    .line 22
    move-object/from16 v6, p3

    .line 23
    .line 24
    check-cast v6, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    and-int/lit8 v1, v6, 0x11

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move v1, v4

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    and-int/lit8 v2, v6, 0x1

    .line 41
    .line 42
    check-cast v5, Landroidx/compose/runtime/c;

    .line 43
    .line 44
    invoke-virtual {v5, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_7

    .line 49
    .line 50
    sget-object v1, Lc14;->a:Lzmd;

    .line 51
    .line 52
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->title:Ljava/lang/String;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const v1, -0x328037b8

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lnlc;->a:Lklc;

    .line 70
    .line 71
    const-string v2, "invoice_line_title"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    iget-object v6, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->title:Ljava/lang/String;

    .line 78
    .line 79
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->title:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 89
    .line 90
    const/16 v24, 0x0

    .line 91
    .line 92
    const v25, 0x1fff8

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    const/4 v12, 0x0

    .line 99
    const/4 v13, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    const/16 v18, 0x0

    .line 107
    .line 108
    const/16 v19, 0x0

    .line 109
    .line 110
    const/16 v20, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v23, 0x30

    .line 115
    .line 116
    move-object/from16 v22, v5

    .line 117
    .line 118
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    :goto_1
    const v1, -0x327cbc59    # -2.7528112E8f

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 132
    .line 133
    .line 134
    :goto_2
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->subtitle:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    const v1, -0x327b81fd

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lnlc;->a:Lklc;

    .line 152
    .line 153
    const-string v2, "invoice_line_subtitle"

    .line 154
    .line 155
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    iget-object v6, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->subtitle:Ljava/lang/String;

    .line 160
    .line 161
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v8, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 171
    .line 172
    const/16 v24, 0x0

    .line 173
    .line 174
    const v25, 0x1fff8

    .line 175
    .line 176
    .line 177
    const/4 v9, 0x0

    .line 178
    const/4 v10, 0x0

    .line 179
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    const/4 v13, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    const/4 v15, 0x0

    .line 184
    const/16 v16, 0x0

    .line 185
    .line 186
    const/16 v17, 0x0

    .line 187
    .line 188
    const/16 v18, 0x0

    .line 189
    .line 190
    const/16 v19, 0x0

    .line 191
    .line 192
    const/16 v20, 0x0

    .line 193
    .line 194
    const/16 v21, 0x0

    .line 195
    .line 196
    const/16 v23, 0x30

    .line 197
    .line 198
    move-object/from16 v22, v5

    .line 199
    .line 200
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_4
    :goto_3
    const v1, -0x3277f3d9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    iget-object v1, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->formattedDate:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    const v1, -0x3276a5fe

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 231
    .line 232
    .line 233
    sget-object v1, Lnlc;->a:Lklc;

    .line 234
    .line 235
    const-string v2, "invoice_line_date"

    .line 236
    .line 237
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    iget-object v6, v0, Lcom/vinted/feature/wallet/history/InvoiceState$InvoiceListItem$InvoiceLineCell;->formattedDate:Ljava/lang/String;

    .line 242
    .line 243
    sget-object v0, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {v5}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getTypographies(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v8, v0, Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies;->body:Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;

    .line 253
    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const v25, 0x1fff8

    .line 257
    .line 258
    .line 259
    const/4 v9, 0x0

    .line 260
    const/4 v10, 0x0

    .line 261
    const/4 v11, 0x0

    .line 262
    const/4 v12, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/4 v14, 0x0

    .line 265
    const/4 v15, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v23, 0x30

    .line 279
    .line 280
    move-object/from16 v22, v5

    .line 281
    .line 282
    invoke-static/range {v6 .. v25}, Lcom/vinted/bloom/compose/atom/BloomTextKt;->BloomText-pbA0l-s(Ljava/lang/String;Lnlc;Lcom/vinted/bloom/compose/generated/theme/base/BloomTypographies$Typography;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomColors$Color;Lcom/vinted/bloom/compose/generated/theme/base/BloomAlignments$Alignment;ZLkotlin/jvm/functions/Function1;IIZZZLm68;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;Lx04;III)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_6
    :goto_5
    const v0, -0x32731419

    .line 290
    .line 291
    .line 292
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Landroidx/compose/runtime/c;->x(Z)V

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_7
    invoke-virtual {v5}, Landroidx/compose/runtime/c;->a0()V

    .line 300
    .line 301
    .line 302
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_0
    move-object/from16 v1, p1

    .line 306
    .line 307
    check-cast v1, Lg72;

    .line 308
    .line 309
    move-object/from16 v5, p2

    .line 310
    .line 311
    check-cast v5, Lx04;

    .line 312
    .line 313
    move-object/from16 v6, p3

    .line 314
    .line 315
    check-cast v6, Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    and-int/lit8 v1, v6, 0x11

    .line 325
    .line 326
    if-eq v1, v2, :cond_8

    .line 327
    .line 328
    move v3, v4

    .line 329
    :cond_8
    and-int/lit8 v1, v6, 0x1

    .line 330
    .line 331
    move-object v15, v5

    .line 332
    check-cast v15, Landroidx/compose/runtime/c;

    .line 333
    .line 334
    invoke-virtual {v15, v1, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_9

    .line 339
    .line 340
    sget-object v1, Lc14;->a:Lzmd;

    .line 341
    .line 342
    sget-object v1, Lcom/vinted/bloom/compose/theme/BloomTheme;->INSTANCE:Lcom/vinted/bloom/compose/theme/BloomTheme;

    .line 343
    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    invoke-static {v15}, Lcom/vinted/bloom/compose/theme/BloomTheme;->getSpacerSizes(Lx04;)Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    iget-object v9, v1, Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes;->space200:Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;

    .line 352
    .line 353
    sget-object v8, Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;->CENTER:Lcom/vinted/bloom/compose/generated/theme/molecule/BloomStackStyling$Alignment;

    .line 354
    .line 355
    new-instance v1, Lio;

    .line 356
    .line 357
    const/16 v2, 0x18

    .line 358
    .line 359
    invoke-direct {v1, v0, v2}, Lio;-><init>(Ljava/lang/Object;B)V

    .line 360
    .line 361
    .line 362
    const v0, 0x44ed4e71

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v1, v15}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 366
    .line 367
    .line 368
    move-result-object v14

    .line 369
    const v16, 0x6000180

    .line 370
    .line 371
    .line 372
    const/16 v17, 0xf3

    .line 373
    .line 374
    const/4 v6, 0x0

    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v10, 0x0

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v12, 0x0

    .line 379
    const/4 v13, 0x0

    .line 380
    invoke-static/range {v6 .. v17}, Lcom/vinted/bloom/compose/molecule/BloomStackKt;->BloomHorizontalStack(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/stack/StackDistribution;Lcom/vinted/bloom/compose/theme/molecule/stack/StackAlignment;Lcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;Lvqg;Lcom/vinted/shared/padding/BloomPaddingValues;ZLjava/lang/String;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_9
    invoke-virtual {v15}, Landroidx/compose/runtime/c;->a0()V

    .line 385
    .line 386
    .line 387
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 388
    .line 389
    return-object v0

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
