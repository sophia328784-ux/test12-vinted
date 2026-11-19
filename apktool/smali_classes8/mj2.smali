.class public final synthetic Lmj2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmj2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmj2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lmj2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Lmj2;->a:B

    iput-object p1, p0, Lmj2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmj2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lmj2;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, v0, Lmj2;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, v0, Lmj2;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;

    .line 15
    .line 16
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lx04;

    .line 21
    .line 22
    move-object/from16 v2, p2

    .line 23
    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lrpf;->a(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->EnumItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$EnumPref;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;

    .line 40
    .line 41
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    move-object/from16 v1, p1

    .line 44
    .line 45
    check-cast v1, Lx04;

    .line 46
    .line 47
    move-object/from16 v2, p2

    .line 48
    .line 49
    check-cast v2, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lrpf;->a(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/debug/debugSharedPref/DebugSharedPrefsScreenKt;->ToggleItem(Lcom/vinted/feature/debug/debugSharedPref/DebugPrefType$BooleanPref;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;

    .line 65
    .line 66
    check-cast v4, Lcom/vinted/core/appmessage/AppMsgSender;

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Lx04;

    .line 71
    .line 72
    move-object/from16 v2, p2

    .line 73
    .line 74
    check-cast v2, Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lrpf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/debug/debugnavigation/DebugNavigationScreenKt;->DebugNavigationScreen(Lcom/vinted/feature/debug/debugnavigation/DebugNavigationComposeViewModel;Lcom/vinted/core/appmessage/AppMsgSender;Lx04;I)V

    .line 84
    .line 85
    .line 86
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_2
    check-cast v0, Lnlc;

    .line 90
    .line 91
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;

    .line 92
    .line 93
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, Lx04;

    .line 96
    .line 97
    move-object/from16 v2, p2

    .line 98
    .line 99
    check-cast v2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {v3}, Lrpf;->a(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsKt;->CrossSellingTabs(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/crosssellingtabs/CrossSellingTabsPlugin;Lx04;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_3
    move-object v1, v0

    .line 115
    check-cast v1, Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;

    .line 116
    .line 117
    check-cast v4, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;

    .line 118
    .line 119
    move-object/from16 v0, p1

    .line 120
    .line 121
    check-cast v0, Lx04;

    .line 122
    .line 123
    move-object/from16 v5, p2

    .line 124
    .line 125
    check-cast v5, Ljava/lang/Integer;

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    and-int/lit8 v6, v5, 0x3

    .line 132
    .line 133
    const/4 v7, 0x2

    .line 134
    if-eq v6, v7, :cond_0

    .line 135
    .line 136
    move v6, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    move v6, v2

    .line 139
    :goto_0
    and-int/2addr v5, v3

    .line 140
    check-cast v0, Landroidx/compose/runtime/c;

    .line 141
    .line 142
    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_b

    .line 147
    .line 148
    sget-object v5, Lc14;->a:Lzmd;

    .line 149
    .line 150
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    or-int/2addr v5, v6

    .line 159
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    sget-object v8, Lx04;->a:Lu04;

    .line 164
    .line 165
    if-nez v5, :cond_1

    .line 166
    .line 167
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object v5, Lu04;->b:Lu04$a;

    .line 171
    .line 172
    if-ne v6, v5, :cond_2

    .line 173
    .line 174
    :cond_1
    new-instance v6, Lpo4;

    .line 175
    .line 176
    invoke-direct {v6, v4, v1, v2}, Lpo4;-><init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_2
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    or-int/2addr v5, v9

    .line 193
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    if-nez v5, :cond_3

    .line 198
    .line 199
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    sget-object v5, Lu04;->b:Lu04$a;

    .line 203
    .line 204
    if-ne v9, v5, :cond_4

    .line 205
    .line 206
    :cond_3
    new-instance v9, Lpo4;

    .line 207
    .line 208
    invoke-direct {v9, v4, v1, v3}, Lpo4;-><init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;B)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_4
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v10

    .line 224
    or-int/2addr v5, v10

    .line 225
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    if-nez v5, :cond_5

    .line 230
    .line 231
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v5, Lu04;->b:Lu04$a;

    .line 235
    .line 236
    if-ne v10, v5, :cond_6

    .line 237
    .line 238
    :cond_5
    new-instance v10, Lqo4;

    .line 239
    .line 240
    invoke-direct {v10, v4, v1, v2}, Lqo4;-><init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;B)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :cond_6
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    or-int/2addr v2, v5

    .line 257
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    if-nez v2, :cond_7

    .line 262
    .line 263
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lu04;->b:Lu04$a;

    .line 267
    .line 268
    if-ne v5, v2, :cond_8

    .line 269
    .line 270
    :cond_7
    new-instance v5, Lqo4;

    .line 271
    .line 272
    invoke-direct {v5, v4, v1, v3}, Lqo4;-><init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;B)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    or-int/2addr v2, v3

    .line 289
    invoke-virtual {v0}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    if-nez v2, :cond_9

    .line 294
    .line 295
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    sget-object v2, Lu04;->b:Lu04$a;

    .line 299
    .line 300
    if-ne v3, v2, :cond_a

    .line 301
    .line 302
    :cond_9
    new-instance v3, Lqo4;

    .line 303
    .line 304
    invoke-direct {v3, v4, v1, v7}, Lqo4;-><init>(Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogBuilder;Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 311
    .line 312
    const/16 v8, 0x8

    .line 313
    .line 314
    move-object v7, v0

    .line 315
    move-object v2, v6

    .line 316
    move-object v4, v10

    .line 317
    move-object v6, v3

    .line 318
    move-object v3, v9

    .line 319
    invoke-static/range {v1 .. v8}, Lcom/vinted/feature/crm/inapps/view/compose/CrmInAppDialogKt;->CrmInAppDialog(Lcom/vinted/feature/crm/inapps/CrmInApp$DialogInApp;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_b
    move-object v7, v0

    .line 324
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 325
    .line 326
    .line 327
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_4
    check-cast v0, Lnlc;

    .line 331
    .line 332
    check-cast v4, Lcom/vinted/feature/creditcardadd/PresentationIconsState;

    .line 333
    .line 334
    move-object/from16 v1, p1

    .line 335
    .line 336
    check-cast v1, Lx04;

    .line 337
    .line 338
    move-object/from16 v2, p2

    .line 339
    .line 340
    check-cast v2, Ljava/lang/Integer;

    .line 341
    .line 342
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    invoke-static {v3}, Lrpf;->a(I)I

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/creditcardadd/compose/CreditCardAddScreenKt;->CreditCardDetails(Lnlc;Lcom/vinted/feature/creditcardadd/PresentationIconsState;Lx04;I)V

    .line 350
    .line 351
    .line 352
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/authentication/countryselection/CountrySelectionEntity;

    .line 356
    .line 357
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 358
    .line 359
    move-object/from16 v1, p1

    .line 360
    .line 361
    check-cast v1, Lx04;

    .line 362
    .line 363
    move-object/from16 v2, p2

    .line 364
    .line 365
    check-cast v2, Ljava/lang/Integer;

    .line 366
    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lrpf;->a(I)I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/authentication/countryselection/CountrySelectionScreenKt;->CountrySelectionScreen(Lcom/vinted/feature/authentication/countryselection/CountrySelectionEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 375
    .line 376
    .line 377
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;

    .line 381
    .line 382
    check-cast v4, Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    check-cast v1, Lx04;

    .line 387
    .line 388
    move-object/from16 v2, p2

    .line 389
    .line 390
    check-cast v2, Ljava/lang/Integer;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    const/16 v2, 0x41

    .line 396
    .line 397
    invoke-static {v2}, Lrpf;->a(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListScreenKt;->ConversationItemPrefix(Lcom/vinted/feature/conversation/experiments/UserItemPhotoSwapVariant;Lcom/vinted/feature/conversation/domain/entity/ConversationListItemViewEntity$ConversationItemViewEntity;Lx04;I)V

    .line 402
    .line 403
    .line 404
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 405
    .line 406
    return-object v0

    .line 407
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;

    .line 408
    .line 409
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 410
    .line 411
    move-object/from16 v1, p1

    .line 412
    .line 413
    check-cast v1, Li9b;

    .line 414
    .line 415
    move-object/from16 v2, p2

    .line 416
    .line 417
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;->conversations:Ljava/util/List;

    .line 426
    .line 427
    sget-object v5, Lkg4;->INSTANCE:Lkg4;

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    new-instance v7, Llg4;

    .line 434
    .line 435
    invoke-direct {v7, v5, v2}, Llg4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    .line 436
    .line 437
    .line 438
    new-instance v5, Lmg4;

    .line 439
    .line 440
    invoke-direct {v5, v2, v0, v4}, Lmg4;-><init>(Ljava/util/List;Lcom/vinted/feature/conversation/ui/conversationslist/ConversationsListState;Lkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    new-instance v0, Llw3;

    .line 444
    .line 445
    const v2, 0x2fd4df92

    .line 446
    .line 447
    .line 448
    invoke-direct {v0, v2, v3, v5}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    check-cast v1, Lt8b;

    .line 452
    .line 453
    const/4 v2, 0x0

    .line 454
    invoke-virtual {v1, v6, v2, v7, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object v0

    .line 460
    :pswitch_8
    move-object v5, v0

    .line 461
    check-cast v5, Ljava/util/List;

    .line 462
    .line 463
    move-object v9, v4

    .line 464
    check-cast v9, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 465
    .line 466
    move-object/from16 v0, p1

    .line 467
    .line 468
    check-cast v0, Li9b;

    .line 469
    .line 470
    move-object/from16 v8, p2

    .line 471
    .line 472
    check-cast v8, Lcom/vinted/bloom/compose/molecule/list/ListContext;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v7, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;

    .line 481
    .line 482
    const/4 v14, 0x6

    .line 483
    const/4 v15, 0x0

    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    move-object v10, v7

    .line 488
    invoke-direct/range {v10 .. v15}, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lnf4;

    .line 492
    .line 493
    invoke-direct {v1, v2}, Lnf4;-><init>(B)V

    .line 494
    .line 495
    .line 496
    sget-object v2, Lpf4;->INSTANCE:Lpf4;

    .line 497
    .line 498
    new-instance v4, Lqf4;

    .line 499
    .line 500
    invoke-direct {v4, v1}, Lqf4;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v5}, Ldp3;->g(Ljava/util/List;)I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    iget-boolean v1, v7, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showStart:Z

    .line 508
    .line 509
    if-eqz v1, :cond_c

    .line 510
    .line 511
    invoke-static {v0, v8}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 512
    .line 513
    .line 514
    :cond_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    new-instance v10, Lrf4;

    .line 519
    .line 520
    invoke-direct {v10, v4, v5}, Lrf4;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 521
    .line 522
    .line 523
    new-instance v11, Lsf4;

    .line 524
    .line 525
    invoke-direct {v11, v5, v2}, Lsf4;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 526
    .line 527
    .line 528
    new-instance v4, Ltf4;

    .line 529
    .line 530
    invoke-direct/range {v4 .. v9}, Ltf4;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/SeparationConfig;Lcom/vinted/bloom/compose/molecule/list/ListContext;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Llw3;

    .line 534
    .line 535
    const v5, 0x799532c4

    .line 536
    .line 537
    .line 538
    invoke-direct {v2, v5, v3, v4}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    move-object v3, v0

    .line 542
    check-cast v3, Lt8b;

    .line 543
    .line 544
    invoke-virtual {v3, v1, v10, v11, v2}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 545
    .line 546
    .line 547
    iget-boolean v1, v7, Lcom/vinted/bloom/compose/molecule/list/SeparationConfig;->showEnd:Z

    .line 548
    .line 549
    if-eqz v1, :cond_d

    .line 550
    .line 551
    invoke-static {v0, v8}, Lcom/vinted/bloom/compose/molecule/list/BloomItemDividerDeprecatedKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/ListContext;)V

    .line 552
    .line 553
    .line 554
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/conversation/details/ConversationItemViewModel;

    .line 558
    .line 559
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 560
    .line 561
    move-object/from16 v1, p1

    .line 562
    .line 563
    check-cast v1, Lx04;

    .line 564
    .line 565
    move-object/from16 v2, p2

    .line 566
    .line 567
    check-cast v2, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v3}, Lrpf;->a(I)I

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/conversation/details/components/ConversationDetailsItemKt;->ConversationDetailsItem(Lcom/vinted/feature/conversation/details/ConversationItemViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 577
    .line 578
    .line 579
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_a
    check-cast v0, Lnc4;

    .line 583
    .line 584
    check-cast v4, Lgc4;

    .line 585
    .line 586
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lx04;

    .line 589
    .line 590
    move-object/from16 v2, p2

    .line 591
    .line 592
    check-cast v2, Ljava/lang/Integer;

    .line 593
    .line 594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    invoke-static {v3}, Lrpf;->a(I)I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    invoke-virtual {v0, v4, v1, v2}, Lnc4;->a(Lgc4;Lx04;I)V

    .line 602
    .line 603
    .line 604
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 605
    .line 606
    return-object v0

    .line 607
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;

    .line 608
    .line 609
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 610
    .line 611
    move-object/from16 v1, p1

    .line 612
    .line 613
    check-cast v1, Lx04;

    .line 614
    .line 615
    move-object/from16 v2, p2

    .line 616
    .line 617
    check-cast v2, Ljava/lang/Integer;

    .line 618
    .line 619
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {v3}, Lrpf;->a(I)I

    .line 623
    .line 624
    .line 625
    move-result v2

    .line 626
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/help/support/contactform/ContactSupportFormScreenKt;->TransactionCell(Lcom/vinted/feature/help/support/contactform/ContactSupportFormState$Transaction;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 630
    .line 631
    return-object v0

    .line 632
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationViewModel;

    .line 633
    .line 634
    check-cast v4, Ljava/lang/String;

    .line 635
    .line 636
    move-object/from16 v1, p1

    .line 637
    .line 638
    check-cast v1, Lx04;

    .line 639
    .line 640
    move-object/from16 v2, p2

    .line 641
    .line 642
    check-cast v2, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    invoke-static {v3}, Lrpf;->a(I)I

    .line 648
    .line 649
    .line 650
    move-result v2

    .line 651
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationScreenKt;->ContactSupportConfirmationScreen(Lcom/vinted/feature/help/support/contactform/loggedout/ContactSupportConfirmationViewModel;Ljava/lang/String;Lx04;I)V

    .line 652
    .line 653
    .line 654
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$HeaderViewEntity;

    .line 658
    .line 659
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 660
    .line 661
    move-object/from16 v1, p1

    .line 662
    .line 663
    check-cast v1, Lx04;

    .line 664
    .line 665
    move-object/from16 v2, p2

    .line 666
    .line 667
    check-cast v2, Ljava/lang/Integer;

    .line 668
    .line 669
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v3}, Lrpf;->a(I)I

    .line 673
    .line 674
    .line 675
    move-result v2

    .line 676
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsScreenKt;->AllowAllVendorsCell(Lcom/vinted/feature/cmp/ui/vendors/ConsentVendorsState$ViewEntity$HeaderViewEntity;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 677
    .line 678
    .line 679
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 680
    .line 681
    return-object v0

    .line 682
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/cmp/model/BannerModel;

    .line 683
    .line 684
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Lx04;

    .line 689
    .line 690
    move-object/from16 v2, p2

    .line 691
    .line 692
    check-cast v2, Ljava/lang/Integer;

    .line 693
    .line 694
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 695
    .line 696
    .line 697
    invoke-static {v3}, Lrpf;->a(I)I

    .line 698
    .line 699
    .line 700
    move-result v2

    .line 701
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerScreenKt;->BannerMainSection(Lcom/vinted/feature/cmp/model/BannerModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 702
    .line 703
    .line 704
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 705
    .line 706
    return-object v0

    .line 707
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;

    .line 708
    .line 709
    check-cast v4, Ljava/lang/String;

    .line 710
    .line 711
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lx04;

    .line 714
    .line 715
    move-object/from16 v2, p2

    .line 716
    .line 717
    check-cast v2, Ljava/lang/Integer;

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Lrpf;->a(I)I

    .line 723
    .line 724
    .line 725
    move-result v2

    .line 726
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintScreenKt;->ComplaintScreen(Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;Ljava/lang/String;Lx04;I)V

    .line 727
    .line 728
    .line 729
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 730
    .line 731
    return-object v0

    .line 732
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/complaint/complaint/ComplaintDialog;

    .line 733
    .line 734
    check-cast v4, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;

    .line 735
    .line 736
    move-object/from16 v1, p1

    .line 737
    .line 738
    check-cast v1, Lx04;

    .line 739
    .line 740
    move-object/from16 v2, p2

    .line 741
    .line 742
    check-cast v2, Ljava/lang/Integer;

    .line 743
    .line 744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    invoke-static {v3}, Lrpf;->a(I)I

    .line 748
    .line 749
    .line 750
    move-result v2

    .line 751
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogKt;->ComplaintDialog(Lcom/vinted/feature/complaint/complaint/ComplaintDialog;Lcom/vinted/feature/complaint/complaint/projet/ComplaintDialogActions;Lx04;I)V

    .line 752
    .line 753
    .line 754
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;

    .line 758
    .line 759
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 760
    .line 761
    move-object/from16 v1, p1

    .line 762
    .line 763
    check-cast v1, Lx04;

    .line 764
    .line 765
    move-object/from16 v2, p2

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Integer;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-static {v3}, Lrpf;->a(I)I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessScreenKt;->ComplaintCreationSuccessContent(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 777
    .line 778
    .line 779
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 780
    .line 781
    return-object v0

    .line 782
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;

    .line 783
    .line 784
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 785
    .line 786
    move-object/from16 v1, p1

    .line 787
    .line 788
    check-cast v1, Lx04;

    .line 789
    .line 790
    move-object/from16 v2, p2

    .line 791
    .line 792
    check-cast v2, Ljava/lang/Integer;

    .line 793
    .line 794
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    invoke-static {v3}, Lrpf;->a(I)I

    .line 798
    .line 799
    .line 800
    move-result v2

    .line 801
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/complaint/complaintcreationsuccess/projet/ComplaintCreationSuccessScreenKt;->ComplaintCreationSuccessScreen(Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 802
    .line 803
    .line 804
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_13
    check-cast v0, [Lkotlin/coroutines/CoroutineContext;

    .line 808
    .line 809
    check-cast v4, Lkotlin/jvm/internal/Ref$IntRef;

    .line 810
    .line 811
    move-object/from16 v1, p1

    .line 812
    .line 813
    check-cast v1, Lkotlin/Unit;

    .line 814
    .line 815
    move-object/from16 v2, p2

    .line 816
    .line 817
    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    .line 818
    .line 819
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget v1, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 826
    .line 827
    add-int/lit8 v3, v1, 0x1

    .line 828
    .line 829
    iput v3, v4, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 830
    .line 831
    aput-object v2, v0, v1

    .line 832
    .line 833
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 834
    .line 835
    return-object v0

    .line 836
    :pswitch_14
    check-cast v0, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;

    .line 837
    .line 838
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 839
    .line 840
    move-object/from16 v1, p1

    .line 841
    .line 842
    check-cast v1, Lx04;

    .line 843
    .line 844
    move-object/from16 v2, p2

    .line 845
    .line 846
    check-cast v2, Ljava/lang/Integer;

    .line 847
    .line 848
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    invoke-static {v3}, Lrpf;->a(I)I

    .line 852
    .line 853
    .line 854
    move-result v2

    .line 855
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->DateSelection(Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionListItem$TimeslotDate;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 856
    .line 857
    .line 858
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 859
    .line 860
    return-object v0

    .line 861
    :pswitch_15
    check-cast v0, Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;

    .line 862
    .line 863
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 864
    .line 865
    move-object/from16 v1, p1

    .line 866
    .line 867
    check-cast v1, Lx04;

    .line 868
    .line 869
    move-object/from16 v2, p2

    .line 870
    .line 871
    check-cast v2, Ljava/lang/Integer;

    .line 872
    .line 873
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    .line 875
    .line 876
    invoke-static {v3}, Lrpf;->a(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/shippinglabel/timeslotselection/CollectionTimeslotSelectionScreenKt;->Toolbar(Lcom/vinted/feature/shippinglabel/api/entity/CollectionDateDropOffType;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 881
    .line 882
    .line 883
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 884
    .line 885
    return-object v0

    .line 886
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;

    .line 887
    .line 888
    check-cast v4, Llw3;

    .line 889
    .line 890
    move-object/from16 v1, p1

    .line 891
    .line 892
    check-cast v1, Lx04;

    .line 893
    .line 894
    move-object/from16 v2, p2

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Integer;

    .line 897
    .line 898
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    const/16 v2, 0x31

    .line 902
    .line 903
    invoke-static {v2}, Lrpf;->a(I)I

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingChipsHeaderKt;->CollapsingChipsHeader(Lcom/vinted/feature/homepage/newsfeed/composable/CollapsingHeaderState;Llw3;Lx04;I)V

    .line 908
    .line 909
    .line 910
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 911
    .line 912
    return-object v0

    .line 913
    :pswitch_17
    check-cast v0, Lnlc;

    .line 914
    .line 915
    check-cast v4, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;

    .line 916
    .line 917
    move-object/from16 v1, p1

    .line 918
    .line 919
    check-cast v1, Lx04;

    .line 920
    .line 921
    move-object/from16 v2, p2

    .line 922
    .line 923
    check-cast v2, Ljava/lang/Integer;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-static {v3}, Lrpf;->a(I)I

    .line 929
    .line 930
    .line 931
    move-result v2

    .line 932
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardEducationScreenKt;->CoBrandedCardEducationScreen(Lnlc;Lcom/vinted/feature/creditcardadd/cobrandedcards/CoBrandedCardsEducationViewModel;Lx04;I)V

    .line 933
    .line 934
    .line 935
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 936
    .line 937
    return-object v0

    .line 938
    :pswitch_18
    check-cast v0, Ljava/time/ZonedDateTime;

    .line 939
    .line 940
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 941
    .line 942
    move-object/from16 v1, p1

    .line 943
    .line 944
    check-cast v1, Lx04;

    .line 945
    .line 946
    move-object/from16 v2, p2

    .line 947
    .line 948
    check-cast v2, Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 951
    .line 952
    .line 953
    invoke-static {v3}, Lrpf;->a(I)I

    .line 954
    .line 955
    .line 956
    move-result v2

    .line 957
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/crm/api/countdown/ClosetCountdownProJetLayoutKt;->CountdownTimer(Ljava/time/ZonedDateTime;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 958
    .line 959
    .line 960
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 961
    .line 962
    return-object v0

    .line 963
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;

    .line 964
    .line 965
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 966
    .line 967
    move-object/from16 v1, p1

    .line 968
    .line 969
    check-cast v1, Lx04;

    .line 970
    .line 971
    move-object/from16 v2, p2

    .line 972
    .line 973
    check-cast v2, Ljava/lang/Integer;

    .line 974
    .line 975
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v3}, Lrpf;->a(I)I

    .line 979
    .line 980
    .line 981
    move-result v2

    .line 982
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingScreenKt;->DropOffPointSection(Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingState$DropOffPoint;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 983
    .line 984
    .line 985
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 986
    .line 987
    return-object v0

    .line 988
    :pswitch_1a
    check-cast v0, Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;

    .line 989
    .line 990
    check-cast v4, Ljava/util/List;

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Lx04;

    .line 995
    .line 996
    move-object/from16 v2, p2

    .line 997
    .line 998
    check-cast v2, Ljava/lang/Integer;

    .line 999
    .line 1000
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3}, Lrpf;->a(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/offers/buyer/BuyerOfferScreenKt;->BpfNote(Lcom/vinted/offers/buyer/BuyerOfferViewState$Ready;Ljava/util/List;Lx04;I)V

    .line 1008
    .line 1009
    .line 1010
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1011
    .line 1012
    return-object v0

    .line 1013
    :pswitch_1b
    check-cast v0, Lnlc;

    .line 1014
    .line 1015
    check-cast v4, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPlugin;

    .line 1016
    .line 1017
    move-object/from16 v1, p1

    .line 1018
    .line 1019
    check-cast v1, Lx04;

    .line 1020
    .line 1021
    move-object/from16 v2, p2

    .line 1022
    .line 1023
    check-cast v2, Ljava/lang/Integer;

    .line 1024
    .line 1025
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    invoke-static {v3}, Lrpf;->a(I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v2

    .line 1032
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusKt;->BuyerItemStatus(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/buyeritemstatus/BuyerItemStatusPlugin;Lx04;I)V

    .line 1033
    .line 1034
    .line 1035
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1036
    .line 1037
    return-object v0

    .line 1038
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;

    .line 1039
    .line 1040
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 1041
    .line 1042
    move-object/from16 v1, p1

    .line 1043
    .line 1044
    check-cast v1, Lx04;

    .line 1045
    .line 1046
    move-object/from16 v2, p2

    .line 1047
    .line 1048
    check-cast v2, Ljava/lang/Integer;

    .line 1049
    .line 1050
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v3}, Lrpf;->a(I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v2

    .line 1057
    invoke-static {v0, v4, v1, v2}, Lcom/vinted/feature/business/address/configuration/BusinessAddressConfigurationScreenKt;->StatusToolbar(Lcom/vinted/feature/business/address/BusinessAddressConfigurationType;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
