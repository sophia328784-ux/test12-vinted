.class public final synthetic Lhl3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lhl3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl3;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lhl3;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-boolean p3, p0, Lhl3;->c:Z

    .line 12
    .line 13
    iput-object p4, p0, Lhl3;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lhl3;->g:Ljava/lang/Object;

    .line 16
    .line 17
    iput p6, p0, Lhl3;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;Z)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lhl3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhl3;->d:Ljava/lang/Object;

    iput-object p2, p0, Lhl3;->e:Ljava/lang/Object;

    iput p3, p0, Lhl3;->b:I

    iput-object p4, p0, Lhl3;->f:Ljava/lang/Object;

    iput-object p5, p0, Lhl3;->g:Ljava/lang/Object;

    iput-boolean p6, p0, Lhl3;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lhl3;->a:B

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v0, Lhl3;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, v0, Lhl3;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v0, Lhl3;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v0, Lhl3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v5, Ljava/util/List;

    .line 24
    .line 25
    check-cast v4, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 30
    .line 31
    sget v9, Lcom/vinted/feature/shippinglabel/ShippingLabelGenerationNavigationHelperImpl;->a:I

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    move-object v9, v5

    .line 39
    check-cast v9, Ljava/lang/Iterable;

    .line 40
    .line 41
    instance-of v10, v9, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v10, :cond_0

    .line 44
    .line 45
    move-object v10, v9

    .line 46
    check-cast v10, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    :cond_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-eqz v10, :cond_2

    .line 64
    .line 65
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 70
    .line 71
    invoke-virtual {v10}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getProvidesNearbyDropOffPoints()Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    :goto_0
    move v2, v3

    .line 85
    :goto_1
    if-eqz v4, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    move-object v3, v8

    .line 93
    :goto_2
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$Carrier;->getIconUrl()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move-object v4, v8

    .line 101
    :goto_3
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 110
    .line 111
    sget-object v9, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;->Companion:Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment$Companion;

    .line 112
    .line 113
    sget-object v10, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v11, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 123
    .line 124
    iget-object v12, v11, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 125
    .line 126
    iget-object v11, v11, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 127
    .line 128
    const-class v13, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v12, v11, v13}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v12, Lkotlin/Pair;

    .line 142
    .line 143
    const-string v9, "arg_transaction_id"

    .line 144
    .line 145
    invoke-direct {v12, v9, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lkotlin/Pair;

    .line 149
    .line 150
    const-string v7, "arg_shipment_id"

    .line 151
    .line 152
    invoke-direct {v13, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    iget v6, v0, Lhl3;->b:I

    .line 156
    .line 157
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    new-instance v14, Lkotlin/Pair;

    .line 162
    .line 163
    const-string v7, "arg_shipment_status"

    .line 164
    .line 165
    invoke-direct {v14, v7, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    new-instance v15, Lkotlin/Pair;

    .line 173
    .line 174
    const-string v6, "arg_is_drop_off_map_available"

    .line 175
    .line 176
    invoke-direct {v15, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    if-eqz v5, :cond_5

    .line 180
    .line 181
    new-instance v8, Ljava/util/ArrayList;

    .line 182
    .line 183
    check-cast v5, Ljava/util/Collection;

    .line 184
    .line 185
    invoke-direct {v8, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    new-instance v2, Lkotlin/Pair;

    .line 189
    .line 190
    const-string v5, "arg_drop_off_list"

    .line 191
    .line 192
    invoke-direct {v2, v5, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lkotlin/Pair;

    .line 196
    .line 197
    const-string v6, "arg_carrier_title"

    .line 198
    .line 199
    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v3, Lkotlin/Pair;

    .line 203
    .line 204
    const-string v6, "arg_carrier_icon_url"

    .line 205
    .line 206
    invoke-direct {v3, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-boolean v0, v0, Lhl3;->c:Z

    .line 210
    .line 211
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    new-instance v4, Lkotlin/Pair;

    .line 216
    .line 217
    const-string v6, "arg_is_return_shipment"

    .line 218
    .line 219
    invoke-direct {v4, v6, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    move-object/from16 v16, v2

    .line 223
    .line 224
    move-object/from16 v18, v3

    .line 225
    .line 226
    move-object/from16 v19, v4

    .line 227
    .line 228
    move-object/from16 v17, v5

    .line 229
    .line 230
    filled-new-array/range {v12 .. v19}, [Lkotlin/Pair;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v11, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 239
    .line 240
    .line 241
    check-cast v11, Lcom/vinted/feature/shippinglabel/onboarding/carrier/CarrierOnboardingFragment;

    .line 242
    .line 243
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 247
    .line 248
    invoke-interface {v0, v11, v10}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 249
    .line 250
    .line 251
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_0
    move-object v10, v7

    .line 255
    check-cast v10, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 256
    .line 257
    move-object v14, v6

    .line 258
    check-cast v14, Lcom/vinted/analytics/screens/Screen;

    .line 259
    .line 260
    move-object v15, v5

    .line 261
    check-cast v15, Lcom/vinted/analytics/attributes/SearchData;

    .line 262
    .line 263
    move-object/from16 v16, v4

    .line 264
    .line 265
    check-cast v16, Ljava/util/Map;

    .line 266
    .line 267
    move-object/from16 v1, p1

    .line 268
    .line 269
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iget-object v4, v10, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->promotedClosetsInteractor:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 275
    .line 276
    iget-object v5, v10, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 277
    .line 278
    iget-object v6, v10, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->closetPromotionTracker:Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;

    .line 279
    .line 280
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    instance-of v7, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;

    .line 284
    .line 285
    const/4 v9, 0x3

    .line 286
    move-object v11, v4

    .line 287
    iget v4, v0, Lhl3;->b:I

    .line 288
    .line 289
    if-eqz v7, :cond_6

    .line 290
    .line 291
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;

    .line 292
    .line 293
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 294
    .line 295
    iget-object v3, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 296
    .line 297
    iget-boolean v6, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnUserInformationClick;->isPreview:Z

    .line 298
    .line 299
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    new-instance v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;

    .line 303
    .line 304
    const/4 v7, 0x0

    .line 305
    move-object v2, v10

    .line 306
    move-object v5, v14

    .line 307
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onHeaderUserCellClick$1;-><init>(Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Ljava/lang/String;ILcom/vinted/analytics/screens/Screen;ZLkotlin/coroutines/Continuation;)V

    .line 308
    .line 309
    .line 310
    move-object v4, v2

    .line 311
    invoke-static {v4, v8, v8, v1, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 312
    .line 313
    .line 314
    goto/16 :goto_8

    .line 315
    .line 316
    :cond_6
    move v7, v4

    .line 317
    move-object v4, v10

    .line 318
    instance-of v10, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnFollowButtonClick;

    .line 319
    .line 320
    if-eqz v10, :cond_7

    .line 321
    .line 322
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnFollowButtonClick;

    .line 323
    .line 324
    iget-object v3, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnFollowButtonClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 325
    .line 326
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1;

    .line 330
    .line 331
    const/4 v6, 0x0

    .line 332
    move-object v2, v14

    .line 333
    move-object/from16 v5, v16

    .line 334
    .line 335
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onUserFollow$1;-><init>(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 336
    .line 337
    .line 338
    invoke-static {v4, v8, v8, v1, v9}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_8

    .line 342
    .line 343
    :cond_7
    instance-of v10, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;

    .line 344
    .line 345
    if-eqz v10, :cond_8

    .line 346
    .line 347
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;

    .line 348
    .line 349
    iget v12, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->position:I

    .line 350
    .line 351
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 352
    .line 353
    iget-object v11, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 356
    .line 357
    iget-object v13, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 358
    .line 359
    iget-boolean v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;->isPreview:Z

    .line 360
    .line 361
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    move v1, v9

    .line 368
    new-instance v9, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onItemClicked$1;

    .line 369
    .line 370
    const/16 v17, 0x0

    .line 371
    .line 372
    move/from16 v16, v0

    .line 373
    .line 374
    move-object v10, v4

    .line 375
    move v4, v1

    .line 376
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onItemClicked$1;-><init>(Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Ljava/lang/String;ILjava/lang/String;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;ZLkotlin/coroutines/Continuation;)V

    .line 377
    .line 378
    .line 379
    invoke-static {v10, v8, v8, v9, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 380
    .line 381
    .line 382
    goto/16 :goto_8

    .line 383
    .line 384
    :cond_8
    move-object v10, v4

    .line 385
    move v4, v9

    .line 386
    instance-of v9, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;

    .line 387
    .line 388
    if-eqz v9, :cond_9

    .line 389
    .line 390
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;

    .line 391
    .line 392
    iget-object v12, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 393
    .line 394
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 395
    .line 396
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    move-object v1, v11

    .line 405
    new-instance v11, Loj;

    .line 406
    .line 407
    const/16 v17, 0x7

    .line 408
    .line 409
    move-object v9, v1

    .line 410
    move-object v13, v14

    .line 411
    move-object v14, v15

    .line 412
    move-object v15, v0

    .line 413
    invoke-direct/range {v11 .. v17}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v11}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_8

    .line 420
    .line 421
    :cond_9
    move-object v9, v11

    .line 422
    instance-of v11, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemPricingDetailsClick;

    .line 423
    .line 424
    if-eqz v11, :cond_a

    .line 425
    .line 426
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemPricingDetailsClick;

    .line 427
    .line 428
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemPricingDetailsClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 429
    .line 430
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->mapToPriceBreakdown(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    new-instance v1, Lah2;

    .line 435
    .line 436
    invoke-direct {v1, v0, v14, v2}, Lah2;-><init>(Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;B)V

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_8

    .line 443
    .line 444
    :cond_a
    instance-of v2, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;

    .line 445
    .line 446
    if-eqz v2, :cond_b

    .line 447
    .line 448
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;

    .line 449
    .line 450
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    iget-object v1, v10, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;->itemHandler:Lcom/vinted/feature/item/ItemHandler;

    .line 456
    .line 457
    sget-object v2, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 458
    .line 459
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    check-cast v1, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 467
    .line 468
    invoke-virtual {v1, v0, v2, v14, v15}, Lcom/vinted/feature/item/ItemHandlerImpl;->onImageLongClick(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/SearchData;)V

    .line 469
    .line 470
    .line 471
    goto/16 :goto_8

    .line 472
    .line 473
    :cond_b
    instance-of v2, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;

    .line 474
    .line 475
    if-eqz v2, :cond_c

    .line 476
    .line 477
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;

    .line 478
    .line 479
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 480
    .line 481
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 482
    .line 483
    iget-object v5, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllItemsClick;->items:Ljava/util/List;

    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1;

    .line 492
    .line 493
    const/4 v6, 0x0

    .line 494
    move-object v2, v10

    .line 495
    move-object v3, v14

    .line 496
    move v10, v4

    .line 497
    move-object v4, v0

    .line 498
    invoke-direct/range {v1 .. v6}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onLastCardClick$1;-><init>(Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 499
    .line 500
    .line 501
    move-object v4, v2

    .line 502
    invoke-static {v4, v8, v8, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 503
    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_c
    move-object/from16 v21, v10

    .line 508
    .line 509
    move v10, v4

    .line 510
    move-object/from16 v4, v21

    .line 511
    .line 512
    sget-object v2, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllClosetsClick;->INSTANCE:Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnSeeAllClosetsClick;

    .line 513
    .line 514
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    if-eqz v2, :cond_e

    .line 519
    .line 520
    if-eqz v15, :cond_d

    .line 521
    .line 522
    invoke-virtual {v15}, Lcom/vinted/analytics/attributes/SearchData;->getSessionId()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    :cond_d
    new-instance v11, Lq10;

    .line 527
    .line 528
    move-object/from16 v5, v16

    .line 529
    .line 530
    const/16 v16, 0x1

    .line 531
    .line 532
    iget-boolean v13, v0, Lhl3;->c:Z

    .line 533
    .line 534
    move-object v12, v5

    .line 535
    move-object v15, v14

    .line 536
    move-object v14, v8

    .line 537
    invoke-direct/range {v11 .. v16}, Lq10;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 538
    .line 539
    .line 540
    invoke-interface {v9, v11}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 541
    .line 542
    .line 543
    goto/16 :goto_8

    .line 544
    .line 545
    :cond_e
    sget-object v0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnBannerActionClick;->INSTANCE:Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnBannerActionClick;

    .line 546
    .line 547
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_f

    .line 552
    .line 553
    new-instance v0, Lfm3;

    .line 554
    .line 555
    invoke-direct {v0, v14, v3}, Lfm3;-><init>(Lcom/vinted/analytics/screens/Screen;B)V

    .line 556
    .line 557
    .line 558
    invoke-interface {v9, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_f
    instance-of v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnClosetPromotionAttach;

    .line 564
    .line 565
    if-eqz v0, :cond_10

    .line 566
    .line 567
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnClosetPromotionAttach;

    .line 568
    .line 569
    iget-boolean v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnClosetPromotionAttach;->isPreview:Z

    .line 570
    .line 571
    iget-boolean v2, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnClosetPromotionAttach;->isFirstBlock:Z

    .line 572
    .line 573
    iget-boolean v1, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnClosetPromotionAttach;->hasCard:Z

    .line 574
    .line 575
    if-eqz v2, :cond_1b

    .line 576
    .line 577
    if-eqz v1, :cond_1b

    .line 578
    .line 579
    new-instance v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;

    .line 580
    .line 581
    invoke-direct {v1, v14, v0, v4, v8}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel$onClosetPromotionAttach$1;-><init>(Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lkotlin/coroutines/Continuation;)V

    .line 582
    .line 583
    .line 584
    invoke-static {v4, v8, v8, v1, v10}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 585
    .line 586
    .line 587
    goto/16 :goto_8

    .line 588
    .line 589
    :cond_10
    instance-of v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetBound;

    .line 590
    .line 591
    if-eqz v0, :cond_14

    .line 592
    .line 593
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetBound;

    .line 594
    .line 595
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetBound;->promotedClosetModel:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-boolean v1, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 601
    .line 602
    iget-object v2, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 603
    .line 604
    iget-object v3, v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 605
    .line 606
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 607
    .line 608
    invoke-static {v5, v3}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_11

    .line 613
    .line 614
    if-nez v1, :cond_11

    .line 615
    .line 616
    goto/16 :goto_8

    .line 617
    .line 618
    :cond_11
    int-to-long v3, v7

    .line 619
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    iget-object v5, v6, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackedClosetKeys:Ljava/util/LinkedHashSet;

    .line 623
    .line 624
    iget-object v7, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 625
    .line 626
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v5

    .line 630
    if-nez v5, :cond_12

    .line 631
    .line 632
    goto/16 :goto_8

    .line 633
    .line 634
    :cond_12
    if-eqz v1, :cond_13

    .line 635
    .line 636
    sget-object v1, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->i()Lcom/vinted/analytics/attributes/ContentSource;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    :goto_4
    move-object/from16 v17, v1

    .line 646
    .line 647
    goto :goto_5

    .line 648
    :cond_13
    sget-object v1, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 649
    .line 650
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    goto :goto_4

    .line 658
    :goto_5
    iget-object v11, v6, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 659
    .line 660
    new-instance v12, Lcom/vinted/feature/item/impression/ImpressionEntity;

    .line 661
    .line 662
    iget-object v1, v2, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 663
    .line 664
    invoke-direct {v12, v1, v0}, Lcom/vinted/feature/item/impression/ImpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object v13, Lcom/vinted/analytics/CommonContentTypes;->promoted_closet:Lcom/vinted/analytics/CommonContentTypes;

    .line 668
    .line 669
    const/16 v18, 0x0

    .line 670
    .line 671
    const/16 v20, 0xf80

    .line 672
    .line 673
    const/16 v19, 0x0

    .line 674
    .line 675
    move-wide v15, v3

    .line 676
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/item/impression/ItemImpressionTracker;->a(Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/CommonContentTypes;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_8

    .line 680
    .line 681
    :cond_14
    instance-of v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;

    .line 682
    .line 683
    if-eqz v0, :cond_19

    .line 684
    .line 685
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;

    .line 686
    .line 687
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;->item:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 688
    .line 689
    iget v2, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;->position:I

    .line 690
    .line 691
    iget-boolean v3, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;->isPreview:Z

    .line 692
    .line 693
    iget-object v1, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemInit;->closetUuid:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    .line 700
    .line 701
    iget-object v4, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->user:Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 702
    .line 703
    if-eqz v4, :cond_1b

    .line 704
    .line 705
    invoke-virtual {v4}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    if-nez v4, :cond_15

    .line 710
    .line 711
    goto/16 :goto_8

    .line 712
    .line 713
    :cond_15
    check-cast v5, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 714
    .line 715
    invoke-static {v5, v4}, Ls43;->e(Lcom/vinted/shared/session/impl/UserSessionImpl;Ljava/lang/String;)Z

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    if-eqz v5, :cond_16

    .line 720
    .line 721
    if-nez v3, :cond_16

    .line 722
    .line 723
    goto/16 :goto_8

    .line 724
    .line 725
    :cond_16
    int-to-long v7, v2

    .line 726
    sget-object v2, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    if-eqz v3, :cond_17

    .line 732
    .line 733
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->i()Lcom/vinted/analytics/attributes/ContentSource;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    :goto_6
    move-object/from16 v17, v2

    .line 738
    .line 739
    goto :goto_7

    .line 740
    :cond_17
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->h()Lcom/vinted/analytics/attributes/ContentSource;

    .line 741
    .line 742
    .line 743
    move-result-object v2

    .line 744
    goto :goto_6

    .line 745
    :goto_7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 749
    .line 750
    .line 751
    iget-object v2, v6, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackedItemKeys:Ljava/util/LinkedHashSet;

    .line 752
    .line 753
    iget-object v3, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v5, Ljava/lang/StringBuilder;

    .line 756
    .line 757
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    const-string v1, ":"

    .line 761
    .line 762
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v1

    .line 776
    if-nez v1, :cond_18

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_18
    iget-object v11, v6, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->itemImpressionTracker:Lcom/vinted/feature/item/impression/ItemImpressionTracker;

    .line 780
    .line 781
    new-instance v12, Lcom/vinted/feature/item/impression/ImpressionEntity;

    .line 782
    .line 783
    invoke-direct {v12, v3, v0}, Lcom/vinted/feature/item/impression/ImpressionEntity;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    sget-object v13, Lcom/vinted/analytics/CommonContentTypes;->item:Lcom/vinted/analytics/CommonContentTypes;

    .line 787
    .line 788
    const/16 v20, 0xf80

    .line 789
    .line 790
    move-object/from16 v18, v4

    .line 791
    .line 792
    move-object/from16 v19, v15

    .line 793
    .line 794
    move-wide v15, v7

    .line 795
    invoke-static/range {v11 .. v20}, Lcom/vinted/feature/item/impression/ItemImpressionTracker;->a(Lcom/vinted/feature/item/impression/ItemImpressionTracker;Lcom/vinted/feature/item/impression/ImpressionEntity;Lcom/vinted/analytics/CommonContentTypes;Lcom/vinted/analytics/screens/Screen;JLcom/vinted/analytics/attributes/ContentSource;Ljava/lang/String;Lcom/vinted/analytics/attributes/SearchData;I)V

    .line 796
    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_19
    instance-of v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetImpression;

    .line 800
    .line 801
    if-eqz v0, :cond_1c

    .line 802
    .line 803
    check-cast v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetImpression;

    .line 804
    .line 805
    iget-object v0, v1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnPromotedClosetImpression;->promotedClosetModel:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 811
    .line 812
    .line 813
    iget-object v1, v6, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->trackedSeeClosetKeys:Ljava/util/LinkedHashSet;

    .line 814
    .line 815
    iget-object v2, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->uuid:Ljava/lang/String;

    .line 816
    .line 817
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-nez v1, :cond_1a

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_1a
    iget-object v1, v6, Lcom/vinted/feature/closetpromo/analytics/ClosetPromotionTracker;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 825
    .line 826
    sget-object v2, Lcom/vinted/analytics/UserViewTargets;->see_whole_closet_cta:Lcom/vinted/analytics/UserViewTargets;

    .line 827
    .line 828
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->user:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 829
    .line 830
    iget-object v0, v0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;->id:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v14}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v3

    .line 836
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 837
    .line 838
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->view(Lcom/vinted/analytics/UserViewTargets;Ljava/lang/String;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    :cond_1b
    :goto_8
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 842
    .line 843
    goto :goto_9

    .line 844
    :cond_1c
    invoke-static {}, Lmuk;->q()V

    .line 845
    .line 846
    .line 847
    :goto_9
    return-object v8

    .line 848
    nop

    .line 849
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
