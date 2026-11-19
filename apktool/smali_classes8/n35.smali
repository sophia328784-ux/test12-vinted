.class public final synthetic Ln35;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Enum;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ln35;->a:B

    .line 2
    .line 3
    iput p1, p0, Ln35;->b:I

    .line 4
    .line 5
    iput-object p2, p0, Ln35;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ln35;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ln35;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Ln35;->f:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, Ln35;->a:B

    iput-object p1, p0, Ln35;->c:Ljava/lang/Object;

    iput p2, p0, Ln35;->b:I

    iput-object p3, p0, Ln35;->d:Ljava/lang/Object;

    iput-object p4, p0, Ln35;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln35;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Ln35;->a:B

    iput-object p1, p0, Ln35;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln35;->d:Ljava/lang/Object;

    iput p3, p0, Ln35;->b:I

    iput-object p4, p0, Ln35;->e:Ljava/lang/Object;

    iput-object p5, p0, Ln35;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Ln35;->a:B

    iput-object p1, p0, Ln35;->c:Ljava/lang/Object;

    iput-object p2, p0, Ln35;->d:Ljava/lang/Object;

    iput-object p3, p0, Ln35;->e:Ljava/lang/Object;

    iput p4, p0, Ln35;->b:I

    iput-object p5, p0, Ln35;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ln35;->a:B

    .line 4
    .line 5
    const v2, -0x73c450aa

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x5

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    iget v7, v0, Ln35;->b:I

    .line 13
    .line 14
    iget-object v8, v0, Ln35;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v9, v0, Ln35;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v10, v0, Ln35;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v11, v0, Ln35;->c:Ljava/lang/Object;

    .line 21
    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    move-object v13, v11

    .line 26
    check-cast v13, Ljava/util/List;

    .line 27
    .line 28
    move-object v15, v10

    .line 29
    check-cast v15, Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;

    .line 30
    .line 31
    move-object v14, v9

    .line 32
    check-cast v14, Ljava/util/Map;

    .line 33
    .line 34
    move-object/from16 v17, v8

    .line 35
    .line 36
    check-cast v17, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ly3b;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v3, Ll6k;

    .line 46
    .line 47
    invoke-direct {v3, v15}, Ll6k;-><init>(Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lzkh;

    .line 51
    .line 52
    const/16 v5, 0x1c

    .line 53
    .line 54
    invoke-direct {v4, v15, v5}, Lzkh;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    new-instance v9, Lr9k;

    .line 62
    .line 63
    invoke-direct {v9, v3, v13}, Lr9k;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ls9k;

    .line 67
    .line 68
    invoke-direct {v10, v4, v13}, Ls9k;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    new-instance v11, Lt9k;

    .line 72
    .line 73
    invoke-direct {v11, v13, v15}, Lt9k;-><init>(Ljava/util/List;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;)V

    .line 74
    .line 75
    .line 76
    new-instance v12, Lu9k;

    .line 77
    .line 78
    iget v0, v0, Ln35;->b:I

    .line 79
    .line 80
    move/from16 v16, v0

    .line 81
    .line 82
    invoke-direct/range {v12 .. v17}, Lu9k;-><init>(Ljava/util/List;Ljava/util/Map;Lcom/vinted/feature/profile/tabs/closet/projet/renderer/UserClosetGridRendererManager;ILkotlin/jvm/functions/Function1;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Llw3;

    .line 86
    .line 87
    invoke-direct {v0, v2, v6, v12}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Le3b;

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    invoke-virtual/range {v7 .. v12}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_0
    check-cast v11, Lm38;

    .line 101
    .line 102
    check-cast v10, Lm38;

    .line 103
    .line 104
    check-cast v9, Lpqf;

    .line 105
    .line 106
    check-cast v8, Lmk6;

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, Lup1;

    .line 111
    .line 112
    invoke-static {v10}, Lum5;->h(Ltm5;)Lavd;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v1}, Lavd;->getFocusOwner()Lj28;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, Lm28;

    .line 121
    .line 122
    invoke-virtual {v1}, Lm28;->h()Lm38;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eq v11, v1, :cond_0

    .line 127
    .line 128
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_0
    invoke-static {v7, v8, v10, v9}, Loqj;->j(ILmk6;Lm38;Lpqf;)Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-nez v1, :cond_1

    .line 140
    .line 141
    invoke-interface {v0}, Lup1;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_2

    .line 146
    .line 147
    :cond_1
    move-object v5, v2

    .line 148
    :cond_2
    :goto_0
    return-object v5

    .line 149
    :pswitch_1
    check-cast v11, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v10, Ljava/lang/String;

    .line 152
    .line 153
    check-cast v9, Ljava/lang/String;

    .line 154
    .line 155
    check-cast v8, Lcom/vinted/analytics/UserPushNotificationActions;

    .line 156
    .line 157
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Levents/user/click_push_notification;->b()Levents/user/click_push_notification$a;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Levents/user/click_push_notification$a;->h(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_3
    if-eqz v11, :cond_4

    .line 181
    .line 182
    invoke-virtual {v1, v11}, Levents/user/click_push_notification$a;->d(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :cond_4
    if-eqz v10, :cond_5

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Levents/user/click_push_notification$a;->g(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    if-eqz v9, :cond_6

    .line 191
    .line 192
    invoke-virtual {v1, v9}, Levents/user/click_push_notification$a;->e(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-virtual {v8}, Lcom/vinted/analytics/UserPushNotificationActions;->getProto()Lfff;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v1, v0}, Levents/user/click_push_notification$a;->a(Lfff;)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_2
    check-cast v11, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;

    .line 216
    .line 217
    check-cast v10, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics$PaymentOptionsActionDetails;

    .line 218
    .line 219
    move-object v0, v9

    .line 220
    check-cast v0, Ljava/lang/String;

    .line 221
    .line 222
    move-object v1, v8

    .line 223
    check-cast v1, Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 224
    .line 225
    move-object/from16 v2, p1

    .line 226
    .line 227
    check-cast v2, Lcom/vinted/analytics/EventBuilder;

    .line 228
    .line 229
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    sget-object v2, Lcom/vinted/analytics/PaymentOptionsInteractionAction;->time_on_task_in_ms:Lcom/vinted/analytics/PaymentOptionsInteractionAction;

    .line 233
    .line 234
    int-to-long v3, v7

    .line 235
    iget-object v5, v11, Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 236
    .line 237
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 238
    .line 239
    invoke-virtual {v5, v10}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-static/range {v0 .. v5}, Lcom/vinted/analytics/EventBuilder;->paymentOptionsInteraction(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Lcom/vinted/analytics/PaymentOptionsInteractionAction;JLjava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_3
    check-cast v11, Ll9i;

    .line 249
    .line 250
    check-cast v10, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 251
    .line 252
    check-cast v9, Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 253
    .line 254
    check-cast v8, Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 255
    .line 256
    move-object/from16 v0, p1

    .line 257
    .line 258
    check-cast v0, Ly3b;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;

    .line 268
    .line 269
    iget-object v1, v1, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsState;->items:Ljava/util/List;

    .line 270
    .line 271
    new-instance v3, Ll9b;

    .line 272
    .line 273
    const/16 v5, 0x1d

    .line 274
    .line 275
    invoke-direct {v3, v5}, Ll9b;-><init>(B)V

    .line 276
    .line 277
    .line 278
    new-instance v5, Lq32;

    .line 279
    .line 280
    invoke-direct {v5, v4, v7}, Lq32;-><init>(BI)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result v12

    .line 287
    new-instance v13, Lgoc;

    .line 288
    .line 289
    invoke-direct {v13, v3, v1}, Lgoc;-><init>(Lkotlin/jvm/functions/Function2;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    new-instance v14, Lhoc;

    .line 293
    .line 294
    invoke-direct {v14, v5, v1}, Lhoc;-><init>(Lkotlin/jvm/functions/Function3;Ljava/util/List;)V

    .line 295
    .line 296
    .line 297
    new-instance v15, Lioc;

    .line 298
    .line 299
    invoke-direct {v15, v1}, Lioc;-><init>(Ljava/util/List;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Ljoc;

    .line 303
    .line 304
    invoke-direct {v3, v1, v10, v9, v8}, Ljoc;-><init>(Ljava/util/List;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V

    .line 305
    .line 306
    .line 307
    new-instance v1, Llw3;

    .line 308
    .line 309
    invoke-direct {v1, v2, v6, v3}, Llw3;-><init>(IZLjava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    move-object v11, v0

    .line 313
    check-cast v11, Le3b;

    .line 314
    .line 315
    move-object/from16 v16, v1

    .line 316
    .line 317
    invoke-virtual/range {v11 .. v16}, Le3b;->h(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 318
    .line 319
    .line 320
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_4
    check-cast v11, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;

    .line 324
    .line 325
    move-object/from16 v19, v10

    .line 326
    .line 327
    check-cast v19, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 328
    .line 329
    move-object v15, v9

    .line 330
    check-cast v15, Lcom/vinted/analytics/attributes/ContentSource;

    .line 331
    .line 332
    move-object/from16 v16, v8

    .line 333
    .line 334
    check-cast v16, Lcom/vinted/analytics/attributes/SearchData;

    .line 335
    .line 336
    move-object/from16 v1, p1

    .line 337
    .line 338
    check-cast v1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v12, v11, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 344
    .line 345
    sget-object v2, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 346
    .line 347
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iget v14, v0, Ln35;->b:I

    .line 352
    .line 353
    if-eqz v2, :cond_7

    .line 354
    .line 355
    move-object/from16 v18, v16

    .line 356
    .line 357
    sget-object v16, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 358
    .line 359
    iget-object v0, v11, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsCapabilityMapper;->itemResult:Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/items/ItemsPluginResultProvider;->itemResultKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 362
    .line 363
    const/16 v20, 0x4

    .line 364
    .line 365
    move-object/from16 v17, v15

    .line 366
    .line 367
    const/4 v15, 0x0

    .line 368
    move-object/from16 v13, v19

    .line 369
    .line 370
    move-object/from16 v19, v0

    .line 371
    .line 372
    invoke-static/range {v12 .. v20}, Lcom/vinted/feature/item/ItemHandler;->a(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :cond_7
    move-object/from16 v18, v12

    .line 378
    .line 379
    move-object/from16 v8, v16

    .line 380
    .line 381
    move-object/from16 v13, v19

    .line 382
    .line 383
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_8

    .line 390
    .line 391
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 392
    .line 393
    move-object/from16 v12, v18

    .line 394
    .line 395
    check-cast v12, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 396
    .line 397
    invoke-virtual {v12, v13, v15, v0, v8}, Lcom/vinted/feature/item/ItemHandlerImpl;->toggleFavoriteClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 398
    .line 399
    .line 400
    goto :goto_1

    .line 401
    :cond_8
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    sget-object v17, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 410
    .line 411
    move-object/from16 v19, v13

    .line 412
    .line 413
    const/4 v13, 0x0

    .line 414
    move v12, v14

    .line 415
    const/16 v14, 0x10

    .line 416
    .line 417
    move-object/from16 v16, v8

    .line 418
    .line 419
    invoke-static/range {v12 .. v19}, Lcom/vinted/feature/item/ItemHandler;->b(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 420
    .line 421
    .line 422
    goto :goto_1

    .line 423
    :cond_9
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 424
    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_a

    .line 430
    .line 431
    invoke-static {v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->mapToPriceBreakdown(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 436
    .line 437
    move-object/from16 v12, v18

    .line 438
    .line 439
    check-cast v12, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 440
    .line 441
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    iget-object v2, v12, Lcom/vinted/feature/item/ItemHandlerImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 445
    .line 446
    sget-object v4, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 447
    .line 448
    iget-object v5, v12, Lcom/vinted/feature/item/ItemHandlerImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 449
    .line 450
    new-instance v6, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 451
    .line 452
    iget-object v7, v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 453
    .line 454
    invoke-direct {v6, v7}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    check-cast v5, Lcom/vinted/core/json/GsonSerializer;

    .line 458
    .line 459
    invoke-virtual {v5, v6}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 464
    .line 465
    invoke-virtual {v2, v4, v5, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 466
    .line 467
    .line 468
    iget-object v2, v12, Lcom/vinted/feature/item/ItemHandlerImpl;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 469
    .line 470
    new-instance v4, Lah2;

    .line 471
    .line 472
    invoke-direct {v4, v0, v1, v3}, Lah2;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;B)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v2, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 476
    .line 477
    .line 478
    goto :goto_1

    .line 479
    :cond_a
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ContextualMenuClick;

    .line 480
    .line 481
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_b

    .line 486
    .line 487
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 488
    .line 489
    move-object/from16 v12, v18

    .line 490
    .line 491
    check-cast v12, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 492
    .line 493
    invoke-virtual {v12, v13, v14, v0, v8}, Lcom/vinted/feature/item/ItemHandlerImpl;->onItemContextualMenuClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 494
    .line 495
    .line 496
    :cond_b
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 497
    .line 498
    return-object v0

    .line 499
    :pswitch_5
    check-cast v11, Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 500
    .line 501
    check-cast v10, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 502
    .line 503
    check-cast v9, Ljava/lang/String;

    .line 504
    .line 505
    check-cast v8, Lcom/vinted/analytics/UserFaqFeedback;

    .line 506
    .line 507
    move-object/from16 v0, p1

    .line 508
    .line 509
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 519
    .line 520
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    invoke-static {}, Levents/user/submit_faq_feedback;->b()Levents/user/submit_faq_feedback$a;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-virtual {v2, v7}, Levents/user/submit_faq_feedback$a;->f(I)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2, v9}, Levents/user/submit_faq_feedback$a;->g(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v0}, Levents/user/submit_faq_feedback$a;->d(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    if-eqz v1, :cond_c

    .line 545
    .line 546
    invoke-virtual {v2, v1}, Levents/user/submit_faq_feedback$a;->b(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    :cond_c
    invoke-virtual {v8}, Lcom/vinted/analytics/UserFaqFeedback;->getProto()Lug7;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-virtual {v2, v0}, Levents/user/submit_faq_feedback$a;->e(Lug7;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 557
    .line 558
    invoke-virtual {v2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 563
    .line 564
    .line 565
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 566
    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_6
    check-cast v11, Ltwc;

    .line 570
    .line 571
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 572
    .line 573
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 574
    .line 575
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 576
    .line 577
    move-object/from16 v0, p1

    .line 578
    .line 579
    check-cast v0, Lq0b;

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 582
    .line 583
    .line 584
    invoke-interface {v11}, Ll9i;->getValue()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, Ljava/lang/Boolean;

    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_d

    .line 595
    .line 596
    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    check-cast v0, Ljava/lang/Number;

    .line 601
    .line 602
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    if-ne v0, v7, :cond_d

    .line 607
    .line 608
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-interface {v11, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-interface {v9, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    :cond_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_7
    check-cast v11, Lh7l;

    .line 628
    .line 629
    check-cast v10, Ltwc;

    .line 630
    .line 631
    check-cast v9, Llvc;

    .line 632
    .line 633
    check-cast v8, Llvc;

    .line 634
    .line 635
    move-object/from16 v0, p1

    .line 636
    .line 637
    check-cast v0, Lq0b;

    .line 638
    .line 639
    invoke-interface {v10, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    invoke-interface {v0}, Lq0b;->f()J

    .line 643
    .line 644
    .line 645
    move-result-wide v0

    .line 646
    const/16 v2, 0x20

    .line 647
    .line 648
    shr-long/2addr v0, v2

    .line 649
    long-to-int v0, v0

    .line 650
    check-cast v9, Lvzh;

    .line 651
    .line 652
    invoke-virtual {v9, v0}, Lvzh;->i(I)V

    .line 653
    .line 654
    .line 655
    iget-object v0, v11, Lh7l;->a:Landroid/view/View;

    .line 656
    .line 657
    new-instance v1, Landroid/graphics/Rect;

    .line 658
    .line 659
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 663
    .line 664
    .line 665
    new-instance v0, Lyr9;

    .line 666
    .line 667
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 668
    .line 669
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 670
    .line 671
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 672
    .line 673
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 674
    .line 675
    invoke-direct {v0, v2, v3, v4, v1}, Lyr9;-><init>(IIII)V

    .line 676
    .line 677
    .line 678
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, Lq0b;

    .line 683
    .line 684
    if-eqz v1, :cond_f

    .line 685
    .line 686
    invoke-interface {v1}, Lq0b;->C()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-nez v2, :cond_e

    .line 691
    .line 692
    goto :goto_2

    .line 693
    :cond_e
    invoke-static {v1}, Lr0b;->f(Lq0b;)J

    .line 694
    .line 695
    .line 696
    move-result-wide v2

    .line 697
    invoke-interface {v1}, Lq0b;->f()J

    .line 698
    .line 699
    .line 700
    move-result-wide v4

    .line 701
    invoke-static {v4, v5}, Lf94;->j(J)J

    .line 702
    .line 703
    .line 704
    move-result-wide v4

    .line 705
    invoke-static {v2, v3, v4, v5}, Lb00;->a(JJ)Lpqf;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    goto :goto_3

    .line 710
    :cond_f
    :goto_2
    sget-object v1, Lpqf;->e:Lpqf$a;

    .line 711
    .line 712
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    sget-object v1, Lpqf;->f:Lpqf;

    .line 716
    .line 717
    :goto_3
    invoke-static {v0, v1, v7}, Ln97;->b(Lyr9;Lpqf;I)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    check-cast v8, Lvzh;

    .line 722
    .line 723
    invoke-virtual {v8, v0}, Lvzh;->i(I)V

    .line 724
    .line 725
    .line 726
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_8
    check-cast v11, Ljava/lang/String;

    .line 730
    .line 731
    check-cast v10, Lcom/vinted/feature/catalog/filters/FilterSelectionType;

    .line 732
    .line 733
    check-cast v9, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;

    .line 734
    .line 735
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 736
    .line 737
    move-object/from16 v0, p1

    .line 738
    .line 739
    check-cast v0, Lj8h;

    .line 740
    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    invoke-static {v11, v0}, Lg8h;->j(Ljava/lang/String;Lj8h;)V

    .line 745
    .line 746
    .line 747
    new-instance v1, Llo3;

    .line 748
    .line 749
    const/4 v2, 0x0

    .line 750
    invoke-direct {v1, v7, v6, v2, v6}, Llo3;-><init>(IIII)V

    .line 751
    .line 752
    .line 753
    invoke-static {v0, v1}, Lg8h;->h(Lj8h;Llo3;)V

    .line 754
    .line 755
    .line 756
    sget-object v1, Lag5;->a:[I

    .line 757
    .line 758
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    aget v1, v1, v2

    .line 763
    .line 764
    if-eq v1, v6, :cond_12

    .line 765
    .line 766
    if-ne v1, v3, :cond_11

    .line 767
    .line 768
    sget-object v1, Lnbg;->b:Lmbg;

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    sget-boolean v1, Lnbg;->c:Z

    .line 774
    .line 775
    invoke-static {v0, v1}, Lg8h;->q(Lj8h;I)V

    .line 776
    .line 777
    .line 778
    iget-boolean v1, v9, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 779
    .line 780
    if-eqz v1, :cond_10

    .line 781
    .line 782
    sget-object v1, Lzfj;->On:Lzfj;

    .line 783
    .line 784
    goto :goto_4

    .line 785
    :cond_10
    sget-object v1, Lzfj;->Off:Lzfj;

    .line 786
    .line 787
    :goto_4
    invoke-static {v0, v1}, Lg8h;->w(Lj8h;Lzfj;)V

    .line 788
    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_11
    invoke-static {}, Lmuk;->q()V

    .line 792
    .line 793
    .line 794
    goto :goto_6

    .line 795
    :cond_12
    sget-object v1, Lnbg;->b:Lmbg;

    .line 796
    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    .line 799
    .line 800
    sget-byte v1, Lnbg;->e:B

    .line 801
    .line 802
    invoke-static {v0, v1}, Lg8h;->q(Lj8h;I)V

    .line 803
    .line 804
    .line 805
    iget-boolean v1, v9, Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;->isSelected:Z

    .line 806
    .line 807
    invoke-static {v0, v1}, Lg8h;->r(Lj8h;Z)V

    .line 808
    .line 809
    .line 810
    :goto_5
    new-instance v1, Lyf5;

    .line 811
    .line 812
    invoke-direct {v1, v8, v9, v6}, Lyf5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/catalog/filters/FilteringOption$DefaultFilteringOption;B)V

    .line 813
    .line 814
    .line 815
    invoke-static {v5, v1, v0}, Lg8h;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lj8h;)V

    .line 816
    .line 817
    .line 818
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 819
    .line 820
    :goto_6
    return-object v5

    .line 821
    :pswitch_9
    check-cast v11, Lm6i;

    .line 822
    .line 823
    check-cast v10, Lm6i;

    .line 824
    .line 825
    check-cast v9, Lm6i;

    .line 826
    .line 827
    check-cast v8, Lm6i;

    .line 828
    .line 829
    move-object/from16 v0, p1

    .line 830
    .line 831
    check-cast v0, La60;

    .line 832
    .line 833
    invoke-interface {v0}, Lbmj;->d()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    check-cast v1, Ld06;

    .line 838
    .line 839
    iget v1, v1, Ld06;->a:I

    .line 840
    .line 841
    sget-object v2, Ld06;->b:Lc06;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 844
    .line 845
    .line 846
    sget-boolean v2, Ld06;->c:Z

    .line 847
    .line 848
    const/16 v5, 0x9

    .line 849
    .line 850
    const/4 v12, 0x3

    .line 851
    const/4 v13, 0x4

    .line 852
    if-ne v1, v2, :cond_13

    .line 853
    .line 854
    new-instance v1, Ld25;

    .line 855
    .line 856
    invoke-direct {v1, v13}, Ld25;-><init>(B)V

    .line 857
    .line 858
    .line 859
    sget-object v2, Lkt6;->a:Lbrj;

    .line 860
    .line 861
    new-instance v2, Lft6;

    .line 862
    .line 863
    invoke-direct {v2, v1, v12}, Lft6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 864
    .line 865
    .line 866
    new-instance v1, Lvt6;

    .line 867
    .line 868
    new-instance v14, Lgmj;

    .line 869
    .line 870
    new-instance v12, Lfwh;

    .line 871
    .line 872
    invoke-direct {v12, v2, v11}, Lfwh;-><init>(Lkotlin/jvm/functions/Function1;Lgt7;)V

    .line 873
    .line 874
    .line 875
    const/16 v22, 0x7d

    .line 876
    .line 877
    const/16 v23, 0x0

    .line 878
    .line 879
    const/4 v15, 0x0

    .line 880
    const/16 v17, 0x0

    .line 881
    .line 882
    const/16 v18, 0x0

    .line 883
    .line 884
    const/16 v19, 0x0

    .line 885
    .line 886
    const/16 v20, 0x0

    .line 887
    .line 888
    const/16 v21, 0x0

    .line 889
    .line 890
    move-object/from16 v16, v12

    .line 891
    .line 892
    invoke-direct/range {v14 .. v23}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 893
    .line 894
    .line 895
    invoke-direct {v1, v14}, Lvt6;-><init>(Lgmj;)V

    .line 896
    .line 897
    .line 898
    invoke-static {v10, v3}, Lkt6;->f(Lgt7;I)Lvt6;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1, v2}, Lut6;->b(Lut6;)Lvt6;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-static {v9, v3}, Lkt6;->g(Lgt7;I)Lg67;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    new-instance v3, Lrv;

    .line 911
    .line 912
    invoke-direct {v3, v5, v7}, Lrv;-><init>(BI)V

    .line 913
    .line 914
    .line 915
    new-instance v5, Lft6;

    .line 916
    .line 917
    invoke-direct {v5, v3, v4}, Lft6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 918
    .line 919
    .line 920
    new-instance v3, Lg67;

    .line 921
    .line 922
    new-instance v14, Lgmj;

    .line 923
    .line 924
    new-instance v4, Lfwh;

    .line 925
    .line 926
    invoke-direct {v4, v5, v11}, Lfwh;-><init>(Lkotlin/jvm/functions/Function1;Lgt7;)V

    .line 927
    .line 928
    .line 929
    move-object/from16 v16, v4

    .line 930
    .line 931
    invoke-direct/range {v14 .. v23}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 932
    .line 933
    .line 934
    invoke-direct {v3, v14}, Lg67;-><init>(Lgmj;)V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2, v3}, Lf67;->b(Lf67;)Lg67;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v1, v2}, Lq50;->d(Lut6;Lf67;)Lgb4;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    goto :goto_7

    .line 946
    :cond_13
    new-instance v1, Lrv;

    .line 947
    .line 948
    invoke-direct {v1, v5, v7}, Lrv;-><init>(BI)V

    .line 949
    .line 950
    .line 951
    sget-object v2, Lkt6;->a:Lbrj;

    .line 952
    .line 953
    new-instance v2, Lft6;

    .line 954
    .line 955
    invoke-direct {v2, v1, v12}, Lft6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 956
    .line 957
    .line 958
    new-instance v1, Lvt6;

    .line 959
    .line 960
    new-instance v14, Lgmj;

    .line 961
    .line 962
    new-instance v5, Lfwh;

    .line 963
    .line 964
    invoke-direct {v5, v2, v11}, Lfwh;-><init>(Lkotlin/jvm/functions/Function1;Lgt7;)V

    .line 965
    .line 966
    .line 967
    const/16 v22, 0x7d

    .line 968
    .line 969
    const/16 v23, 0x0

    .line 970
    .line 971
    const/4 v15, 0x0

    .line 972
    const/16 v17, 0x0

    .line 973
    .line 974
    const/16 v18, 0x0

    .line 975
    .line 976
    const/16 v19, 0x0

    .line 977
    .line 978
    const/16 v20, 0x0

    .line 979
    .line 980
    const/16 v21, 0x0

    .line 981
    .line 982
    move-object/from16 v16, v5

    .line 983
    .line 984
    invoke-direct/range {v14 .. v23}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 985
    .line 986
    .line 987
    invoke-direct {v1, v14}, Lvt6;-><init>(Lgmj;)V

    .line 988
    .line 989
    .line 990
    invoke-static {v10, v3}, Lkt6;->f(Lgt7;I)Lvt6;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    invoke-virtual {v1, v2}, Lut6;->b(Lut6;)Lvt6;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    new-instance v2, Ld25;

    .line 999
    .line 1000
    invoke-direct {v2, v13}, Ld25;-><init>(B)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v5, Lft6;

    .line 1004
    .line 1005
    invoke-direct {v5, v2, v4}, Lft6;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v2, Lg67;

    .line 1009
    .line 1010
    new-instance v14, Lgmj;

    .line 1011
    .line 1012
    new-instance v4, Lfwh;

    .line 1013
    .line 1014
    invoke-direct {v4, v5, v11}, Lfwh;-><init>(Lkotlin/jvm/functions/Function1;Lgt7;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v16, v4

    .line 1018
    .line 1019
    invoke-direct/range {v14 .. v23}, Lgmj;-><init>(Ldf7;Lfwh;Li93;Lnmg;Lemk;ZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1020
    .line 1021
    .line 1022
    invoke-direct {v2, v14}, Lg67;-><init>(Lgmj;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-static {v9, v3}, Lkt6;->g(Lgt7;I)Lg67;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-virtual {v2, v3}, Lf67;->b(Lf67;)Lg67;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-static {v1, v2}, Lq50;->d(Lut6;Lf67;)Lgb4;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    :goto_7
    new-instance v2, Lkx4;

    .line 1038
    .line 1039
    invoke-direct {v2, v8, v13}, Lkx4;-><init>(Ljava/lang/Object;B)V

    .line 1040
    .line 1041
    .line 1042
    new-instance v3, Lwvh;

    .line 1043
    .line 1044
    invoke-direct {v3, v6, v2}, Lwvh;-><init>(ZLkotlin/jvm/functions/Function2;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v0, v1, v3}, La60;->e(Lgb4;Lwvh;)Lgb4;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0

    .line 1052
    nop

    .line 1053
    :pswitch_data_0
    .packed-switch 0x0
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
