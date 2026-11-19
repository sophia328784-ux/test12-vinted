.class public final synthetic Lgbb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lgbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-byte v2, v0, Lgbb;->a:B

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    const-wide v6, 0xffffffffL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-string v8, ""

    .line 16
    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x3

    .line 19
    const/4 v11, 0x0

    .line 20
    iget-object v12, v0, Lgbb;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, Lgbb;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;

    .line 28
    .line 29
    move-object v14, v12

    .line 30
    check-cast v14, Ljava/lang/String;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->conversationContext:Laof;

    .line 38
    .line 39
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 40
    .line 41
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getOriginalPrice()Lcom/vinted/core/money/Money;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    iget-object v2, v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->conversationContext:Laof;

    .line 54
    .line 55
    iget-object v3, v2, Laof;->a:Lm9i;

    .line 56
    .line 57
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 62
    .line 63
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getServiceFee()Lcom/vinted/core/money/Money;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 70
    .line 71
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 76
    .line 77
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->isSellerBusiness()Z

    .line 80
    .line 81
    .line 82
    move-result v17

    .line 83
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 88
    .line 89
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getItems()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;

    .line 100
    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationItemInfo;->photos:Ljava/util/List;

    .line 104
    .line 105
    if-eqz v3, :cond_0

    .line 106
    .line 107
    invoke-static {v3}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v11, v3

    .line 112
    check-cast v11, Lcom/vinted/shared/photo/api/entity/Photo;

    .line 113
    .line 114
    :cond_0
    move-object/from16 v20, v11

    .line 115
    .line 116
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderViewModel;->getTitle(Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$OrderData;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v22

    .line 133
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->isSeller()Z

    .line 140
    .line 141
    .line 142
    move-result v19

    .line 143
    new-instance v13, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 144
    .line 145
    const/16 v23, 0x90

    .line 146
    .line 147
    const/16 v24, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v21, 0x0

    .line 152
    .line 153
    invoke-direct/range {v13 .. v24}, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZZZLcom/vinted/shared/photo/api/entity/Photo;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 154
    .line 155
    .line 156
    sget-object v0, Lcom/vinted/analytics/screens/Screen;->message_reply:Lcom/vinted/analytics/screens/Screen;

    .line 157
    .line 158
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 163
    .line 164
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 165
    .line 166
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v13, v2}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_0
    check-cast v0, Landroidx/lifecycle/Lifecycle;

    .line 179
    .line 180
    check-cast v12, Landroidx/media3/exoplayer/ExoPlayer;

    .line 181
    .line 182
    check-cast v1, Ln06;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v1, Lf8;

    .line 188
    .line 189
    const/4 v2, 0x7

    .line 190
    invoke-direct {v1, v12, v2}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Lhmd;

    .line 197
    .line 198
    invoke-direct {v2, v0, v1, v12}, Lhmd;-><init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/LifecycleEventObserver;Landroidx/media3/exoplayer/ExoPlayer;)V

    .line 199
    .line 200
    .line 201
    return-object v2

    .line 202
    :pswitch_1
    check-cast v0, Lnjd;

    .line 203
    .line 204
    move-object v14, v12

    .line 205
    check-cast v14, Lume;

    .line 206
    .line 207
    move-object v13, v1

    .line 208
    check-cast v13, Lume$a;

    .line 209
    .line 210
    iget-object v1, v0, Lnjd;->a:Lkotlin/jvm/functions/Function1;

    .line 211
    .line 212
    invoke-interface {v1, v13}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lwr9;

    .line 217
    .line 218
    iget-wide v1, v1, Lwr9;->a:J

    .line 219
    .line 220
    iget-boolean v0, v0, Lnjd;->b:Z

    .line 221
    .line 222
    const/16 v3, 0x20

    .line 223
    .line 224
    if-eqz v0, :cond_1

    .line 225
    .line 226
    shr-long v3, v1, v3

    .line 227
    .line 228
    long-to-int v0, v3

    .line 229
    and-long/2addr v1, v6

    .line 230
    long-to-int v1, v1

    .line 231
    invoke-static {v13, v14, v0, v1}, Lume$a;->u(Lume$a;Lume;II)V

    .line 232
    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_1
    shr-long v3, v1, v3

    .line 236
    .line 237
    long-to-int v15, v3

    .line 238
    and-long v0, v1, v6

    .line 239
    .line 240
    long-to-int v0, v0

    .line 241
    const/16 v17, 0x0

    .line 242
    .line 243
    const/16 v18, 0xc

    .line 244
    .line 245
    move/from16 v16, v0

    .line 246
    .line 247
    invoke-static/range {v13 .. v18}, Lume$a;->x(Lume$a;Lume;IILkotlin/jvm/functions/Function1;I)V

    .line 248
    .line 249
    .line 250
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_2
    check-cast v0, Lkjd;

    .line 254
    .line 255
    check-cast v12, Lume;

    .line 256
    .line 257
    check-cast v1, Lume$a;

    .line 258
    .line 259
    iget-boolean v2, v0, Lkjd;->c:Z

    .line 260
    .line 261
    iget v3, v0, Lkjd;->a:F

    .line 262
    .line 263
    if-eqz v2, :cond_2

    .line 264
    .line 265
    invoke-interface {v1, v3}, Lgo5;->i0(F)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    iget v0, v0, Lkjd;->b:F

    .line 270
    .line 271
    invoke-interface {v1, v0}, Lgo5;->i0(F)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v1, v12, v2, v0}, Lume$a;->q(Lume$a;Lume;II)V

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_2
    invoke-interface {v1, v3}, Lgo5;->i0(F)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    iget v0, v0, Lkjd;->b:F

    .line 284
    .line 285
    invoke-interface {v1, v0}, Lgo5;->i0(F)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    invoke-virtual {v1, v12, v2, v0, v5}, Lume$a;->m(Lume;IIF)V

    .line 290
    .line 291
    .line 292
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object v0

    .line 295
    :pswitch_3
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 296
    .line 297
    check-cast v12, Lcom/vinted/analytics/UserClickHelpCentreTargets;

    .line 298
    .line 299
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 300
    .line 301
    invoke-static {v1, v0}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Levents/user/click_help_centre;->b()Levents/user/click_help_centre$a;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v0}, Levents/user/click_help_centre$a;->b(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v12}, Lcom/vinted/analytics/UserClickHelpCentreTargets;->getProto()Lnh3;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v1, v0}, Levents/user/click_help_centre$a;->e(Lnh3;)V

    .line 317
    .line 318
    .line 319
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 320
    .line 321
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 329
    .line 330
    .line 331
    return-object v0

    .line 332
    :pswitch_4
    check-cast v0, Lcom/vinted/analytics/screens/Screen;

    .line 333
    .line 334
    check-cast v12, Lcom/vinted/analytics/UserClickWarrantyDialogExpandTargets;

    .line 335
    .line 336
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {}, Levents/user/click_warranty_dialog_expand;->b()Levents/user/click_warranty_dialog_expand$a;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1, v0}, Levents/user/click_warranty_dialog_expand$a;->b(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v12}, Lcom/vinted/analytics/UserClickWarrantyDialogExpandTargets;->getProto()Lhi3;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v1, v0}, Levents/user/click_warranty_dialog_expand$a;->e(Lhi3;)V

    .line 363
    .line 364
    .line 365
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 366
    .line 367
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 375
    .line 376
    .line 377
    return-object v0

    .line 378
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;

    .line 379
    .line 380
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 381
    .line 382
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    iget-object v0, v0, Lcom/vinted/feature/antiphishing/escrow/OffEscrowCellData;->subtitle:Ljava/lang/String;

    .line 388
    .line 389
    new-instance v2, Lmdb;

    .line 390
    .line 391
    invoke-direct {v2, v12, v9}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 392
    .line 393
    .line 394
    invoke-static {v1, v0, v11, v2, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;

    .line 401
    .line 402
    check-cast v12, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 403
    .line 404
    check-cast v1, Lcom/vinted/shared/permissions/AvailablePermissions;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    iget-object v1, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 410
    .line 411
    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v2, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1;

    .line 416
    .line 417
    invoke-direct {v2, v0, v11}, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl$turnOffAnyFutureAttemptsToShowPermission$1;-><init>(Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;Lkotlin/coroutines/Continuation;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v1, v11, v11, v2, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 421
    .line 422
    .line 423
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/NotificationsPermissionHelperImpl;->notificationAnalytics:Lcom/vinted/notificationsettings/analytics/NotificationAnalytics;

    .line 424
    .line 425
    check-cast v0, Lcom/vinted/notificationsettings/analytics/NotificationAnalyticsImpl;

    .line 426
    .line 427
    new-instance v1, Law1;

    .line 428
    .line 429
    const/16 v2, 0x16

    .line 430
    .line 431
    invoke-direct {v1, v4, v2}, Law1;-><init>(ZB)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v0, Lcom/vinted/notificationsettings/analytics/NotificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 435
    .line 436
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 437
    .line 438
    .line 439
    iput-boolean v4, v12, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 440
    .line 441
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 442
    .line 443
    return-object v0

    .line 444
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 445
    .line 446
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 447
    .line 448
    check-cast v1, Ljava/lang/Throwable;

    .line 449
    .line 450
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 451
    .line 452
    new-instance v1, Lj7d;

    .line 453
    .line 454
    invoke-direct {v1, v12, v3}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 458
    .line 459
    .line 460
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object v0

    .line 463
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/homepage/model/IconDialog;

    .line 464
    .line 465
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 466
    .line 467
    check-cast v1, Lcom/vinted/feature/homepage/navigator/HomePageNavigator;

    .line 468
    .line 469
    sget v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    iget-object v2, v12, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 475
    .line 476
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 481
    .line 482
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v1, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorImpl;

    .line 487
    .line 488
    iget-object v1, v1, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 489
    .line 490
    sget-object v3, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;->Companion:Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment$Companion;

    .line 491
    .line 492
    const-class v4, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;

    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    iget-object v6, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 499
    .line 500
    iget-object v7, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 501
    .line 502
    iget-object v6, v6, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-virtual {v7, v6, v4}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    new-instance v3, Lkotlin/Pair;

    .line 516
    .line 517
    const-string v6, "arg_icon_dialog"

    .line 518
    .line 519
    invoke-direct {v3, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    new-instance v0, Lkotlin/Pair;

    .line 523
    .line 524
    const-string v6, "arg_homepage_session_id"

    .line 525
    .line 526
    invoke-direct {v0, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    filled-new-array {v3, v0}, [Lkotlin/Pair;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 538
    .line 539
    .line 540
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/sizepersonalisation/SizePersonalisationModalFragment;

    .line 541
    .line 542
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 543
    .line 544
    .line 545
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 546
    .line 547
    invoke-interface {v0, v4, v5}, Lcom/vinted/core/navigation/NavigationManager;->showDialog(Lcom/vinted/core/screen/BaseProJetUiDialogFragment;Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_9
    check-cast v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 554
    .line 555
    check-cast v12, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 556
    .line 557
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 558
    .line 559
    sget v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 560
    .line 561
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    iget-object v2, v12, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 565
    .line 566
    invoke-static {v1, v0, v2}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 570
    .line 571
    return-object v0

    .line 572
    :pswitch_a
    move-object v2, v0

    .line 573
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;

    .line 574
    .line 575
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 576
    .line 577
    move-object v0, v1

    .line 578
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/HomescreenItemAction;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;

    .line 584
    .line 585
    if-eqz v1, :cond_3

    .line 586
    .line 587
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;

    .line 588
    .line 589
    iget-object v10, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 590
    .line 591
    iget v3, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;->position:I

    .line 592
    .line 593
    iget-object v6, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Impression;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 594
    .line 595
    sget v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 596
    .line 597
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    iget-object v9, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 607
    .line 608
    iget-object v8, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 609
    .line 610
    new-instance v7, Lcom/vinted/analytics/attributes/SearchData;

    .line 611
    .line 612
    iget-object v0, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 613
    .line 614
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v16

    .line 624
    const/16 v17, 0xf

    .line 625
    .line 626
    const/16 v18, 0x0

    .line 627
    .line 628
    const/4 v12, 0x0

    .line 629
    const/4 v13, 0x0

    .line 630
    const/4 v14, 0x0

    .line 631
    const/4 v15, 0x0

    .line 632
    move-object v11, v7

    .line 633
    invoke-direct/range {v11 .. v18}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 634
    .line 635
    .line 636
    const/16 v5, 0x40

    .line 637
    .line 638
    const/4 v4, 0x0

    .line 639
    invoke-static/range {v3 .. v10}, Lcom/vinted/feature/item/ItemHandler;->c(IIILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_8

    .line 643
    .line 644
    :cond_3
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;

    .line 645
    .line 646
    if-eqz v1, :cond_4

    .line 647
    .line 648
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;

    .line 649
    .line 650
    iget-object v4, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 651
    .line 652
    iget-object v8, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 653
    .line 654
    iget v5, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Click;->position:I

    .line 655
    .line 656
    sget v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v3, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 668
    .line 669
    iget-object v7, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 670
    .line 671
    new-instance v9, Lcom/vinted/analytics/attributes/SearchData;

    .line 672
    .line 673
    iget-object v0, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 674
    .line 675
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 680
    .line 681
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v14

    .line 685
    const/16 v15, 0xf

    .line 686
    .line 687
    const/16 v16, 0x0

    .line 688
    .line 689
    const/4 v10, 0x0

    .line 690
    const/4 v11, 0x0

    .line 691
    const/4 v12, 0x0

    .line 692
    const/4 v13, 0x0

    .line 693
    invoke-direct/range {v9 .. v16}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 694
    .line 695
    .line 696
    const/16 v11, 0x40

    .line 697
    .line 698
    const/4 v6, 0x0

    .line 699
    invoke-static/range {v3 .. v11}, Lcom/vinted/feature/item/ItemHandler;->a(Lcom/vinted/feature/item/ItemHandler;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;I)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_8

    .line 703
    .line 704
    :cond_4
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;

    .line 705
    .line 706
    if-eqz v1, :cond_5

    .line 707
    .line 708
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;

    .line 709
    .line 710
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 711
    .line 712
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$Favorite;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 713
    .line 714
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 717
    .line 718
    .line 719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v4, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 729
    .line 730
    new-instance v5, Lcom/vinted/analytics/attributes/SearchData;

    .line 731
    .line 732
    iget-object v2, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 733
    .line 734
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 739
    .line 740
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v10

    .line 744
    const/16 v11, 0xf

    .line 745
    .line 746
    const/4 v12, 0x0

    .line 747
    const/4 v6, 0x0

    .line 748
    const/4 v7, 0x0

    .line 749
    const/4 v8, 0x0

    .line 750
    const/4 v9, 0x0

    .line 751
    invoke-direct/range {v5 .. v12}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 752
    .line 753
    .line 754
    check-cast v4, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 755
    .line 756
    invoke-virtual {v4, v1, v0, v3, v5}, Lcom/vinted/feature/item/ItemHandlerImpl;->toggleFavoriteClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 757
    .line 758
    .line 759
    goto/16 :goto_8

    .line 760
    .line 761
    :cond_5
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;

    .line 762
    .line 763
    if-eqz v1, :cond_6

    .line 764
    .line 765
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;

    .line 766
    .line 767
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;->itemBoxViewEntity:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 768
    .line 769
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$LongClick;->contentSource:Lcom/vinted/analytics/attributes/ContentSource;

    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 772
    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 778
    .line 779
    .line 780
    iget-object v3, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 781
    .line 782
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 783
    .line 784
    new-instance v5, Lcom/vinted/analytics/attributes/SearchData;

    .line 785
    .line 786
    iget-object v2, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 787
    .line 788
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-result-object v2

    .line 792
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 793
    .line 794
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v10

    .line 798
    const/16 v11, 0xf

    .line 799
    .line 800
    const/4 v12, 0x0

    .line 801
    const/4 v6, 0x0

    .line 802
    const/4 v7, 0x0

    .line 803
    const/4 v8, 0x0

    .line 804
    const/4 v9, 0x0

    .line 805
    invoke-direct/range {v5 .. v12}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 806
    .line 807
    .line 808
    check-cast v3, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 809
    .line 810
    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/vinted/feature/item/ItemHandlerImpl;->onImageLongClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_8

    .line 814
    .line 815
    :cond_6
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$PricingDetailsClick;

    .line 816
    .line 817
    if-eqz v1, :cond_7

    .line 818
    .line 819
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$PricingDetailsClick;

    .line 820
    .line 821
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$PricingDetailsClick;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 822
    .line 823
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 827
    .line 828
    .line 829
    iget-object v1, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 830
    .line 831
    sget-object v3, Lcom/vinted/analytics/UserTargets;->pricing_details:Lcom/vinted/analytics/UserTargets;

    .line 832
    .line 833
    iget-object v4, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 834
    .line 835
    new-instance v5, Lcom/vinted/feature/item/PricingDetailsExtraDetails;

    .line 836
    .line 837
    iget-object v6, v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;->itemId:Ljava/lang/String;

    .line 838
    .line 839
    invoke-direct {v5, v6}, Lcom/vinted/feature/item/PricingDetailsExtraDetails;-><init>(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 843
    .line 844
    invoke-virtual {v4, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    iget-object v5, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 849
    .line 850
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 851
    .line 852
    invoke-virtual {v1, v3, v4, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->pricingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 856
    .line 857
    new-instance v3, Lgbb;

    .line 858
    .line 859
    const/16 v4, 0x13

    .line 860
    .line 861
    invoke-direct {v3, v0, v2, v4}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 862
    .line 863
    .line 864
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_8

    .line 868
    .line 869
    :cond_7
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;

    .line 870
    .line 871
    if-eqz v1, :cond_8

    .line 872
    .line 873
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;

    .line 874
    .line 875
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 876
    .line 877
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxAction$ContextualMenuClick;->position:I

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v3, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 886
    .line 887
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 888
    .line 889
    new-instance v5, Lcom/vinted/analytics/attributes/SearchData;

    .line 890
    .line 891
    iget-object v2, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 892
    .line 893
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    check-cast v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 898
    .line 899
    invoke-virtual {v2}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v10

    .line 903
    const/16 v11, 0xf

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    const/4 v6, 0x0

    .line 907
    const/4 v7, 0x0

    .line 908
    const/4 v8, 0x0

    .line 909
    const/4 v9, 0x0

    .line 910
    invoke-direct/range {v5 .. v12}, Lcom/vinted/analytics/attributes/SearchData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 911
    .line 912
    .line 913
    check-cast v3, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 914
    .line 915
    invoke-virtual {v3, v1, v0, v4, v5}, Lcom/vinted/feature/item/ItemHandlerImpl;->onItemContextualMenuClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 916
    .line 917
    .line 918
    goto/16 :goto_8

    .line 919
    .line 920
    :cond_8
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;

    .line 921
    .line 922
    if-eqz v1, :cond_b

    .line 923
    .line 924
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;

    .line 925
    .line 926
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 927
    .line 928
    iget-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;->cta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 929
    .line 930
    iget v13, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaClick;->position:I

    .line 931
    .line 932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    iget-object v0, v3, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;->ctaType:Lcom/vinted/feature/homepage/blocks/itembox/CtaType;

    .line 942
    .line 943
    sget-object v5, Lx8d;->a:[I

    .line 944
    .line 945
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    aget v0, v5, v0

    .line 950
    .line 951
    if-eq v0, v4, :cond_a

    .line 952
    .line 953
    const/4 v4, 0x2

    .line 954
    if-ne v0, v4, :cond_9

    .line 955
    .line 956
    sget-object v0, Lcom/vinted/analytics/UserHomepageBlockCtaType;->header:Lcom/vinted/analytics/UserHomepageBlockCtaType;

    .line 957
    .line 958
    :goto_2
    move-object v15, v0

    .line 959
    goto :goto_3

    .line 960
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_9

    .line 964
    .line 965
    :cond_a
    sget-object v0, Lcom/vinted/analytics/UserHomepageBlockCtaType;->item:Lcom/vinted/analytics/UserHomepageBlockCtaType;

    .line 966
    .line 967
    goto :goto_2

    .line 968
    :goto_3
    iget-object v0, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->homePageAnalytics:Lcom/vinted/feature/homepage/analytics/HomePageAnalytics;

    .line 969
    .line 970
    iget-object v14, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v1, v1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 973
    .line 974
    iget-object v4, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 975
    .line 976
    invoke-virtual {v4}, Lo9i;->getValue()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    check-cast v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 981
    .line 982
    invoke-virtual {v4}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v17

    .line 986
    check-cast v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;

    .line 987
    .line 988
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    new-instance v12, Lby8;

    .line 1001
    .line 1002
    const/16 v18, 0x1

    .line 1003
    .line 1004
    move-object/from16 v16, v1

    .line 1005
    .line 1006
    invoke-direct/range {v12 .. v18}, Lby8;-><init>(ILjava/lang/String;Lcom/vinted/analytics/UserHomepageBlockCtaType;Ljava/lang/String;Ljava/lang/String;B)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v0, Lcom/vinted/feature/homepage/analytics/HomePageAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 1010
    .line 1011
    invoke-interface {v0, v12}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v0, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1015
    .line 1016
    new-instance v1, Lj7d;

    .line 1017
    .line 1018
    const/4 v2, 0x5

    .line 1019
    invoke-direct {v1, v3, v2}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 1020
    .line 1021
    .line 1022
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1023
    .line 1024
    .line 1025
    goto/16 :goto_8

    .line 1026
    .line 1027
    :cond_b
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;

    .line 1028
    .line 1029
    const-string v7, "item_box_block_cta_impression"

    .line 1030
    .line 1031
    if-eqz v1, :cond_c

    .line 1032
    .line 1033
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;

    .line 1034
    .line 1035
    iget-object v5, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 1036
    .line 1037
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;->cta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 1038
    .line 1039
    iget v3, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;->position:I

    .line 1040
    .line 1041
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1048
    .line 1049
    .line 1050
    iget-object v0, v2, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

    .line 1051
    .line 1052
    move-object v4, v2

    .line 1053
    move-object v2, v1

    .line 1054
    new-instance v1, Lli2;

    .line 1055
    .line 1056
    const/4 v6, 0x6

    .line 1057
    invoke-direct/range {v1 .. v6}, Lli2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v0, v2, v7, v1}, Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;->trackOnce(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_8

    .line 1064
    .line 1065
    :cond_c
    move-object v4, v2

    .line 1066
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;

    .line 1067
    .line 1068
    if-eqz v1, :cond_d

    .line 1069
    .line 1070
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;

    .line 1071
    .line 1072
    iget-object v5, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 1073
    .line 1074
    iget v3, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$BlockImpression;->position:I

    .line 1075
    .line 1076
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v4, v5, v3}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onHomepageBlockBound(Lcom/vinted/feature/homepage/TrackedHomepageBlock;I)V

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v5, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 1086
    .line 1087
    if-eqz v2, :cond_26

    .line 1088
    .line 1089
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

    .line 1093
    .line 1094
    new-instance v1, Lli2;

    .line 1095
    .line 1096
    const/4 v6, 0x6

    .line 1097
    invoke-direct/range {v1 .. v6}, Lli2;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V

    .line 1098
    .line 1099
    .line 1100
    invoke-virtual {v0, v2, v7, v1}, Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;->trackOnce(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_8

    .line 1104
    .line 1105
    :cond_d
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;

    .line 1106
    .line 1107
    if-eqz v1, :cond_e

    .line 1108
    .line 1109
    sget-object v1, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 1110
    .line 1111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->e()Lcom/vinted/analytics/attributes/ContentSource;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;

    .line 1119
    .line 1120
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 1121
    .line 1122
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;->position:I

    .line 1123
    .line 1124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v1, Lcom/vinted/feature/homepage/promobox/PromoBox;->id:Ljava/lang/String;

    .line 1131
    .line 1132
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1133
    .line 1134
    .line 1135
    iget-object v5, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 1136
    .line 1137
    new-instance v6, Lcom/vinted/feature/item/impression/ImpressionEntity;

    .line 1138
    .line 1139
    invoke-direct {v6, v2, v1}, Lcom/vinted/feature/item/impression/ImpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1140
    .line 1141
    .line 1142
    sget-object v7, Lcom/vinted/analytics/CommonContentTypes;->promo:Lcom/vinted/analytics/CommonContentTypes;

    .line 1143
    .line 1144
    iget-object v8, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1145
    .line 1146
    int-to-long v9, v0

    .line 1147
    const/4 v13, 0x0

    .line 1148
    const/16 v14, 0xfc0

    .line 1149
    .line 1150
    const/4 v12, 0x0

    .line 1151
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/item/impression/ItemImpressionTracker;->a(Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/CommonContentTypes;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v0, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->promoBoxTracker:Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;

    .line 1155
    .line 1156
    check-cast v0, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 1157
    .line 1158
    invoke-virtual {v0, v2}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->trackImpression(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_8

    .line 1162
    .line 1163
    :cond_e
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$BlockImpression;

    .line 1164
    .line 1165
    if-eqz v1, :cond_f

    .line 1166
    .line 1167
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$BlockImpression;

    .line 1168
    .line 1169
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$BlockImpression;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 1170
    .line 1171
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$BlockImpression;->position:I

    .line 1172
    .line 1173
    invoke-virtual {v4, v1, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onHomepageBlockBound(Lcom/vinted/feature/homepage/TrackedHomepageBlock;I)V

    .line 1174
    .line 1175
    .line 1176
    goto/16 :goto_8

    .line 1177
    .line 1178
    :cond_f
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;

    .line 1179
    .line 1180
    if-eqz v1, :cond_10

    .line 1181
    .line 1182
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;

    .line 1183
    .line 1184
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->uri:Ljava/lang/String;

    .line 1185
    .line 1186
    new-instance v2, Lcom/vinted/feature/homepage/blocks/banners/TrackedBannerElement;

    .line 1187
    .line 1188
    iget-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 1189
    .line 1190
    invoke-direct {v2, v3}, Lcom/vinted/feature/homepage/blocks/banners/TrackedBannerElement;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;)V

    .line 1191
    .line 1192
    .line 1193
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;->position:I

    .line 1194
    .line 1195
    invoke-virtual {v4, v1, v2, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->openHomepageElementUri(Ljava/lang/String;Lcom/vinted/feature/homepage/TrackedHomepageElement;I)V

    .line 1196
    .line 1197
    .line 1198
    goto/16 :goto_8

    .line 1199
    .line 1200
    :cond_10
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementImpression;

    .line 1201
    .line 1202
    const/16 v2, 0x9

    .line 1203
    .line 1204
    if-eqz v1, :cond_11

    .line 1205
    .line 1206
    new-instance v1, Lcom/vinted/feature/homepage/blocks/banners/TrackedBannerElement;

    .line 1207
    .line 1208
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementImpression;

    .line 1209
    .line 1210
    iget-object v3, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementImpression;->element:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 1211
    .line 1212
    invoke-direct {v1, v3}, Lcom/vinted/feature/homepage/blocks/banners/TrackedBannerElement;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;)V

    .line 1213
    .line 1214
    .line 1215
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementImpression;->position:I

    .line 1216
    .line 1217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1218
    .line 1219
    .line 1220
    iget-object v3, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

    .line 1221
    .line 1222
    iget-object v5, v1, Lcom/vinted/feature/homepage/blocks/banners/TrackedBannerElement;->bannerViewEntity:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 1223
    .line 1224
    iget-object v5, v5, Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;->uniqueImpressionTrackingMethod:Ljava/lang/String;

    .line 1225
    .line 1226
    new-instance v6, Luh0;

    .line 1227
    .line 1228
    invoke-direct {v6, v4, v1, v0, v2}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v3, v1, v5, v6}, Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;->trackOnce(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_8

    .line 1235
    .line 1236
    :cond_11
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeItemAction$Impression;

    .line 1237
    .line 1238
    if-eqz v1, :cond_13

    .line 1239
    .line 1240
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeItemAction$Impression;

    .line 1241
    .line 1242
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/FFExposeItemAction$Impression;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;

    .line 1243
    .line 1244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1248
    .line 1249
    .line 1250
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

    .line 1251
    .line 1252
    iget-object v2, v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;->uniqueImpressionTrackingMethod:Ljava/lang/String;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, Lkotlin/Pair;

    .line 1261
    .line 1262
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1263
    .line 1264
    .line 1265
    move-result v5

    .line 1266
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v1, v1, Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;->trackedEntityReferences:Ljava/util/LinkedHashSet;

    .line 1274
    .line 1275
    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1276
    .line 1277
    .line 1278
    move-result v2

    .line 1279
    if-eqz v2, :cond_12

    .line 1280
    .line 1281
    goto/16 :goto_8

    .line 1282
    .line 1283
    :cond_12
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    sget v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->k:I

    .line 1287
    .line 1288
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$FFExposure;->data:Lcom/vinted/feature/homepage/api/response/FFExposureBlock;

    .line 1289
    .line 1290
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->featureFlagsExposureTracker:Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;

    .line 1291
    .line 1292
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/api/response/FFExposureBlock;->getKey()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v2

    .line 1296
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/api/response/FFExposureBlock;->getVariant()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/api/response/FFExposureBlock;->getReason()Ljava/lang/String;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v4

    .line 1304
    invoke-virtual {v0}, Lcom/vinted/feature/homepage/api/response/FFExposureBlock;->getTargetingKey()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v0

    .line 1308
    invoke-interface {v1, v2, v3, v4, v0}, Lcom/vinted/shared/featureflags/exposure/FeatureFlagsExposureTracker;->trackWithDetails(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1312
    .line 1313
    goto/16 :goto_8

    .line 1314
    .line 1315
    :cond_13
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$BlockImpression;

    .line 1316
    .line 1317
    if-eqz v1, :cond_14

    .line 1318
    .line 1319
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$BlockImpression;

    .line 1320
    .line 1321
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$BlockImpression;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 1322
    .line 1323
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$BlockImpression;->position:I

    .line 1324
    .line 1325
    invoke-virtual {v4, v1, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onHomepageBlockBound(Lcom/vinted/feature/homepage/TrackedHomepageBlock;I)V

    .line 1326
    .line 1327
    .line 1328
    goto/16 :goto_8

    .line 1329
    .line 1330
    :cond_14
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;

    .line 1331
    .line 1332
    if-eqz v1, :cond_15

    .line 1333
    .line 1334
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;

    .line 1335
    .line 1336
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;->uri:Ljava/lang/String;

    .line 1337
    .line 1338
    iget-object v2, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;->element:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 1339
    .line 1340
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;->position:I

    .line 1341
    .line 1342
    invoke-virtual {v4, v1, v2, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->openHomepageElementUri(Ljava/lang/String;Lcom/vinted/feature/homepage/TrackedHomepageElement;I)V

    .line 1343
    .line 1344
    .line 1345
    goto/16 :goto_8

    .line 1346
    .line 1347
    :cond_15
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementImpression;

    .line 1348
    .line 1349
    if-eqz v1, :cond_16

    .line 1350
    .line 1351
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementImpression;

    .line 1352
    .line 1353
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementImpression;->element:Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 1354
    .line 1355
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementImpression;->position:I

    .line 1356
    .line 1357
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1361
    .line 1362
    .line 1363
    iget-object v3, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->uniqueImpressionTracker:Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;

    .line 1364
    .line 1365
    iget-object v5, v1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;->uniqueImpressionTrackingMethod:Ljava/lang/String;

    .line 1366
    .line 1367
    new-instance v6, Luh0;

    .line 1368
    .line 1369
    invoke-direct {v6, v4, v1, v0, v2}, Luh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v3, v1, v5, v6}, Lcom/vinted/feature/homepage/blocks/analytics/UniqueImpressionTracker;->trackOnce(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1373
    .line 1374
    .line 1375
    goto/16 :goto_8

    .line 1376
    .line 1377
    :cond_16
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/PersonalisationFooterAction$Clicked;

    .line 1378
    .line 1379
    if-eqz v1, :cond_17

    .line 1380
    .line 1381
    iget-object v0, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->personalisationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1382
    .line 1383
    new-instance v1, Ld8d;

    .line 1384
    .line 1385
    const/16 v2, 0x8

    .line 1386
    .line 1387
    invoke-direct {v1, v2}, Ld8d;-><init>(B)V

    .line 1388
    .line 1389
    .line 1390
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1391
    .line 1392
    .line 1393
    iget-object v0, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1394
    .line 1395
    sget-object v1, Lcom/vinted/analytics/UserTargets;->personalization_button_after_feed:Lcom/vinted/analytics/UserTargets;

    .line 1396
    .line 1397
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 1398
    .line 1399
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1400
    .line 1401
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_8

    .line 1405
    .line 1406
    :cond_17
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Click;

    .line 1407
    .line 1408
    if-eqz v1, :cond_1c

    .line 1409
    .line 1410
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Click;

    .line 1411
    .line 1412
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Click;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 1413
    .line 1414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    iget-object v1, v0, Lcom/vinted/feature/homepage/promobox/PromoBox;->appLink:Ljava/lang/String;

    .line 1421
    .line 1422
    if-eqz v1, :cond_26

    .line 1423
    .line 1424
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1425
    .line 1426
    .line 1427
    move-result v1

    .line 1428
    if-nez v1, :cond_18

    .line 1429
    .line 1430
    goto/16 :goto_8

    .line 1431
    .line 1432
    :cond_18
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->promoBoxTracker:Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;

    .line 1433
    .line 1434
    iget-object v2, v0, Lcom/vinted/feature/homepage/promobox/PromoBox;->id:Ljava/lang/String;

    .line 1435
    .line 1436
    check-cast v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 1437
    .line 1438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1439
    .line 1440
    .line 1441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1442
    .line 1443
    .line 1444
    iget-object v1, v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->promoBoxes:Ljava/util/ArrayList;

    .line 1445
    .line 1446
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v1

    .line 1450
    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v3

    .line 1454
    if-eqz v3, :cond_1a

    .line 1455
    .line 1456
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v3

    .line 1460
    move-object v5, v3

    .line 1461
    check-cast v5, Lcom/vinted/feature/crm/CrmContent;

    .line 1462
    .line 1463
    iget-object v5, v5, Lcom/vinted/feature/crm/CrmContent;->id:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1466
    .line 1467
    .line 1468
    move-result v5

    .line 1469
    if-eqz v5, :cond_19

    .line 1470
    .line 1471
    goto :goto_4

    .line 1472
    :cond_1a
    move-object v3, v11

    .line 1473
    :goto_4
    check-cast v3, Lcom/vinted/feature/crm/CrmContent;

    .line 1474
    .line 1475
    if-eqz v3, :cond_1b

    .line 1476
    .line 1477
    iget-object v1, v3, Lcom/vinted/feature/crm/CrmContent;->trackClick:Lkotlin/jvm/functions/Function0;

    .line 1478
    .line 1479
    if-eqz v1, :cond_1b

    .line 1480
    .line 1481
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    :cond_1b
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;

    .line 1485
    .line 1486
    invoke-direct {v1, v0, v4, v11}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onPromoBoxClicked$1;-><init>(Lcom/vinted/feature/homepage/promobox/PromoBox;Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1487
    .line 1488
    .line 1489
    invoke-static {v4, v11, v11, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1490
    .line 1491
    .line 1492
    goto/16 :goto_8

    .line 1493
    .line 1494
    :cond_1c
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Impression;

    .line 1495
    .line 1496
    if-eqz v1, :cond_1d

    .line 1497
    .line 1498
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Impression;

    .line 1499
    .line 1500
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/PromoBoxAction$Impression;->promoBoxId:Ljava/lang/String;

    .line 1501
    .line 1502
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1506
    .line 1507
    .line 1508
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->promoBoxTracker:Lcom/vinted/feature/crm/api/promobox/PromoBoxTracker;

    .line 1509
    .line 1510
    check-cast v1, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;

    .line 1511
    .line 1512
    invoke-virtual {v1, v0}, Lcom/vinted/feature/crm/api/promobox/PromoBoxManager;->trackImpression(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    goto/16 :goto_8

    .line 1516
    .line 1517
    :cond_1d
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;

    .line 1518
    .line 1519
    if-eqz v1, :cond_1e

    .line 1520
    .line 1521
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;

    .line 1522
    .line 1523
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;->uploadBanner:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 1524
    .line 1525
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$Impression;->position:I

    .line 1526
    .line 1527
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1528
    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iget-object v5, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 1534
    .line 1535
    new-instance v6, Lcom/vinted/feature/item/impression/ImpressionEntity;

    .line 1536
    .line 1537
    iget-object v2, v1, Lcom/vinted/feature/itemupload/view/UploadBannerHolder;->catalogId:Ljava/lang/String;

    .line 1538
    .line 1539
    invoke-direct {v6, v2, v1}, Lcom/vinted/feature/item/impression/ImpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    iget-object v8, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1543
    .line 1544
    sget-object v7, Lcom/vinted/analytics/CommonContentTypes;->lister_activation_banner:Lcom/vinted/analytics/CommonContentTypes;

    .line 1545
    .line 1546
    sget-object v1, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 1547
    .line 1548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1549
    .line 1550
    .line 1551
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->f()Lcom/vinted/analytics/attributes/ContentSource;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v11

    .line 1555
    int-to-long v9, v0

    .line 1556
    const/4 v13, 0x0

    .line 1557
    const/16 v14, 0xfc0

    .line 1558
    .line 1559
    const/4 v12, 0x0

    .line 1560
    invoke-static/range {v5 .. v14}, Lcom/vinted/feature/item/impression/ItemImpressionTracker;->a(Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/CommonContentTypes;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_8

    .line 1564
    .line 1565
    :cond_1e
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;

    .line 1566
    .line 1567
    if-eqz v1, :cond_20

    .line 1568
    .line 1569
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;

    .line 1570
    .line 1571
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;->buttonLinkUrl:Ljava/lang/String;

    .line 1572
    .line 1573
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$UploadButtonClick;->catalogId:Ljava/lang/String;

    .line 1574
    .line 1575
    if-nez v0, :cond_1f

    .line 1576
    .line 1577
    goto :goto_5

    .line 1578
    :cond_1f
    move-object v8, v0

    .line 1579
    :goto_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1583
    .line 1584
    .line 1585
    :try_start_0
    sget v0, Lkotlin/Result;->b:I

    .line 1586
    .line 1587
    iget-object v0, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1588
    .line 1589
    new-instance v2, Lbmc;

    .line 1590
    .line 1591
    invoke-direct {v2, v1, v10}, Lbmc;-><init>(Ljava/lang/String;B)V

    .line 1592
    .line 1593
    .line 1594
    invoke-interface {v0, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1595
    .line 1596
    .line 1597
    iget-object v0, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1598
    .line 1599
    sget-object v1, Lcom/vinted/analytics/UserTargets;->upload_after_lister_activation_banner:Lcom/vinted/analytics/UserTargets;

    .line 1600
    .line 1601
    iget-object v2, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1602
    .line 1603
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1604
    .line 1605
    invoke-virtual {v0, v1, v8, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 1606
    .line 1607
    .line 1608
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    .line 1610
    goto :goto_6

    .line 1611
    :catchall_0
    move-exception v0

    .line 1612
    sget v1, Lkotlin/Result;->b:I

    .line 1613
    .line 1614
    new-instance v1, Lkotlin/Result$Failure;

    .line 1615
    .line 1616
    invoke-direct {v1, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 1617
    .line 1618
    .line 1619
    move-object v0, v1

    .line 1620
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v0

    .line 1624
    if-eqz v0, :cond_26

    .line 1625
    .line 1626
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 1627
    .line 1628
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1629
    .line 1630
    const-string v3, "Error while handling link: "

    .line 1631
    .line 1632
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1636
    .line 1637
    .line 1638
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v2

    .line 1642
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 1643
    .line 1644
    .line 1645
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 1646
    .line 1647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1648
    .line 1649
    .line 1650
    invoke-static {v11, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v4, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->postError(Ljava/lang/Throwable;)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_8

    .line 1658
    .line 1659
    :cond_20
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$DismissClick;

    .line 1660
    .line 1661
    if-eqz v1, :cond_21

    .line 1662
    .line 1663
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$DismissClick;

    .line 1664
    .line 1665
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/UploadBannerAction$DismissClick;->uploadBanner:Lcom/vinted/feature/itemupload/view/UploadBannerHolder;

    .line 1666
    .line 1667
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;

    .line 1674
    .line 1675
    invoke-direct {v1, v4, v0, v11}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$dismissUploadBanner$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/itemupload/view/UploadBannerHolder;Lkotlin/coroutines/Continuation;)V

    .line 1676
    .line 1677
    .line 1678
    invoke-static {v4, v11, v11, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1679
    .line 1680
    .line 1681
    goto/16 :goto_8

    .line 1682
    .line 1683
    :cond_21
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$CtaClick;

    .line 1684
    .line 1685
    if-eqz v1, :cond_23

    .line 1686
    .line 1687
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$CtaClick;

    .line 1688
    .line 1689
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$CtaClick;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 1690
    .line 1691
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1692
    .line 1693
    .line 1694
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->_newsFeedState:Lo9i;

    .line 1698
    .line 1699
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v1

    .line 1703
    check-cast v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;

    .line 1704
    .line 1705
    invoke-virtual {v1}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedState;->getHomepageSessionId()Ljava/lang/String;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    if-nez v1, :cond_22

    .line 1710
    .line 1711
    goto :goto_7

    .line 1712
    :cond_22
    move-object v8, v1

    .line 1713
    :goto_7
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 1714
    .line 1715
    sget-object v2, Lcom/vinted/analytics/UserTargets;->homepage_cta_widget_cta:Lcom/vinted/analytics/UserTargets;

    .line 1716
    .line 1717
    iget-object v3, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 1718
    .line 1719
    new-instance v5, Lcom/vinted/feature/homepage/analytics/HomepageSessionIdTargetDetails;

    .line 1720
    .line 1721
    invoke-direct {v5, v8}, Lcom/vinted/feature/homepage/analytics/HomepageSessionIdTargetDetails;-><init>(Ljava/lang/String;)V

    .line 1722
    .line 1723
    .line 1724
    check-cast v3, Lcom/vinted/core/json/GsonSerializer;

    .line 1725
    .line 1726
    invoke-virtual {v3, v5}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const-string v5, "news_feed"

    .line 1731
    .line 1732
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 1733
    .line 1734
    invoke-virtual {v1, v2, v3, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 1735
    .line 1736
    .line 1737
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;

    .line 1738
    .line 1739
    invoke-direct {v1, v4, v0, v11}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetCtaClicked$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;Lkotlin/coroutines/Continuation;)V

    .line 1740
    .line 1741
    .line 1742
    invoke-static {v4, v11, v11, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    new-instance v2, Lgbb;

    .line 1747
    .line 1748
    const/16 v3, 0x15

    .line 1749
    .line 1750
    invoke-direct {v2, v4, v0, v3}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1751
    .line 1752
    .line 1753
    invoke-virtual {v1, v2}, Lcga;->k(Lkotlin/jvm/functions/Function1;)Lp06;

    .line 1754
    .line 1755
    .line 1756
    goto :goto_8

    .line 1757
    :cond_23
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$DismissClick;

    .line 1758
    .line 1759
    if-eqz v1, :cond_24

    .line 1760
    .line 1761
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$DismissClick;

    .line 1762
    .line 1763
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$DismissClick;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1769
    .line 1770
    .line 1771
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;

    .line 1772
    .line 1773
    invoke-direct {v1, v4, v0, v11}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel$onCtaWidgetDismiss$1;-><init>(Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;Lkotlin/coroutines/Continuation;)V

    .line 1774
    .line 1775
    .line 1776
    invoke-static {v4, v11, v11, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1777
    .line 1778
    .line 1779
    goto :goto_8

    .line 1780
    :cond_24
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;

    .line 1781
    .line 1782
    if-eqz v1, :cond_25

    .line 1783
    .line 1784
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;

    .line 1785
    .line 1786
    iget-object v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;->item:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 1787
    .line 1788
    iget v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/CtaWidgetAction$BlockImpression;->position:I

    .line 1789
    .line 1790
    invoke-virtual {v4, v1, v0}, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->onHomepageBlockBound(Lcom/vinted/feature/homepage/TrackedHomepageBlock;I)V

    .line 1791
    .line 1792
    .line 1793
    goto :goto_8

    .line 1794
    :cond_25
    instance-of v1, v0, Lcom/vinted/feature/homepage/newsfeed/composable/AdAction$OpenAdControls;

    .line 1795
    .line 1796
    if-eqz v1, :cond_26

    .line 1797
    .line 1798
    check-cast v0, Lcom/vinted/feature/homepage/newsfeed/composable/AdAction$OpenAdControls;

    .line 1799
    .line 1800
    iget-object v0, v0, Lcom/vinted/feature/homepage/newsfeed/composable/AdAction$OpenAdControls;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 1801
    .line 1802
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1803
    .line 1804
    .line 1805
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1806
    .line 1807
    .line 1808
    iget-object v1, v4, Lcom/vinted/feature/homepage/newsfeed/NewsFeedViewModel;->adsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1809
    .line 1810
    new-instance v2, Lp9a;

    .line 1811
    .line 1812
    const/16 v3, 0x18

    .line 1813
    .line 1814
    invoke-direct {v2, v4, v0, v12, v3}, Lp9a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1815
    .line 1816
    .line 1817
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1818
    .line 1819
    .line 1820
    :cond_26
    :goto_8
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1821
    .line 1822
    :goto_9
    return-object v11

    .line 1823
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/wallet/payout/KycConfirmationModal;

    .line 1824
    .line 1825
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1826
    .line 1827
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 1828
    .line 1829
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1830
    .line 1831
    .line 1832
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/KycConfirmationModal;->errorMessage:Ljava/lang/String;

    .line 1833
    .line 1834
    new-instance v2, Lmdb;

    .line 1835
    .line 1836
    invoke-direct {v2, v12, v10}, Lmdb;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 1837
    .line 1838
    .line 1839
    invoke-static {v1, v0, v11, v2, v9}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1843
    .line 1844
    return-object v0

    .line 1845
    :pswitch_c
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 1846
    .line 1847
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 1848
    .line 1849
    check-cast v1, Ln06;

    .line 1850
    .line 1851
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1852
    .line 1853
    .line 1854
    new-instance v1, Lf8;

    .line 1855
    .line 1856
    invoke-direct {v1, v12, v3}, Lf8;-><init>(Ljava/lang/Object;B)V

    .line 1857
    .line 1858
    .line 1859
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v2

    .line 1863
    invoke-virtual {v2, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 1864
    .line 1865
    .line 1866
    new-instance v2, Lzxc;

    .line 1867
    .line 1868
    invoke-direct {v2, v0, v1}, Lzxc;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 1869
    .line 1870
    .line 1871
    return-object v2

    .line 1872
    :pswitch_d
    move-object v4, v0

    .line 1873
    check-cast v4, Ljava/lang/String;

    .line 1874
    .line 1875
    check-cast v12, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 1876
    .line 1877
    move-object v3, v1

    .line 1878
    check-cast v3, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;

    .line 1879
    .line 1880
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1881
    .line 1882
    .line 1883
    iget-object v0, v12, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->currentTimeProvider:Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;

    .line 1884
    .line 1885
    check-cast v0, Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProviderImpl;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1888
    .line 1889
    .line 1890
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1891
    .line 1892
    .line 1893
    move-result-wide v8

    .line 1894
    sget-object v10, Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;->ORDERS:Lcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;

    .line 1895
    .line 1896
    const/4 v14, 0x0

    .line 1897
    const/16 v15, 0x1a7e

    .line 1898
    .line 1899
    const/4 v5, 0x0

    .line 1900
    const/4 v6, 0x0

    .line 1901
    const/4 v7, 0x0

    .line 1902
    const/4 v11, 0x0

    .line 1903
    const/4 v12, 0x0

    .line 1904
    const/4 v13, 0x0

    .line 1905
    invoke-static/range {v3 .. v15}, Lcom/vinted/feature/conversation/navigator/ConversationNavigator;->a(Lcom/vinted/feature/conversation/navigator/ConversationNavigator;Ljava/lang/String;Ljava/util/List;Lcom/vinted/core/money/Money;Ljava/lang/String;JLcom/vinted/feature/conversation/navigator/ConversationOpeningOrigin;ZLjava/lang/String;Ljava/lang/String;ZI)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1909
    .line 1910
    return-object v0

    .line 1911
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;

    .line 1912
    .line 1913
    check-cast v12, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;

    .line 1914
    .line 1915
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 1916
    .line 1917
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1918
    .line 1919
    .line 1920
    sget-object v1, Lcom/vinted/analytics/MyOrdersTarget;->order:Lcom/vinted/analytics/MyOrdersTarget;

    .line 1921
    .line 1922
    iget-object v0, v0, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 1923
    .line 1924
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 1925
    .line 1926
    invoke-virtual {v0, v12}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    invoke-static {v1, v0}, Lcom/vinted/analytics/EventBuilder;->myOrdersClick(Lcom/vinted/analytics/MyOrdersTarget;Ljava/lang/String;)Lcom/vinted/analytics/FinalBuilder;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    return-object v0

    .line 1935
    :pswitch_f
    check-cast v0, Lkxc;

    .line 1936
    .line 1937
    check-cast v12, Lkxc$a;

    .line 1938
    .line 1939
    check-cast v1, Ljava/lang/Throwable;

    .line 1940
    .line 1941
    iget-object v1, v12, Lkxc$a;->b:Ljava/lang/Object;

    .line 1942
    .line 1943
    invoke-virtual {v0, v1}, Lkxc;->n(Ljava/lang/Object;)V

    .line 1944
    .line 1945
    .line 1946
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_10
    check-cast v0, Lrtc;

    .line 1950
    .line 1951
    check-cast v12, Ly8h;

    .line 1952
    .line 1953
    iget-object v0, v0, Lrtc;->c:Ljava/util/ArrayList;

    .line 1954
    .line 1955
    new-instance v2, Lrtc$a;

    .line 1956
    .line 1957
    invoke-direct {v2, v1, v12}, Lrtc$a;-><init>(Ljava/lang/Object;Ly8h;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1964
    .line 1965
    return-object v0

    .line 1966
    :pswitch_11
    check-cast v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1967
    .line 1968
    check-cast v12, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;

    .line 1969
    .line 1970
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 1971
    .line 1972
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1973
    .line 1974
    .line 1975
    iget-object v2, v12, Lcom/vinted/feature/item/moreitems/MoreItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1976
    .line 1977
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 1978
    .line 1979
    invoke-virtual {v1, v2, v0, v11}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 1980
    .line 1981
    .line 1982
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1983
    .line 1984
    return-object v0

    .line 1985
    :pswitch_12
    check-cast v0, Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1986
    .line 1987
    check-cast v12, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 1988
    .line 1989
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 1990
    .line 1991
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    iget-object v2, v12, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 1995
    .line 1996
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;

    .line 1997
    .line 1998
    invoke-virtual {v1, v2, v0, v11}, Lcom/vinted/feature/pricing/navigator/PricingNavigatorImpl;->showPriceBreakdown(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2002
    .line 2003
    return-object v0

    .line 2004
    :pswitch_13
    check-cast v0, Lkih;

    .line 2005
    .line 2006
    check-cast v12, Ld40;

    .line 2007
    .line 2008
    check-cast v1, Lso8;

    .line 2009
    .line 2010
    iget-object v0, v0, Lkih;->e:Lsu;

    .line 2011
    .line 2012
    invoke-virtual {v0}, Lsu;->e()F

    .line 2013
    .line 2014
    .line 2015
    move-result v0

    .line 2016
    move-object v2, v1

    .line 2017
    check-cast v2, Ll9g;

    .line 2018
    .line 2019
    iget-wide v2, v2, Ll9g;->r:J

    .line 2020
    .line 2021
    and-long/2addr v2, v6

    .line 2022
    long-to-int v2, v2

    .line 2023
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2024
    .line 2025
    .line 2026
    move-result v2

    .line 2027
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 2028
    .line 2029
    .line 2030
    move-result v3

    .line 2031
    if-nez v3, :cond_28

    .line 2032
    .line 2033
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 2034
    .line 2035
    .line 2036
    move-result v3

    .line 2037
    if-nez v3, :cond_28

    .line 2038
    .line 2039
    cmpg-float v3, v2, v5

    .line 2040
    .line 2041
    if-nez v3, :cond_27

    .line 2042
    .line 2043
    goto :goto_a

    .line 2044
    :cond_27
    invoke-virtual {v12}, Ld40;->e()Ljava/lang/Object;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v3

    .line 2048
    check-cast v3, Ljava/lang/Number;

    .line 2049
    .line 2050
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 2051
    .line 2052
    .line 2053
    move-result v3

    .line 2054
    invoke-static {v1, v3}, Ldkc;->d(Lso8;F)F

    .line 2055
    .line 2056
    .line 2057
    move-result v4

    .line 2058
    move-object v5, v1

    .line 2059
    check-cast v5, Ll9g;

    .line 2060
    .line 2061
    invoke-virtual {v5, v4}, Ll9g;->x(F)V

    .line 2062
    .line 2063
    .line 2064
    invoke-static {v1, v3}, Ldkc;->e(Lso8;F)F

    .line 2065
    .line 2066
    .line 2067
    move-result v1

    .line 2068
    invoke-virtual {v5, v1}, Ll9g;->y(F)V

    .line 2069
    .line 2070
    .line 2071
    add-float/2addr v0, v2

    .line 2072
    div-float/2addr v0, v2

    .line 2073
    const/high16 v1, 0x3f000000    # 0.5f

    .line 2074
    .line 2075
    invoke-static {v1, v0}, Lf94;->b(FF)J

    .line 2076
    .line 2077
    .line 2078
    move-result-wide v0

    .line 2079
    invoke-virtual {v5, v0, v1}, Ll9g;->J(J)V

    .line 2080
    .line 2081
    .line 2082
    :cond_28
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2083
    .line 2084
    return-object v0

    .line 2085
    :pswitch_14
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2086
    .line 2087
    check-cast v12, Lcom/vinted/feature/search/member/Member;

    .line 2088
    .line 2089
    check-cast v1, Ljava/lang/Boolean;

    .line 2090
    .line 2091
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2092
    .line 2093
    .line 2094
    move-result v1

    .line 2095
    if-eqz v1, :cond_29

    .line 2096
    .line 2097
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2098
    .line 2099
    .line 2100
    :cond_29
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2101
    .line 2102
    return-object v0

    .line 2103
    :pswitch_15
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;

    .line 2104
    .line 2105
    check-cast v12, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2106
    .line 2107
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;

    .line 2108
    .line 2109
    sget v2, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->k:I

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2112
    .line 2113
    .line 2114
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewModel;->mediaSelectionViewData:Laof;

    .line 2115
    .line 2116
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 2117
    .line 2118
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    check-cast v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;

    .line 2123
    .line 2124
    iget-object v0, v0, Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionViewData;->imageBuckets:Ljava/util/List;

    .line 2125
    .line 2126
    check-cast v1, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;

    .line 2127
    .line 2128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2129
    .line 2130
    .line 2131
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 2132
    .line 2133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2134
    .line 2135
    .line 2136
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 2137
    .line 2138
    .line 2139
    move-result-object v2

    .line 2140
    iget-object v1, v1, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2141
    .line 2142
    sget-object v3, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;->Companion:Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment$Companion;

    .line 2143
    .line 2144
    iget-object v4, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 2145
    .line 2146
    iget-object v5, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 2147
    .line 2148
    iget-object v4, v4, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 2149
    .line 2150
    const-class v6, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;

    .line 2151
    .line 2152
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v6

    .line 2156
    invoke-virtual {v5, v4, v6}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v4

    .line 2160
    if-eqz v4, :cond_2a

    .line 2161
    .line 2162
    check-cast v4, Lcom/vinted/shared/photopicker/gallery/sources/GallerySourcesProJetFragment;

    .line 2163
    .line 2164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2165
    .line 2166
    .line 2167
    new-instance v3, Ljava/util/ArrayList;

    .line 2168
    .line 2169
    check-cast v0, Ljava/util/Collection;

    .line 2170
    .line 2171
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2172
    .line 2173
    .line 2174
    new-instance v0, Lkotlin/Pair;

    .line 2175
    .line 2176
    const-string v5, "image_buckets"

    .line 2177
    .line 2178
    invoke-direct {v0, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2179
    .line 2180
    .line 2181
    filled-new-array {v0}, [Lkotlin/Pair;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v0

    .line 2185
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v0

    .line 2189
    const-string v3, "result_request_key"

    .line 2190
    .line 2191
    invoke-virtual {v0, v3, v12}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2192
    .line 2193
    .line 2194
    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2195
    .line 2196
    .line 2197
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2198
    .line 2199
    .line 2200
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2201
    .line 2202
    invoke-interface {v0, v4, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 2203
    .line 2204
    .line 2205
    sget-object v11, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2206
    .line 2207
    goto :goto_b

    .line 2208
    :cond_2a
    const-string v0, "null cannot be cast to non-null type com.vinted.shared.photopicker.gallery.sources.GallerySourcesProJetFragment"

    .line 2209
    .line 2210
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 2211
    .line 2212
    .line 2213
    :goto_b
    return-object v11

    .line 2214
    :pswitch_16
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 2215
    .line 2216
    check-cast v12, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;

    .line 2217
    .line 2218
    check-cast v1, Ljava/math/BigDecimal;

    .line 2219
    .line 2220
    iget-object v2, v12, Lcom/vinted/feature/reservations/markassold/MarkAsSoldState;->currencyCode:Ljava/lang/String;

    .line 2221
    .line 2222
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2226
    .line 2227
    return-object v0

    .line 2228
    :pswitch_17
    check-cast v0, Lopa;

    .line 2229
    .line 2230
    check-cast v12, Lopa;

    .line 2231
    .line 2232
    check-cast v1, Lsg3;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2235
    .line 2236
    .line 2237
    const-string v2, "key"

    .line 2238
    .line 2239
    invoke-interface {v0}, Loah;->getDescriptor()Lu9h;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    invoke-static {v1, v2, v0}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 2244
    .line 2245
    .line 2246
    const-string/jumbo v0, "value"

    .line 2247
    .line 2248
    .line 2249
    invoke-interface {v12}, Loah;->getDescriptor()Lu9h;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v2

    .line 2253
    invoke-static {v1, v0, v2}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 2254
    .line 2255
    .line 2256
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2257
    .line 2258
    return-object v0

    .line 2259
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;

    .line 2260
    .line 2261
    check-cast v12, Lcom/vinted/analytics/screens/Screen;

    .line 2262
    .line 2263
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 2264
    .line 2265
    sget v2, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->k:I

    .line 2266
    .line 2267
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2268
    .line 2269
    .line 2270
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel;->args:Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;

    .line 2271
    .line 2272
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/seller/MandatoryEvsSellerDialogViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 2273
    .line 2274
    invoke-static {v1, v0, v12}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 2275
    .line 2276
    .line 2277
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2278
    .line 2279
    return-object v0

    .line 2280
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;

    .line 2281
    .line 2282
    check-cast v12, Lcom/vinted/analytics/screens/Screen;

    .line 2283
    .line 2284
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 2285
    .line 2286
    sget v2, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->k:I

    .line 2287
    .line 2288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2289
    .line 2290
    .line 2291
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel;->arguments:Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;

    .line 2292
    .line 2293
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/mandatoryevs/buyer/MandatoryEvsBuyerDialogViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 2294
    .line 2295
    invoke-static {v1, v0, v12}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 2296
    .line 2297
    .line 2298
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2299
    .line 2300
    return-object v0

    .line 2301
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;

    .line 2302
    .line 2303
    check-cast v12, Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;

    .line 2304
    .line 2305
    sget v1, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->a:I

    .line 2306
    .line 2307
    invoke-virtual {v0, v12}, Lcom/vinted/feature/itemupload/ui/ListingAvailabilityTrackerImpl;->trackAvailable(Lcom/vinted/feature/itemupload/analytics/ListingAvailabilityEndpoint;)V

    .line 2308
    .line 2309
    .line 2310
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2311
    .line 2312
    return-object v0

    .line 2313
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 2314
    .line 2315
    check-cast v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;

    .line 2316
    .line 2317
    check-cast v1, Lcom/vinted/feature/offers/navigator/OffersNavigator;

    .line 2318
    .line 2319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2320
    .line 2321
    .line 2322
    iget-object v2, v0, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 2323
    .line 2324
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v2

    .line 2328
    if-nez v2, :cond_2b

    .line 2329
    .line 2330
    move-object v14, v8

    .line 2331
    goto :goto_c

    .line 2332
    :cond_2b
    move-object v14, v2

    .line 2333
    :goto_c
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getItemsIds()Ljava/util/ArrayList;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v0

    .line 2337
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 2338
    .line 2339
    .line 2340
    move-result-object v0

    .line 2341
    move-object v15, v0

    .line 2342
    check-cast v15, Ljava/lang/String;

    .line 2343
    .line 2344
    if-eqz v12, :cond_2d

    .line 2345
    .line 2346
    iget-object v0, v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->originalPrice:Lcom/vinted/core/money/Money;

    .line 2347
    .line 2348
    if-nez v0, :cond_2c

    .line 2349
    .line 2350
    goto :goto_e

    .line 2351
    :cond_2c
    :goto_d
    move-object/from16 v16, v0

    .line 2352
    .line 2353
    goto :goto_f

    .line 2354
    :cond_2d
    :goto_e
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 2355
    .line 2356
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 2357
    .line 2358
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2359
    .line 2360
    .line 2361
    invoke-direct {v0, v2, v8}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 2362
    .line 2363
    .line 2364
    goto :goto_d

    .line 2365
    :goto_f
    if-eqz v12, :cond_2e

    .line 2366
    .line 2367
    iget-object v11, v12, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offerrequestmessage/LegacyOfferRequestMessageData;->offerRequestId:Ljava/lang/String;

    .line 2368
    .line 2369
    :cond_2e
    move-object/from16 v17, v11

    .line 2370
    .line 2371
    const-string v0, "MESSAGE_PENDING_REQUEST"

    .line 2372
    .line 2373
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2374
    .line 2375
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v18

    .line 2379
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2380
    .line 2381
    .line 2382
    move-object v13, v1

    .line 2383
    check-cast v13, Lcom/vinted/offers/navigator/OffersNavigatorImpl;

    .line 2384
    .line 2385
    invoke-virtual/range {v13 .. v18}, Lcom/vinted/offers/navigator/OffersNavigatorImpl;->goToSellerOfferFragment(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2389
    .line 2390
    return-object v0

    .line 2391
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;

    .line 2392
    .line 2393
    check-cast v12, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;

    .line 2394
    .line 2395
    check-cast v1, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigator;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageViewModel;->getTransactionId()Ljava/lang/String;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v0

    .line 2401
    invoke-virtual {v12}, Lcom/vinted/feature/shippinglabel/api/entity/OrderShippingData;->getShipmentId()Ljava/lang/String;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v2

    .line 2405
    if-nez v2, :cond_2f

    .line 2406
    .line 2407
    goto :goto_10

    .line 2408
    :cond_2f
    move-object v8, v2

    .line 2409
    :goto_10
    check-cast v1, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorImpl;

    .line 2410
    .line 2411
    invoke-virtual {v1, v0, v8}, Lcom/vinted/feature/shippinginstructions/navigator/ShippingInstructionsNavigatorImpl;->goToEscrowShippingInstructions(Ljava/lang/String;Ljava/lang/String;)V

    .line 2412
    .line 2413
    .line 2414
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2415
    .line 2416
    return-object v0

    .line 2417
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
