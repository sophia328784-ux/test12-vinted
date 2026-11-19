.class public final synthetic Lpd2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 35
    iput-byte p7, p0, Lpd2;->b:B

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Lod2;B)V
    .locals 7

    .line 1
    iput-byte p2, p0, Lpd2;->b:B

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x3

    .line 10
    const-class v3, Lod2;

    .line 11
    .line 12
    const-string v4, "onCancellationImplDoNotCall"

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    const-string v5, "onCancellationChannelResultImplDoNotCall-5_sEAP8(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v1, 0x3

    .line 24
    const-class v3, Lod2;

    .line 25
    .line 26
    const-string v4, "onCancellationChannelResultImplDoNotCall"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-byte v2, v0, Lpd2;->b:B

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    move-object v5, v1

    .line 17
    check-cast v5, Ljava/lang/String;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->preferencesController:Lcom/vinted/feature/cmp/controller/CmpPreferencesController;

    .line 41
    .line 42
    check-cast v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v7, v0, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->_preferencesState:Lo9i;

    .line 48
    .line 49
    :cond_0
    invoke-virtual {v7}, Lo9i;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 55
    .line 56
    if-nez v8, :cond_1

    .line 57
    .line 58
    move-object v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Lvn4;

    .line 61
    .line 62
    invoke-direct {v1, v5, v6, v3}, Lvn4;-><init>(Ljava/lang/String;ZB)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8, v2, v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustPreferencesControllerImpl;->updateGroupWithId(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v20

    .line 69
    const/16 v21, 0x7ff

    .line 70
    .line 71
    const/16 v22, 0x0

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v11, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v15, 0x0

    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    const/16 v17, 0x0

    .line 83
    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/16 v19, 0x0

    .line 87
    .line 88
    invoke-static/range {v8 .. v22}, Lcom/vinted/feature/cmp/model/PreferencesModel;->copy$default(Lcom/vinted/feature/cmp/model/PreferencesModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :goto_0
    invoke-virtual {v7, v0, v1}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_0
    move-object/from16 v2, p1

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    move-object v6, v1

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v1, p3

    .line 109
    .line 110
    check-cast v1, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;

    .line 119
    .line 120
    if-nez v2, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_2
    iget-object v5, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->state:Laof;

    .line 127
    .line 128
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 129
    .line 130
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;

    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getCurrentTab()Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    if-nez v7, :cond_3

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {v5, v7}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetState;->getActiveFilter(Lcom/vinted/feature/transactionlist/myorders/MyOrdersTab;)Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    iget-object v8, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->myOrdersAnalytics:Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalytics;

    .line 148
    .line 149
    check-cast v8, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;

    .line 150
    .line 151
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move v9, v1

    .line 155
    new-instance v1, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;

    .line 156
    .line 157
    add-int/2addr v3, v9

    .line 158
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-virtual {v7, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/gcm/a;->trackingFilter(Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_4
    move-object v5, v4

    .line 178
    move-object v4, v7

    .line 179
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/transactionlist/analytics/entities/OrderClickTargetDetails;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Lgbb;

    .line 183
    .line 184
    const/16 v4, 0xe

    .line 185
    .line 186
    invoke-direct {v3, v8, v1, v4}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v8, Lcom/vinted/feature/transactionlist/analytics/MyOrdersAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 190
    .line 191
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iget-object v1, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersTabsProJetViewModel;->conversationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 195
    .line 196
    new-instance v3, Lgbb;

    .line 197
    .line 198
    const/16 v4, 0xf

    .line 199
    .line 200
    invoke-direct {v3, v2, v0, v4}, Lgbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 204
    .line 205
    .line 206
    :goto_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_1
    move-object/from16 v2, p1

    .line 210
    .line 211
    check-cast v2, Lgcg;

    .line 212
    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    move-object/from16 v3, p3

    .line 220
    .line 221
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 222
    .line 223
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lofb;

    .line 226
    .line 227
    invoke-virtual {v0, v2, v1, v3}, Lofb;->a(Lgcg;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_2
    move-object/from16 v2, p1

    .line 233
    .line 234
    check-cast v2, Ljava/util/Map;

    .line 235
    .line 236
    check-cast v1, Ljava/lang/Number;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    move-object/from16 v1, p3

    .line 243
    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Ltea;

    .line 255
    .line 256
    invoke-interface {v0, v2, v1, v3, v4}, Ltea;->a(Ljava/util/Map;Ljava/lang/String;D)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_3
    move-object/from16 v2, p1

    .line 263
    .line 264
    check-cast v2, Ljava/lang/String;

    .line 265
    .line 266
    move-object v6, v1

    .line 267
    check-cast v6, Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v7, p3

    .line 270
    .line 271
    check-cast v7, Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v2, v6, v7}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->attributesAnalytics:Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;

    .line 284
    .line 285
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->item:Lcom/vinted/analytics/screens/Screen;

    .line 286
    .line 287
    iget-object v3, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->state:Laof;

    .line 288
    .line 289
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 290
    .line 291
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    check-cast v3, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;

    .line 296
    .line 297
    iget-object v5, v3, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginState;->itemId:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, v1, Lcom/vinted/feature/item/pluginization/plugins/attributes/AttributesAnalytics;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 309
    .line 310
    new-instance v3, Lpl;

    .line 311
    .line 312
    const/4 v8, 0x2

    .line 313
    invoke-direct/range {v3 .. v8}, Lpl;-><init>(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V

    .line 314
    .line 315
    .line 316
    invoke-interface {v1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/summary/ItemSummaryPluginViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 320
    .line 321
    new-instance v1, Lg5a;

    .line 322
    .line 323
    const/16 v3, 0x8

    .line 324
    .line 325
    invoke-direct {v1, v2, v3}, Lg5a;-><init>(Ljava/lang/String;B)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 332
    .line 333
    return-object v0

    .line 334
    :pswitch_4
    move-object/from16 v2, p1

    .line 335
    .line 336
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginData;

    .line 337
    .line 338
    check-cast v1, Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    move-object/from16 v3, p3

    .line 345
    .line 346
    check-cast v3, Lkotlin/coroutines/Continuation;

    .line 347
    .line 348
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;

    .line 351
    .line 352
    sget v4, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->k:I

    .line 353
    .line 354
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    instance-of v4, v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginDynamicData;

    .line 358
    .line 359
    if-eqz v4, :cond_6

    .line 360
    .line 361
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginDynamicData;

    .line 362
    .line 363
    invoke-virtual {v2}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/api/entity/ItemShippingPricesPluginDynamicData;->getExposures()Ljava/util/List;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    if-eqz v1, :cond_5

    .line 368
    .line 369
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->itemAnalytics:Lcom/vinted/feature/item/analytics/ItemAnalytics;

    .line 370
    .line 371
    check-cast v0, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lcom/vinted/feature/item/analytics/ItemAnalyticsImpl;->trackFeatureFlagExposures(Ljava/util/List;)V

    .line 374
    .line 375
    .line 376
    :cond_5
    new-instance v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 377
    .line 378
    const/16 v11, 0xff

    .line 379
    .line 380
    const/4 v12, 0x0

    .line 381
    const/4 v3, 0x0

    .line 382
    const/4 v4, 0x0

    .line 383
    const/4 v5, 0x0

    .line 384
    const/4 v6, 0x0

    .line 385
    const/4 v7, 0x0

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v9, 0x0

    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_6
    instance-of v4, v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;

    .line 394
    .line 395
    if-eqz v4, :cond_7

    .line 396
    .line 397
    check-cast v2, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;

    .line 398
    .line 399
    invoke-virtual {v0, v2, v1, v3}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginViewModel;->mapLegacyDataToState(Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginLegacyData;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    goto :goto_3

    .line 404
    :cond_7
    new-instance v3, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;

    .line 405
    .line 406
    const/16 v12, 0xff

    .line 407
    .line 408
    const/4 v13, 0x0

    .line 409
    const/4 v4, 0x0

    .line 410
    const/4 v5, 0x0

    .line 411
    const/4 v6, 0x0

    .line 412
    const/4 v7, 0x0

    .line 413
    const/4 v8, 0x0

    .line 414
    const/4 v9, 0x0

    .line 415
    const/4 v10, 0x0

    .line 416
    const/4 v11, 0x0

    .line 417
    invoke-direct/range {v3 .. v13}, Lcom/vinted/feature/item/pluginization/plugins/shippingprices/ItemShippingPricesPluginState;-><init>(Ljava/lang/String;Lcom/vinted/feature/item/shipping/ShippingPricesEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 418
    .line 419
    .line 420
    move-object v2, v3

    .line 421
    :goto_3
    return-object v2

    .line 422
    :pswitch_5
    move-object/from16 v2, p1

    .line 423
    .line 424
    check-cast v2, Ljava/lang/Throwable;

    .line 425
    .line 426
    check-cast v1, Lia3;

    .line 427
    .line 428
    iget-object v1, v1, Lia3;->a:Ljava/lang/Object;

    .line 429
    .line 430
    move-object/from16 v2, p3

    .line 431
    .line 432
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 433
    .line 434
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lod2;

    .line 437
    .line 438
    sget-object v3, Lod2;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 439
    .line 440
    iget-object v0, v0, Lod2;->b:Lkotlin/jvm/functions/Function1;

    .line 441
    .line 442
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-static {v1}, Lia3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {v0, v1, v2}, Lfdm;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 453
    .line 454
    .line 455
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 456
    .line 457
    return-object v0

    .line 458
    :pswitch_6
    move-object/from16 v2, p1

    .line 459
    .line 460
    check-cast v2, Ljava/lang/Throwable;

    .line 461
    .line 462
    move-object/from16 v2, p3

    .line 463
    .line 464
    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    .line 465
    .line 466
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lod2;

    .line 469
    .line 470
    sget-object v3, Lod2;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 471
    .line 472
    iget-object v0, v0, Lod2;->b:Lkotlin/jvm/functions/Function1;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v1, v2}, Lfdm;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V

    .line 478
    .line 479
    .line 480
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 481
    .line 482
    return-object v0

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
