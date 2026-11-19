.class public final synthetic Lj7a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILnlc;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/16 p1, 0x14

    .line 2
    .line 3
    iput-byte p1, p0, Lj7a;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Lj7a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p2, p0, Lj7a;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lj7a;->a:B

    iput-object p1, p0, Lj7a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lj7a;->a:B

    iput-object p1, p0, Lj7a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lj7a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lj7a;->a:B

    .line 4
    .line 5
    sget-object v2, Lx04;->a:Lu04;

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lj7a;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, v0, Lj7a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v0, Lkotlin/jvm/internal/MutablePropertyReference0Impl;

    .line 20
    .line 21
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    check-cast v1, Lx04;

    .line 26
    .line 27
    move-object/from16 v2, p2

    .line 28
    .line 29
    check-cast v2, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v7}, Lrpf;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v0, v8, v1, v2}, Lvyb;->a(Lkotlin/jvm/internal/MutablePropertyReference0Impl;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBannerImpl;

    .line 45
    .line 46
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    check-cast v1, Lx04;

    .line 51
    .line 52
    move-object/from16 v2, p2

    .line 53
    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {v7}, Lrpf;->a(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {v0, v8, v1, v2}, Lcom/vinted/feature/offlineverification/banner/MandatoryWarrantyEvsBannerImpl;->Render(Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/DataRequest;

    .line 70
    .line 71
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Lx04;

    .line 76
    .line 77
    move-object/from16 v2, p2

    .line 78
    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lrpf;->a(I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataRequestListKt;->DataRequestItemWithDivider(Lcom/vinted/feature/legal/settings/managedata/DataRequest;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;

    .line 95
    .line 96
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    move-object/from16 v1, p1

    .line 99
    .line 100
    check-cast v1, Lx04;

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v7}, Lrpf;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/legal/settings/managedata/projet/ManageAccountDataProJetScreenKt;->ManageAccountDataProJetScreen(Lcom/vinted/feature/legal/settings/managedata/ManageAccountDataViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    check-cast v0, Lcom/vinted/feature/authentication/login/email/LoginViewModel;

    .line 120
    .line 121
    check-cast v8, Lcom/vinted/api/ApiErrorMessageResolver;

    .line 122
    .line 123
    move-object/from16 v1, p1

    .line 124
    .line 125
    check-cast v1, Lx04;

    .line 126
    .line 127
    move-object/from16 v2, p2

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v7}, Lrpf;->a(I)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/authentication/login/email/projet/LoginScreenKt;->LoginScreen(Lcom/vinted/feature/authentication/login/email/LoginViewModel;Lcom/vinted/api/ApiErrorMessageResolver;Lx04;I)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;

    .line 145
    .line 146
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    move-object/from16 v1, p1

    .line 149
    .line 150
    check-cast v1, Lx04;

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Integer;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v7}, Lrpf;->a(I)I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/itemupload/projetui/form/components/listingtextgeneration/ListingTextGenerationDialogsKt;->ListingTextGenerationDialogHost(Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationDialog;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    return-object v0

    .line 169
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;

    .line 170
    .line 171
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, Li9b;

    .line 176
    .line 177
    move-object/from16 v2, p2

    .line 178
    .line 179
    check-cast v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iget-object v0, v0, Lcom/vinted/feature/legal/information/LegalInformationViewEntity;->actions:Ljava/util/List;

    .line 188
    .line 189
    sget-object v3, Ludb;->INSTANCE:Ludb;

    .line 190
    .line 191
    invoke-static {v0}, Ldp3;->g(Ljava/util/List;)I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    iget-object v6, v2, Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;->showDividerConfig:Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;

    .line 196
    .line 197
    iget-boolean v9, v6, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showStartDivider:Z

    .line 198
    .line 199
    if-eqz v9, :cond_0

    .line 200
    .line 201
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 202
    .line 203
    .line 204
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    new-instance v10, Lvdb;

    .line 209
    .line 210
    invoke-direct {v10, v0, v3}, Lvdb;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 211
    .line 212
    .line 213
    new-instance v3, Lwdb;

    .line 214
    .line 215
    invoke-direct {v3, v0, v5, v2, v8}, Lwdb;-><init>(Ljava/util/List;ILcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Llw3;

    .line 219
    .line 220
    const v5, 0x799532c4

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v5, v7, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    move-object v3, v1

    .line 227
    check-cast v3, Lt8b;

    .line 228
    .line 229
    invoke-virtual {v3, v9, v4, v10, v0}, Lt8b;->i(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Llw3;)V

    .line 230
    .line 231
    .line 232
    iget-boolean v0, v6, Lcom/vinted/bloom/compose/molecule/list/v2/ShowDividerConfig;->showEndDivider:Z

    .line 233
    .line 234
    if-eqz v0, :cond_1

    .line 235
    .line 236
    invoke-static {v1, v2}, Lcom/vinted/bloom/compose/molecule/list/v2/BloomItemDividerKt;->bloomItemDivider(Li9b;Lcom/vinted/bloom/compose/molecule/list/v2/BloomListContext;)V

    .line 237
    .line 238
    .line 239
    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_6
    check-cast v0, Lnlc;

    .line 243
    .line 244
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPlugin;

    .line 245
    .line 246
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, Lx04;

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    check-cast v2, Ljava/lang/Integer;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v7}, Lrpf;->a(I)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoKt;->ItemBuyerRights(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfo/LegalInfoPlugin;Lx04;I)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    return-object v0

    .line 267
    :pswitch_7
    check-cast v0, Lnlc;

    .line 268
    .line 269
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPlugin;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lx04;

    .line 274
    .line 275
    move-object/from16 v2, p2

    .line 276
    .line 277
    check-cast v2, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-static {v7}, Lrpf;->a(I)I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessKt;->LegalInfoBusiness(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/LegalInfoBusinessPlugin;Lx04;I)V

    .line 287
    .line 288
    .line 289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v0

    .line 292
    :pswitch_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 293
    .line 294
    check-cast v0, Lnlc;

    .line 295
    .line 296
    move-object/from16 v1, p1

    .line 297
    .line 298
    check-cast v1, Lx04;

    .line 299
    .line 300
    move-object/from16 v2, p2

    .line 301
    .line 302
    check-cast v2, Ljava/lang/Integer;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const/4 v2, 0x7

    .line 308
    invoke-static {v2}, Lrpf;->a(I)I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-static {v2, v1, v0, v8}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessagePluginViewKt;->StarRating(ILx04;Lnlc;Lkotlin/jvm/functions/Function1;)V

    .line 313
    .line 314
    .line 315
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object v0

    .line 318
    :pswitch_9
    check-cast v0, Lwyd;

    .line 319
    .line 320
    check-cast v8, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;

    .line 321
    .line 322
    move-object/from16 v1, p1

    .line 323
    .line 324
    check-cast v1, Lx04;

    .line 325
    .line 326
    move-object/from16 v2, p2

    .line 327
    .line 328
    check-cast v2, Ljava/lang/Integer;

    .line 329
    .line 330
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {v7}, Lrpf;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessagePluginViewKt;->DeletedMessageComponent(Lwyd;Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyMessageUIState;Lx04;I)V

    .line 338
    .line 339
    .line 340
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 341
    .line 342
    return-object v0

    .line 343
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;

    .line 344
    .line 345
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 346
    .line 347
    move-object/from16 v1, p1

    .line 348
    .line 349
    check-cast v1, Lx04;

    .line 350
    .line 351
    move-object/from16 v2, p2

    .line 352
    .line 353
    check-cast v2, Ljava/lang/Integer;

    .line 354
    .line 355
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    invoke-static {v7}, Lrpf;->a(I)I

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoPluginViewKt;->LegacyOppositeUserInfoContent(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/messages/oppositeuserinfo/LegacyOppositeUserInfoUIState;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 366
    .line 367
    return-object v0

    .line 368
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageUIState;

    .line 369
    .line 370
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    check-cast v1, Lx04;

    .line 375
    .line 376
    move-object/from16 v2, p2

    .line 377
    .line 378
    check-cast v2, Ljava/lang/Integer;

    .line 379
    .line 380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    and-int/lit8 v3, v2, 0x3

    .line 385
    .line 386
    if-eq v3, v5, :cond_2

    .line 387
    .line 388
    move v3, v7

    .line 389
    goto :goto_0

    .line 390
    :cond_2
    move v3, v6

    .line 391
    :goto_0
    and-int/2addr v2, v7

    .line 392
    move-object v14, v1

    .line 393
    check-cast v14, Landroidx/compose/runtime/c;

    .line 394
    .line 395
    invoke-virtual {v14, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_3

    .line 400
    .line 401
    sget-object v1, Lc14;->a:Lzmd;

    .line 402
    .line 403
    new-instance v1, Lwbb;

    .line 404
    .line 405
    invoke-direct {v1, v0, v8, v6}, Lwbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 406
    .line 407
    .line 408
    const v0, 0x2b4094d1

    .line 409
    .line 410
    .line 411
    invoke-static {v0, v1, v14}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 412
    .line 413
    .line 414
    move-result-object v13

    .line 415
    const/16 v15, 0x6000

    .line 416
    .line 417
    const/16 v16, 0xf

    .line 418
    .line 419
    const/4 v9, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v11, 0x0

    .line 422
    const/4 v12, 0x0

    .line 423
    invoke-static/range {v9 .. v16}, Lcom/vinted/bloom/compose/molecule/list/BloomListDeprecatedKt;->BloomVerticalList(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/list/ListType;Lcom/vinted/bloom/compose/theme/molecule/list/ListStyle;Lpp;Lkotlin/jvm/functions/Function4;Lx04;II)V

    .line 424
    .line 425
    .line 426
    goto :goto_1

    .line 427
    :cond_3
    invoke-virtual {v14}, Landroidx/compose/runtime/c;->a0()V

    .line 428
    .line 429
    .line 430
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object v0

    .line 433
    :pswitch_c
    check-cast v0, Llw3;

    .line 434
    .line 435
    check-cast v8, Ldab;

    .line 436
    .line 437
    move-object/from16 v1, p1

    .line 438
    .line 439
    check-cast v1, Lx04;

    .line 440
    .line 441
    move-object/from16 v2, p2

    .line 442
    .line 443
    check-cast v2, Ljava/lang/Integer;

    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    and-int/lit8 v3, v2, 0x3

    .line 450
    .line 451
    if-eq v3, v5, :cond_4

    .line 452
    .line 453
    move v3, v7

    .line 454
    goto :goto_2

    .line 455
    :cond_4
    move v3, v6

    .line 456
    :goto_2
    and-int/2addr v2, v7

    .line 457
    check-cast v1, Landroidx/compose/runtime/c;

    .line 458
    .line 459
    invoke-virtual {v1, v2, v3}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    if-eqz v2, :cond_5

    .line 464
    .line 465
    sget-object v2, Lc14;->a:Lzmd;

    .line 466
    .line 467
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-virtual {v0, v8, v1, v2}, Llw3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    goto :goto_3

    .line 475
    :cond_5
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 476
    .line 477
    .line 478
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 479
    .line 480
    return-object v0

    .line 481
    :pswitch_d
    check-cast v0, Lf7b;

    .line 482
    .line 483
    check-cast v8, Lk7b;

    .line 484
    .line 485
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, Lbii;

    .line 488
    .line 489
    move-object/from16 v2, p2

    .line 490
    .line 491
    check-cast v2, Lm74;

    .line 492
    .line 493
    new-instance v3, Lm7b;

    .line 494
    .line 495
    invoke-direct {v3, v0, v1}, Lm7b;-><init>(Lf7b;Lbii;)V

    .line 496
    .line 497
    .line 498
    iget-wide v0, v2, Lm74;->a:J

    .line 499
    .line 500
    invoke-interface {v8, v3, v0, v1}, Lk7b;->a(Lm7b;J)Lo6c;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    return-object v0

    .line 505
    :pswitch_e
    check-cast v0, Lf7b;

    .line 506
    .line 507
    check-cast v8, Lf7b$a;

    .line 508
    .line 509
    move-object/from16 v1, p1

    .line 510
    .line 511
    check-cast v1, Lx04;

    .line 512
    .line 513
    move-object/from16 v4, p2

    .line 514
    .line 515
    check-cast v4, Ljava/lang/Integer;

    .line 516
    .line 517
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    and-int/lit8 v9, v4, 0x3

    .line 522
    .line 523
    if-eq v9, v5, :cond_6

    .line 524
    .line 525
    move v5, v7

    .line 526
    goto :goto_4

    .line 527
    :cond_6
    move v5, v6

    .line 528
    :goto_4
    and-int/2addr v4, v7

    .line 529
    move-object v13, v1

    .line 530
    check-cast v13, Landroidx/compose/runtime/c;

    .line 531
    .line 532
    invoke-virtual {v13, v4, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    if-eqz v1, :cond_c

    .line 537
    .line 538
    sget-object v1, Lc14;->a:Lzmd;

    .line 539
    .line 540
    iget-object v1, v0, Lf7b;->b:Lkotlin/jvm/functions/Function0;

    .line 541
    .line 542
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    move-object v9, v1

    .line 547
    check-cast v9, Lg7b;

    .line 548
    .line 549
    iget v1, v8, Lf7b$a;->c:I

    .line 550
    .line 551
    iget-object v4, v8, Lf7b$a;->a:Ljava/lang/Object;

    .line 552
    .line 553
    invoke-interface {v9}, Lg7b;->b()I

    .line 554
    .line 555
    .line 556
    move-result v5

    .line 557
    if-ge v1, v5, :cond_8

    .line 558
    .line 559
    invoke-interface {v9, v1}, Lg7b;->d(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v5

    .line 567
    if-nez v5, :cond_7

    .line 568
    .line 569
    goto :goto_6

    .line 570
    :cond_7
    :goto_5
    move v11, v1

    .line 571
    goto :goto_7

    .line 572
    :cond_8
    :goto_6
    invoke-interface {v9, v4}, Lg7b;->c(Ljava/lang/Object;)I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-eq v1, v3, :cond_7

    .line 577
    .line 578
    iput v1, v8, Lf7b$a;->c:I

    .line 579
    .line 580
    goto :goto_5

    .line 581
    :goto_7
    if-eq v11, v3, :cond_9

    .line 582
    .line 583
    const v1, -0x6339ef97

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->h0(I)V

    .line 587
    .line 588
    .line 589
    iget-object v10, v0, Lf7b;->a:Lwjg;

    .line 590
    .line 591
    iget-object v12, v8, Lf7b$a;->a:Ljava/lang/Object;

    .line 592
    .line 593
    const/4 v14, 0x0

    .line 594
    invoke-static/range {v9 .. v14}, Lcf9;->b(Lg7b;Ljava/lang/Object;ILjava/lang/Object;Lx04;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 598
    .line 599
    .line 600
    goto :goto_8

    .line 601
    :cond_9
    const v0, -0x633657e2

    .line 602
    .line 603
    .line 604
    invoke-virtual {v13, v0}, Landroidx/compose/runtime/c;->h0(I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v13, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 608
    .line 609
    .line 610
    :goto_8
    invoke-virtual {v13, v8}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    if-nez v0, :cond_a

    .line 619
    .line 620
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    sget-object v0, Lu04;->b:Lu04$a;

    .line 624
    .line 625
    if-ne v1, v0, :cond_b

    .line 626
    .line 627
    :cond_a
    new-instance v1, Lm7a;

    .line 628
    .line 629
    const/16 v0, 0x19

    .line 630
    .line 631
    invoke-direct {v1, v8, v0}, Lm7a;-><init>(Ljava/lang/Object;B)V

    .line 632
    .line 633
    .line 634
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 635
    .line 636
    .line 637
    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 638
    .line 639
    invoke-static {v4, v1, v13}, Lki6;->c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lx04;)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_c
    invoke-virtual {v13}, Landroidx/compose/runtime/c;->a0()V

    .line 644
    .line 645
    .line 646
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_f
    check-cast v0, Lcp8;

    .line 650
    .line 651
    move-object v1, v8

    .line 652
    check-cast v1, Lxm0;

    .line 653
    .line 654
    move-object/from16 v2, p1

    .line 655
    .line 656
    check-cast v2, Lgo5;

    .line 657
    .line 658
    move-object/from16 v3, p2

    .line 659
    .line 660
    check-cast v3, Lm74;

    .line 661
    .line 662
    iget-wide v4, v3, Lm74;->a:J

    .line 663
    .line 664
    invoke-static {v4, v5}, Lm74;->h(J)I

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    const v5, 0x7fffffff

    .line 669
    .line 670
    .line 671
    if-eq v4, v5, :cond_d

    .line 672
    .line 673
    goto :goto_a

    .line 674
    :cond_d
    const-string v4, "LazyVerticalGrid\'s width should be bound by parent."

    .line 675
    .line 676
    invoke-static {v4}, Lgn9;->a(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    :goto_a
    iget-wide v3, v3, Lm74;->a:J

    .line 680
    .line 681
    invoke-static {v3, v4}, Lm74;->h(J)I

    .line 682
    .line 683
    .line 684
    move-result v3

    .line 685
    invoke-interface {v1}, Lxm0;->a()F

    .line 686
    .line 687
    .line 688
    move-result v4

    .line 689
    invoke-interface {v2, v4}, Lgo5;->i0(F)I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    invoke-interface {v0, v2, v3, v4}, Lcp8;->a(Lgo5;II)Ljava/util/ArrayList;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static {v0}, Llp3;->z0(Ljava/util/Collection;)[I

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    array-length v0, v4

    .line 702
    new-array v6, v0, [I

    .line 703
    .line 704
    sget-object v5, Ls0b;->Ltr:Ls0b;

    .line 705
    .line 706
    invoke-interface/range {v1 .. v6}, Lxm0;->b(Lgo5;I[ILs0b;[I)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lb4b;

    .line 710
    .line 711
    invoke-direct {v0, v4, v6}, Lb4b;-><init>([I[I)V

    .line 712
    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_10
    check-cast v0, Lr1b$b;

    .line 716
    .line 717
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 718
    .line 719
    move-object/from16 v1, p1

    .line 720
    .line 721
    check-cast v1, Lx04;

    .line 722
    .line 723
    move-object/from16 v2, p2

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Integer;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 728
    .line 729
    .line 730
    move-result v2

    .line 731
    and-int/lit8 v4, v2, 0x3

    .line 732
    .line 733
    if-eq v4, v5, :cond_e

    .line 734
    .line 735
    move v4, v7

    .line 736
    goto :goto_b

    .line 737
    :cond_e
    move v4, v6

    .line 738
    :goto_b
    and-int/2addr v2, v7

    .line 739
    check-cast v1, Landroidx/compose/runtime/c;

    .line 740
    .line 741
    invoke-virtual {v1, v2, v4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-eqz v2, :cond_14

    .line 746
    .line 747
    sget-object v2, Lc14;->a:Lzmd;

    .line 748
    .line 749
    iget-object v0, v0, Lr1b$b;->g:Ltwc;

    .line 750
    .line 751
    check-cast v0, Lyzh;

    .line 752
    .line 753
    invoke-virtual {v0}, Lyzh;->getValue()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/lang/Boolean;

    .line 758
    .line 759
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->k0(Ljava/lang/Object;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/c;->a(Z)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v2, :cond_f

    .line 771
    .line 772
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    invoke-interface {v8, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    goto :goto_d

    .line 780
    :cond_f
    iget v2, v1, Landroidx/compose/runtime/c;->m:I

    .line 781
    .line 782
    if-nez v2, :cond_10

    .line 783
    .line 784
    goto :goto_c

    .line 785
    :cond_10
    const-string v2, "No nodes can be emitted before calling deactivateToEndGroup"

    .line 786
    .line 787
    invoke-static {v2}, Lc14;->a(Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    :goto_c
    iget-boolean v2, v1, Landroidx/compose/runtime/c;->T:Z

    .line 791
    .line 792
    if-nez v2, :cond_12

    .line 793
    .line 794
    if-nez v0, :cond_11

    .line 795
    .line 796
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->Z()V

    .line 797
    .line 798
    .line 799
    goto :goto_d

    .line 800
    :cond_11
    iget-object v0, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 801
    .line 802
    iget v2, v0, Ljwh;->g:I

    .line 803
    .line 804
    iget v0, v0, Ljwh;->h:I

    .line 805
    .line 806
    iget-object v4, v1, Landroidx/compose/runtime/c;->N:Ly04;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v4, v6}, Ly04;->d(Z)V

    .line 812
    .line 813
    .line 814
    iget-object v4, v4, Ly04;->b:Lg93;

    .line 815
    .line 816
    iget-object v4, v4, Lg93;->a:Lvnd;

    .line 817
    .line 818
    sget-object v5, Lpnd$f;->c:Lpnd$f;

    .line 819
    .line 820
    invoke-virtual {v4, v5}, Lvnd;->d(Lpnd;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v1, Landroidx/compose/runtime/c;->t:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-static {v4, v2, v0}, Lzd8;->d(Ljava/util/List;II)V

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 829
    .line 830
    invoke-virtual {v0}, Ljwh;->t()V

    .line 831
    .line 832
    .line 833
    :cond_12
    :goto_d
    iget-boolean v0, v1, Landroidx/compose/runtime/c;->z:Z

    .line 834
    .line 835
    if-eqz v0, :cond_13

    .line 836
    .line 837
    iget-object v0, v1, Landroidx/compose/runtime/c;->H:Ljwh;

    .line 838
    .line 839
    iget v0, v0, Ljwh;->i:I

    .line 840
    .line 841
    iget v2, v1, Landroidx/compose/runtime/c;->A:I

    .line 842
    .line 843
    if-ne v0, v2, :cond_13

    .line 844
    .line 845
    iput v3, v1, Landroidx/compose/runtime/c;->A:I

    .line 846
    .line 847
    iput-boolean v6, v1, Landroidx/compose/runtime/c;->z:Z

    .line 848
    .line 849
    :cond_13
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/c;->x(Z)V

    .line 850
    .line 851
    .line 852
    goto :goto_e

    .line 853
    :cond_14
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 854
    .line 855
    .line 856
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 857
    .line 858
    return-object v0

    .line 859
    :pswitch_11
    check-cast v0, Lcom/vinted/feature/kyc/explanation/EducationSection;

    .line 860
    .line 861
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 862
    .line 863
    move-object/from16 v1, p1

    .line 864
    .line 865
    check-cast v1, Lx04;

    .line 866
    .line 867
    move-object/from16 v2, p2

    .line 868
    .line 869
    check-cast v2, Ljava/lang/Integer;

    .line 870
    .line 871
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    invoke-static {v7}, Lrpf;->a(I)I

    .line 875
    .line 876
    .line 877
    move-result v2

    .line 878
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/kyc/explanation/KycEducationScreenKt;->EducationSectionCell(Lcom/vinted/feature/kyc/explanation/EducationSection;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_12
    check-cast v0, Lnlc;

    .line 885
    .line 886
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;

    .line 887
    .line 888
    move-object/from16 v1, p1

    .line 889
    .line 890
    check-cast v1, Lx04;

    .line 891
    .line 892
    move-object/from16 v2, p2

    .line 893
    .line 894
    check-cast v2, Ljava/lang/Integer;

    .line 895
    .line 896
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 897
    .line 898
    .line 899
    invoke-static {v7}, Lrpf;->a(I)I

    .line 900
    .line 901
    .line 902
    move-result v2

    .line 903
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderKt;->ItemsBlockHeader(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/itemsblockheader/ItemsBlockHeaderPlugin;Lx04;I)V

    .line 904
    .line 905
    .line 906
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 907
    .line 908
    return-object v0

    .line 909
    :pswitch_13
    check-cast v0, Lnlc;

    .line 910
    .line 911
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPlugin;

    .line 912
    .line 913
    move-object/from16 v1, p1

    .line 914
    .line 915
    check-cast v1, Lx04;

    .line 916
    .line 917
    move-object/from16 v2, p2

    .line 918
    .line 919
    check-cast v2, Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 922
    .line 923
    .line 924
    invoke-static {v7}, Lrpf;->a(I)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningKt;->ItemWarning(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/warning/ItemWarningPlugin;Lx04;I)V

    .line 929
    .line 930
    .line 931
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 932
    .line 933
    return-object v0

    .line 934
    :pswitch_14
    check-cast v0, Lnlc;

    .line 935
    .line 936
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;

    .line 937
    .line 938
    move-object/from16 v1, p1

    .line 939
    .line 940
    check-cast v1, Lx04;

    .line 941
    .line 942
    move-object/from16 v2, p2

    .line 943
    .line 944
    check-cast v2, Ljava/lang/Integer;

    .line 945
    .line 946
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    invoke-static {v7}, Lrpf;->a(I)I

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusKt;->IvsStatus(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationstatus/ItemVerificationStatusPlugin;Lx04;I)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_15
    check-cast v0, Lnlc;

    .line 960
    .line 961
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;

    .line 962
    .line 963
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Lx04;

    .line 966
    .line 967
    move-object/from16 v2, p2

    .line 968
    .line 969
    check-cast v2, Ljava/lang/Integer;

    .line 970
    .line 971
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    invoke-static {v7}, Lrpf;->a(I)I

    .line 975
    .line 976
    .line 977
    move-result v2

    .line 978
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoKt;->ItemVerificationSellerInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationseller/ItemVerificationSellerInfoPlugin;Lx04;I)V

    .line 979
    .line 980
    .line 981
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 982
    .line 983
    return-object v0

    .line 984
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;

    .line 985
    .line 986
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lx04;

    .line 991
    .line 992
    move-object/from16 v2, p2

    .line 993
    .line 994
    check-cast v2, Ljava/lang/Integer;

    .line 995
    .line 996
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 997
    .line 998
    .line 999
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoKt;->IvsBuyerInfo(Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPluginState;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1007
    .line 1008
    return-object v0

    .line 1009
    :pswitch_17
    check-cast v0, Lnlc;

    .line 1010
    .line 1011
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPlugin;

    .line 1012
    .line 1013
    move-object/from16 v1, p1

    .line 1014
    .line 1015
    check-cast v1, Lx04;

    .line 1016
    .line 1017
    move-object/from16 v2, p2

    .line 1018
    .line 1019
    check-cast v2, Ljava/lang/Integer;

    .line 1020
    .line 1021
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoKt;->ItemVerificationBuyerInfo(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/verificationbuyer/ItemVerificationBuyerInfoPlugin;Lx04;I)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_18
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 1035
    .line 1036
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 1037
    .line 1038
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Ljava/math/BigDecimal;

    .line 1041
    .line 1042
    move-object/from16 v2, p2

    .line 1043
    .line 1044
    check-cast v2, Ljava/lang/String;

    .line 1045
    .line 1046
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1047
    .line 1048
    .line 1049
    if-nez v1, :cond_15

    .line 1050
    .line 1051
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_15
    move-object v2, v1

    .line 1055
    :goto_f
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    invoke-interface {v8, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1061
    .line 1062
    return-object v0

    .line 1063
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/itemupload/ui/price/projet/PriceSelectionState;

    .line 1064
    .line 1065
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1066
    .line 1067
    move-object/from16 v1, p1

    .line 1068
    .line 1069
    check-cast v1, Lx04;

    .line 1070
    .line 1071
    move-object/from16 v2, p2

    .line 1072
    .line 1073
    check-cast v2, Ljava/lang/Integer;

    .line 1074
    .line 1075
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1076
    .line 1077
    .line 1078
    move-result v2

    .line 1079
    and-int/lit8 v3, v2, 0x3

    .line 1080
    .line 1081
    if-eq v3, v5, :cond_16

    .line 1082
    .line 1083
    move v6, v7

    .line 1084
    :cond_16
    and-int/2addr v2, v7

    .line 1085
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1086
    .line 1087
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1088
    .line 1089
    .line 1090
    move-result v2

    .line 1091
    if-eqz v2, :cond_17

    .line 1092
    .line 1093
    sget-object v2, Lc14;->a:Lzmd;

    .line 1094
    .line 1095
    new-instance v2, Le99;

    .line 1096
    .line 1097
    const/16 v3, 0xe

    .line 1098
    .line 1099
    invoke-direct {v2, v0, v8, v3}, Le99;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1100
    .line 1101
    .line 1102
    const v0, -0x19a41e0e

    .line 1103
    .line 1104
    .line 1105
    invoke-static {v0, v2, v1}, Lmw3;->c(ILkotlin/Function;Lx04;)Llw3;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v29

    .line 1109
    const/16 v33, 0x6

    .line 1110
    .line 1111
    const v34, 0xfffff

    .line 1112
    .line 1113
    .line 1114
    const/4 v9, 0x0

    .line 1115
    const/4 v10, 0x0

    .line 1116
    const/4 v11, 0x0

    .line 1117
    const/4 v12, 0x0

    .line 1118
    const/4 v13, 0x0

    .line 1119
    const/4 v14, 0x0

    .line 1120
    const/4 v15, 0x0

    .line 1121
    const/16 v16, 0x0

    .line 1122
    .line 1123
    const/16 v17, 0x0

    .line 1124
    .line 1125
    const/16 v18, 0x0

    .line 1126
    .line 1127
    const/16 v19, 0x0

    .line 1128
    .line 1129
    const/16 v20, 0x0

    .line 1130
    .line 1131
    const/16 v21, 0x0

    .line 1132
    .line 1133
    const/16 v22, 0x0

    .line 1134
    .line 1135
    const/16 v23, 0x0

    .line 1136
    .line 1137
    const/16 v24, 0x0

    .line 1138
    .line 1139
    const/16 v25, 0x0

    .line 1140
    .line 1141
    const/16 v26, 0x0

    .line 1142
    .line 1143
    const/16 v27, 0x0

    .line 1144
    .line 1145
    const/16 v28, 0x0

    .line 1146
    .line 1147
    const/16 v31, 0x0

    .line 1148
    .line 1149
    const/16 v32, 0x0

    .line 1150
    .line 1151
    move-object/from16 v30, v1

    .line 1152
    .line 1153
    invoke-static/range {v9 .. v34}, Lcom/vinted/bloom/compose/molecule/BloomCellKt;->BloomCell(Lnlc;Lcom/vinted/bloom/compose/theme/molecule/cell/CellTheme;Lcom/vinted/bloom/compose/theme/molecule/cell/CellSize;Lcom/vinted/bloom/compose/theme/molecule/cell/CellType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZLcom/vinted/bloom/compose/generated/theme/base/BloomSpacerSizes$SpacerSize;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lx04;IIII)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_10

    .line 1157
    :cond_17
    move-object/from16 v30, v1

    .line 1158
    .line 1159
    invoke-virtual/range {v30 .. v30}, Landroidx/compose/runtime/c;->a0()V

    .line 1160
    .line 1161
    .line 1162
    :goto_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1163
    .line 1164
    return-object v0

    .line 1165
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity;

    .line 1166
    .line 1167
    check-cast v8, Ltwc;

    .line 1168
    .line 1169
    move-object/from16 v1, p1

    .line 1170
    .line 1171
    check-cast v1, Lx04;

    .line 1172
    .line 1173
    move-object/from16 v3, p2

    .line 1174
    .line 1175
    check-cast v3, Ljava/lang/Integer;

    .line 1176
    .line 1177
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    and-int/lit8 v9, v3, 0x3

    .line 1182
    .line 1183
    if-eq v9, v5, :cond_18

    .line 1184
    .line 1185
    move v5, v7

    .line 1186
    goto :goto_11

    .line 1187
    :cond_18
    move v5, v6

    .line 1188
    :goto_11
    and-int/2addr v3, v7

    .line 1189
    check-cast v1, Landroidx/compose/runtime/c;

    .line 1190
    .line 1191
    invoke-virtual {v1, v3, v5}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v3

    .line 1195
    if-eqz v3, :cond_1b

    .line 1196
    .line 1197
    sget-object v3, Lc14;->a:Lzmd;

    .line 1198
    .line 1199
    move-object v3, v0

    .line 1200
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SellerEducationBanner;

    .line 1201
    .line 1202
    iget-object v3, v3, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadFormViewEntity$SellerEducationBanner;->banner:Lcom/vinted/feature/itemupload/data/SellerEducationBanner;

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 1205
    .line 1206
    .line 1207
    move-result v5

    .line 1208
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    if-nez v5, :cond_19

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1215
    .line 1216
    .line 1217
    sget-object v2, Lu04;->b:Lu04$a;

    .line 1218
    .line 1219
    if-ne v7, v2, :cond_1a

    .line 1220
    .line 1221
    :cond_19
    new-instance v7, Lu6a;

    .line 1222
    .line 1223
    const/4 v2, 0x6

    .line 1224
    invoke-direct {v7, v0, v8, v2}, Lu6a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 1228
    .line 1229
    .line 1230
    :cond_1a
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1231
    .line 1232
    invoke-static {v3, v4, v7, v1, v6}, Lcom/vinted/feature/itemupload/projetui/form/components/ItemUploadSellerEducationBannerKt;->ItemUploadSellerEducationBanner(Lcom/vinted/feature/itemupload/data/SellerEducationBanner;Lnlc;Lkotlin/jvm/functions/Function1;Lx04;I)V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_12

    .line 1236
    :cond_1b
    invoke-virtual {v1}, Landroidx/compose/runtime/c;->a0()V

    .line 1237
    .line 1238
    .line 1239
    :goto_12
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1240
    .line 1241
    return-object v0

    .line 1242
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;

    .line 1243
    .line 1244
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 1245
    .line 1246
    move-object/from16 v1, p1

    .line 1247
    .line 1248
    check-cast v1, Lx04;

    .line 1249
    .line 1250
    move-object/from16 v2, p2

    .line 1251
    .line 1252
    check-cast v2, Ljava/lang/Integer;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/projetui/ItemUploadAuthenticityScreenKt;->ItemUploadAuthenticityScreen(Lcom/vinted/feature/itemupload/ui/itemuploadauthenticity/ItemUploadAuthenticityViewModel;Lkotlin/jvm/functions/Function0;Lx04;I)V

    .line 1262
    .line 1263
    .line 1264
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1265
    .line 1266
    return-object v0

    .line 1267
    :pswitch_1c
    check-cast v0, Lnlc;

    .line 1268
    .line 1269
    check-cast v8, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;

    .line 1270
    .line 1271
    move-object/from16 v1, p1

    .line 1272
    .line 1273
    check-cast v1, Lx04;

    .line 1274
    .line 1275
    move-object/from16 v2, p2

    .line 1276
    .line 1277
    check-cast v2, Ljava/lang/Integer;

    .line 1278
    .line 1279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1280
    .line 1281
    .line 1282
    invoke-static {v7}, Lrpf;->a(I)I

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    invoke-static {v0, v8, v1, v2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesKt;->ItemShippingPrices(Lnlc;Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPlugin;Lx04;I)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1290
    .line 1291
    return-object v0

    .line 1292
    nop

    .line 1293
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
