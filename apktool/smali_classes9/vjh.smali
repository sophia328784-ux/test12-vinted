.class public final synthetic Lvjh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/shipping/address/ShippingAddressState;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvjh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvjh;->b:Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 4
    .line 5
    iput-object p2, p0, Lvjh;->c:Lkotlin/jvm/functions/Function1;

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
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lvjh;->a:B

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/16 v4, 0x80

    .line 8
    .line 9
    sget-object v5, Lx04;->a:Lu04;

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lvjh;->c:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v0, v0, Lvjh;->b:Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lgr3;

    .line 22
    .line 23
    move-object/from16 v2, p2

    .line 24
    .line 25
    check-cast v2, Lnlc;

    .line 26
    .line 27
    move-object/from16 v9, p3

    .line 28
    .line 29
    check-cast v9, Lx04;

    .line 30
    .line 31
    move-object/from16 v10, p4

    .line 32
    .line 33
    check-cast v10, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    and-int/lit16 v1, v10, 0x81

    .line 46
    .line 47
    if-eq v1, v4, :cond_0

    .line 48
    .line 49
    move v1, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v1, 0x0

    .line 52
    :goto_0
    and-int/lit8 v2, v10, 0x1

    .line 53
    .line 54
    check-cast v9, Landroidx/compose/runtime/c;

    .line 55
    .line 56
    invoke-virtual {v9, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_d

    .line 61
    .line 62
    sget-object v1, Lc14;->a:Lzmd;

    .line 63
    .line 64
    sget-object v1, Lnlc;->a:Lklc;

    .line 65
    .line 66
    const-string v2, "user_address_name"

    .line 67
    .line 68
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 73
    .line 74
    iget-object v4, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine2:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;

    .line 75
    .line 76
    iget-object v7, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressLine1:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;

    .line 77
    .line 78
    iget-object v11, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->value:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v2, Lcom/vinted/core/projetui/ProJetUiTheme;->INSTANCE:Lcom/vinted/core/projetui/ProJetUiTheme;

    .line 81
    .line 82
    sget v12, Lcom/vinted/feature/shipping/impl/R$string;->full_address_name:I

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v9, v12}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->full_address_name_example:I

    .line 92
    .line 93
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->fullAddressName:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;

    .line 98
    .line 99
    iget-object v14, v2, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$Name;->validationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 100
    .line 101
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    if-nez v2, :cond_1

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v2, Lu04;->b:Lu04$a;

    .line 115
    .line 116
    if-ne v15, v2, :cond_2

    .line 117
    .line 118
    :cond_1
    new-instance v15, Lzze;

    .line 119
    .line 120
    const/16 v2, 0x17

    .line 121
    .line 122
    invoke-direct {v15, v8, v2}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 131
    .line 132
    sget-object v16, Lbsa;->b:Lasa;

    .line 133
    .line 134
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    sget-byte v17, Lbsa;->e:B

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v16

    .line 143
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-nez v16, :cond_3

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    sget-object v6, Lu04;->b:Lu04$a;

    .line 153
    .line 154
    if-ne v3, v6, :cond_4

    .line 155
    .line 156
    :cond_3
    new-instance v3, Lfzg;

    .line 157
    .line 158
    const/16 v6, 0x19

    .line 159
    .line 160
    invoke-direct {v3, v8, v6}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_4
    move-object/from16 v19, v3

    .line 167
    .line 168
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 169
    .line 170
    const v21, 0xc00006

    .line 171
    .line 172
    .line 173
    const/16 v22, 0x100

    .line 174
    .line 175
    const/16 v18, 0x0

    .line 176
    .line 177
    move-object/from16 v16, v2

    .line 178
    .line 179
    move-object/from16 v20, v9

    .line 180
    .line 181
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countries:Ljava/util/List;

    .line 185
    .line 186
    iget-object v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryId:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v6, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->countryValidationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 189
    .line 190
    const/4 v10, 0x0

    .line 191
    invoke-static {v2, v3, v6, v9, v10}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->CountrySelector(Ljava/util/List;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Lx04;I)V

    .line 192
    .line 193
    .line 194
    const-string v2, "user_address_line_1"

    .line 195
    .line 196
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    iget-object v11, v7, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->value:Ljava/lang/String;

    .line 201
    .line 202
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->full_address_line_1_title_v2:I

    .line 203
    .line 204
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    sget v2, Lcom/vinted/feature/shipping/impl/R$string;->full_address_line_1_hint_v2:I

    .line 209
    .line 210
    invoke-static {v9, v2}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    iget-object v14, v7, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine1;->validationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 215
    .line 216
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-nez v2, :cond_5

    .line 225
    .line 226
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    sget-object v2, Lu04;->b:Lu04$a;

    .line 230
    .line 231
    if-ne v3, v2, :cond_6

    .line 232
    .line 233
    :cond_5
    new-instance v3, Lzze;

    .line 234
    .line 235
    const/16 v2, 0x18

    .line 236
    .line 237
    invoke-direct {v3, v8, v2}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    move-object v15, v3

    .line 244
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 245
    .line 246
    iget-object v2, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 247
    .line 248
    sget-byte v17, Lbsa;->f:B

    .line 249
    .line 250
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v3, :cond_7

    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v3, Lu04;->b:Lu04$a;

    .line 264
    .line 265
    if-ne v6, v3, :cond_8

    .line 266
    .line 267
    :cond_7
    new-instance v6, Lfzg;

    .line 268
    .line 269
    const/16 v3, 0x1a

    .line 270
    .line 271
    invoke-direct {v6, v8, v3}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    move-object/from16 v19, v6

    .line 278
    .line 279
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 280
    .line 281
    const v21, 0xc00006

    .line 282
    .line 283
    .line 284
    const/16 v22, 0x100

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v16, v2

    .line 289
    .line 290
    move-object/from16 v20, v9

    .line 291
    .line 292
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 293
    .line 294
    .line 295
    const-string v2, "user_address_line_2"

    .line 296
    .line 297
    invoke-static {v1, v2}, Lc2j;->i(Lnlc;Ljava/lang/String;)Lnlc;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    iget-object v11, v4, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;->value:Ljava/lang/String;

    .line 302
    .line 303
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->full_address_line_2_title_v2:I

    .line 304
    .line 305
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    sget v1, Lcom/vinted/feature/shipping/impl/R$string;->full_address_line_2_hint_v2:I

    .line 310
    .line 311
    invoke-static {v9, v1}, Lcom/vinted/core/projetui/ProJetUiTheme;->phrase(Lx04;I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    iget-object v14, v4, Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$AddressLine2;->validationMessage:Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;

    .line 316
    .line 317
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    if-nez v1, :cond_9

    .line 326
    .line 327
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    sget-object v1, Lu04;->b:Lu04$a;

    .line 331
    .line 332
    if-ne v2, v1, :cond_a

    .line 333
    .line 334
    :cond_9
    new-instance v2, Lzze;

    .line 335
    .line 336
    const/16 v6, 0x19

    .line 337
    .line 338
    invoke-direct {v2, v8, v6}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_a
    move-object v15, v2

    .line 345
    check-cast v15, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    iget-object v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->maxInputLength:Ljava/lang/Integer;

    .line 348
    .line 349
    sget-object v2, Lef9;->b:Ldf9;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    sget-byte v18, Lef9;->i:B

    .line 355
    .line 356
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v2, :cond_b

    .line 365
    .line 366
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    sget-object v2, Lu04;->b:Lu04$a;

    .line 370
    .line 371
    if-ne v3, v2, :cond_c

    .line 372
    .line 373
    :cond_b
    new-instance v3, Lfzg;

    .line 374
    .line 375
    const/16 v2, 0x1b

    .line 376
    .line 377
    invoke-direct {v3, v8, v2}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_c
    move-object/from16 v19, v3

    .line 384
    .line 385
    check-cast v19, Lkotlin/jvm/functions/Function0;

    .line 386
    .line 387
    const v21, 0x6c00006

    .line 388
    .line 389
    .line 390
    const/16 v22, 0x0

    .line 391
    .line 392
    move-object/from16 v16, v1

    .line 393
    .line 394
    move-object/from16 v20, v9

    .line 395
    .line 396
    invoke-static/range {v10 .. v22}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->AddressTextInput-dGYmgYs(Lnlc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shipping/address/ShippingAddressState$AddressInput$ValidationMessage;Lkotlin/jvm/functions/Function1;Ljava/lang/Integer;IILkotlin/jvm/functions/Function0;Lx04;II)V

    .line 397
    .line 398
    .line 399
    const/4 v10, 0x0

    .line 400
    invoke-static {v0, v8, v9, v10}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->PostalCodeCitySection(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_d
    invoke-virtual {v9}, Landroidx/compose/runtime/c;->a0()V

    .line 405
    .line 406
    .line 407
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 408
    .line 409
    return-object v0

    .line 410
    :pswitch_0
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lgr3;

    .line 413
    .line 414
    move-object/from16 v3, p2

    .line 415
    .line 416
    check-cast v3, Lnlc;

    .line 417
    .line 418
    move-object/from16 v6, p3

    .line 419
    .line 420
    check-cast v6, Lx04;

    .line 421
    .line 422
    move-object/from16 v9, p4

    .line 423
    .line 424
    check-cast v9, Ljava/lang/Integer;

    .line 425
    .line 426
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 427
    .line 428
    .line 429
    move-result v9

    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    and-int/lit16 v1, v9, 0x81

    .line 437
    .line 438
    if-eq v1, v4, :cond_e

    .line 439
    .line 440
    move v1, v7

    .line 441
    goto :goto_2

    .line 442
    :cond_e
    const/4 v1, 0x0

    .line 443
    :goto_2
    and-int/lit8 v3, v9, 0x1

    .line 444
    .line 445
    move-object v12, v6

    .line 446
    check-cast v12, Landroidx/compose/runtime/c;

    .line 447
    .line 448
    invoke-virtual {v12, v3, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_16

    .line 453
    .line 454
    sget-object v1, Lc14;->a:Lzmd;

    .line 455
    .line 456
    iget-boolean v1, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->shouldShowAddressAutocomplete:Z

    .line 457
    .line 458
    iget-object v3, v0, Lcom/vinted/feature/shipping/address/ShippingAddressState;->infoBanner:Lcom/vinted/shared/infobanners/api/entity/InfoBanner;

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    const v1, 0x601ccc63

    .line 463
    .line 464
    .line 465
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    if-nez v1, :cond_f

    .line 477
    .line 478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 479
    .line 480
    .line 481
    sget-object v1, Lu04;->b:Lu04$a;

    .line 482
    .line 483
    if-ne v4, v1, :cond_10

    .line 484
    .line 485
    :cond_f
    new-instance v4, Lfzg;

    .line 486
    .line 487
    const/16 v1, 0x18

    .line 488
    .line 489
    invoke-direct {v4, v8, v1}, Lfzg;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    :cond_10
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 496
    .line 497
    const/4 v1, 0x0

    .line 498
    invoke-static {v4, v12, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->AutocompleteSearchBar(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 499
    .line 500
    .line 501
    sget-object v4, Lnlc;->a:Lklc;

    .line 502
    .line 503
    invoke-static {v4, v2}, Lhvh;->d(Lnlc;F)Lnlc;

    .line 504
    .line 505
    .line 506
    move-result-object v9

    .line 507
    const/4 v13, 0x6

    .line 508
    const/4 v14, 0x6

    .line 509
    const/4 v10, 0x0

    .line 510
    const/4 v11, 0x0

    .line 511
    invoke-static/range {v9 .. v14}, Lcom/vinted/bloom/compose/atom/BloomDividerKt;->BloomDivider(Lnlc;Lcom/vinted/bloom/compose/theme/atom/divider/DividerTheme;Lcom/vinted/bloom/compose/theme/atom/divider/DividerOrientation;Lx04;II)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 515
    .line 516
    .line 517
    goto :goto_3

    .line 518
    :cond_11
    const/4 v1, 0x0

    .line 519
    const v2, 0x6020370c

    .line 520
    .line 521
    .line 522
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->h0(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 526
    .line 527
    .line 528
    :goto_3
    if-eqz v3, :cond_14

    .line 529
    .line 530
    const v1, 0x6020fc4f

    .line 531
    .line 532
    .line 533
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    if-nez v1, :cond_12

    .line 545
    .line 546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    sget-object v1, Lu04;->b:Lu04$a;

    .line 550
    .line 551
    if-ne v2, v1, :cond_13

    .line 552
    .line 553
    :cond_12
    new-instance v2, Lzze;

    .line 554
    .line 555
    const/16 v1, 0x16

    .line 556
    .line 557
    invoke-direct {v2, v8, v1}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 564
    .line 565
    sget v1, Lcom/vinted/shared/infobanners/api/entity/InfoBanner;->$stable:I

    .line 566
    .line 567
    invoke-static {v3, v2, v12, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->DynamicInfoBanner(Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 568
    .line 569
    .line 570
    const/4 v10, 0x0

    .line 571
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_4

    .line 575
    :cond_14
    const/4 v10, 0x0

    .line 576
    const v1, 0x602439ec

    .line 577
    .line 578
    .line 579
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 583
    .line 584
    .line 585
    :goto_4
    sget-object v1, Lcom/vinted/feature/shipping/address/ShippingAddressState;->Companion:Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;

    .line 586
    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 588
    .line 589
    .line 590
    invoke-static {}, Lcom/vinted/feature/shipping/address/ShippingAddressState$Companion;->empty()Lcom/vinted/feature/shipping/address/ShippingAddressState;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/address/ShippingAddressState;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-nez v1, :cond_15

    .line 599
    .line 600
    const v1, 0x6025287a

    .line 601
    .line 602
    .line 603
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 604
    .line 605
    .line 606
    invoke-static {v0, v8, v12, v10}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->AddressForm(Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 610
    .line 611
    .line 612
    goto :goto_5

    .line 613
    :cond_15
    const v0, 0x60274c8c

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v12, v10}, Landroidx/compose/runtime/c;->x(Z)V

    .line 620
    .line 621
    .line 622
    goto :goto_5

    .line 623
    :cond_16
    invoke-virtual {v12}, Landroidx/compose/runtime/c;->a0()V

    .line 624
    .line 625
    .line 626
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 627
    .line 628
    return-object v0

    .line 629
    :pswitch_1
    move-object/from16 v1, p1

    .line 630
    .line 631
    check-cast v1, Lieg;

    .line 632
    .line 633
    move-object/from16 v3, p2

    .line 634
    .line 635
    check-cast v3, Lnlc;

    .line 636
    .line 637
    move-object/from16 v4, p3

    .line 638
    .line 639
    check-cast v4, Lx04;

    .line 640
    .line 641
    move-object/from16 v6, p4

    .line 642
    .line 643
    check-cast v6, Ljava/lang/Integer;

    .line 644
    .line 645
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    and-int/lit8 v3, v6, 0x6

    .line 656
    .line 657
    if-nez v3, :cond_18

    .line 658
    .line 659
    move-object v3, v4

    .line 660
    check-cast v3, Landroidx/compose/runtime/c;

    .line 661
    .line 662
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_17

    .line 667
    .line 668
    const/4 v3, 0x4

    .line 669
    goto :goto_6

    .line 670
    :cond_17
    const/4 v3, 0x2

    .line 671
    :goto_6
    or-int/2addr v6, v3

    .line 672
    :cond_18
    and-int/lit16 v3, v6, 0x83

    .line 673
    .line 674
    const/16 v9, 0x82

    .line 675
    .line 676
    if-eq v3, v9, :cond_19

    .line 677
    .line 678
    move v3, v7

    .line 679
    goto :goto_7

    .line 680
    :cond_19
    const/4 v3, 0x0

    .line 681
    :goto_7
    and-int/2addr v6, v7

    .line 682
    check-cast v4, Landroidx/compose/runtime/c;

    .line 683
    .line 684
    invoke-virtual {v4, v6, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 685
    .line 686
    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_1e

    .line 689
    .line 690
    sget-object v3, Lc14;->a:Lzmd;

    .line 691
    .line 692
    sget-object v3, Lnlc;->a:Lklc;

    .line 693
    .line 694
    invoke-interface {v1, v3, v2, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v10

    .line 706
    if-nez v9, :cond_1a

    .line 707
    .line 708
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 709
    .line 710
    .line 711
    sget-object v9, Lu04;->b:Lu04$a;

    .line 712
    .line 713
    if-ne v10, v9, :cond_1b

    .line 714
    .line 715
    :cond_1a
    new-instance v10, Lzze;

    .line 716
    .line 717
    const/16 v9, 0x1c

    .line 718
    .line 719
    invoke-direct {v10, v8, v9}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v4, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    :cond_1b
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 726
    .line 727
    const/4 v9, 0x0

    .line 728
    invoke-static {v6, v0, v10, v4, v9}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->CityInput(Lnlc;Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 729
    .line 730
    .line 731
    invoke-interface {v1, v3, v2, v7}, Lieg;->a(Lnlc;FZ)Lnlc;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    invoke-virtual {v4, v8}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v2

    .line 739
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    if-nez v2, :cond_1c

    .line 744
    .line 745
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    sget-object v2, Lu04;->b:Lu04$a;

    .line 749
    .line 750
    if-ne v3, v2, :cond_1d

    .line 751
    .line 752
    :cond_1c
    new-instance v3, Lzze;

    .line 753
    .line 754
    const/16 v2, 0x1d

    .line 755
    .line 756
    invoke-direct {v3, v8, v2}, Lzze;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 760
    .line 761
    .line 762
    :cond_1d
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 763
    .line 764
    const/4 v10, 0x0

    .line 765
    invoke-static {v1, v0, v3, v4, v10}, Lcom/vinted/feature/shipping/address/ShippingAddressScreenKt;->RegionSelector(Lnlc;Lcom/vinted/feature/shipping/address/ShippingAddressState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 766
    .line 767
    .line 768
    goto :goto_8

    .line 769
    :cond_1e
    invoke-virtual {v4}, Landroidx/compose/runtime/c;->a0()V

    .line 770
    .line 771
    .line 772
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
