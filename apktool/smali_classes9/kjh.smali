.class public final synthetic Lkjh;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lkjh;->b:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lkjh;->b:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "get_shipping_label"

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->_state:Lo9i;

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 28
    .line 29
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$None;->INSTANCE:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$None;

    .line 30
    .line 31
    invoke-static {v2, v8, v3, v4}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->a(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Ljava/util/ArrayList;Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;I)Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_0
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->tracker:Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;

    .line 49
    .line 50
    iget-object v1, v1, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceTracker;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 51
    .line 52
    sget-object v2, Lcom/vinted/analytics/ShippingSettingsClickTarget;->learn_more:Lcom/vinted/analytics/ShippingSettingsClickTarget;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;->C(Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;Lcom/vinted/analytics/ShippingSettingsClickTarget;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->_state:Lo9i;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v2, v0

    .line 64
    check-cast v2, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 65
    .line 66
    sget-object v3, Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$ShippingNetwork;->INSTANCE:Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus$ShippingNetwork;

    .line 67
    .line 68
    invoke-static {v2, v8, v3, v4}, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;->a(Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;Ljava/util/ArrayList;Lcom/vinted/feature/shipping/old/settings/rework/options/ModalStatus;I)Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferenceState;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/vinted/feature/shipping/old/settings/rework/options/ShippingPreferencesViewModel;->backNavigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 86
    .line 87
    new-instance v1, Ldlh;

    .line 88
    .line 89
    const/16 v2, 0x13

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ldlh;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 95
    .line 96
    .line 97
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object v0

    .line 100
    :pswitch_2
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/tabs/ShippingPointWithTabsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 105
    .line 106
    new-instance v1, Ldlh;

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-direct {v1, v2}, Ldlh;-><init>(B)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_3
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    new-instance v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;

    .line 127
    .line 128
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$onCurrentLocationClick$job$1;-><init>(Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v8, v8, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;

    .line 136
    .line 137
    sget-object v3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest$JobType;->CURRENT_LOCATION:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest$JobType;

    .line 138
    .line 139
    invoke-direct {v2, v1, v3}, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest;-><init>(Lwfa;Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$JobRequest$JobType;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->jobRequest$delegate:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel$b;

    .line 143
    .line 144
    sget-object v3, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 145
    .line 146
    aget-object v3, v3, v7

    .line 147
    .line 148
    invoke-interface {v1, v0, v3, v2}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    return-object v0

    .line 154
    :pswitch_4
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;

    .line 157
    .line 158
    iget-object v1, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointMapEntity:Laof;

    .line 159
    .line 160
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 161
    .line 162
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    instance-of v2, v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

    .line 167
    .line 168
    if-eqz v2, :cond_2

    .line 169
    .line 170
    check-cast v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    move-object v1, v8

    .line 174
    :goto_0
    if-eqz v1, :cond_3

    .line 175
    .line 176
    iget-object v1, v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapViewEntity$Loaded;->shippingPointMapState:Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState;

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_3
    move-object v1, v8

    .line 180
    :goto_1
    instance-of v1, v1, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapState$CurrentShippingPoints;

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapProJetViewModel;->shippingPointRepository:Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;

    .line 185
    .line 186
    invoke-virtual {v0, v8}, Lcom/vinted/feature/shipping/pudo/shared/ShippingPointRepository;->setSelectedShippingPoint(Lcom/vinted/feature/shipping/pudo/ShippingPointEntity;)V

    .line 187
    .line 188
    .line 189
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_5
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;

    .line 195
    .line 196
    iget-object v0, v0, Lcom/vinted/feature/shipping/size/shippingoptions/ShippingOptionsViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 197
    .line 198
    new-instance v1, Ldlh;

    .line 199
    .line 200
    const/16 v2, 0xb

    .line 201
    .line 202
    invoke-direct {v1, v2}, Ldlh;-><init>(B)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object v0

    .line 211
    :pswitch_6
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 214
    .line 215
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->state:Laof;

    .line 216
    .line 217
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 218
    .line 219
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;

    .line 224
    .line 225
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionState;->selectedLabelType:Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;

    .line 226
    .line 227
    if-eqz v1, :cond_a

    .line 228
    .line 229
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionArguments;->dropOff:Lcom/vinted/feature/shippinglabel/api/entity/DropOff;

    .line 232
    .line 233
    if-eqz v2, :cond_8

    .line 234
    .line 235
    invoke-virtual {v2}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff;->getOptions()Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    check-cast v2, Ljava/lang/Iterable;

    .line 242
    .line 243
    instance-of v3, v2, Ljava/util/Collection;

    .line 244
    .line 245
    if-eqz v3, :cond_6

    .line 246
    .line 247
    move-object v3, v2

    .line 248
    check-cast v3, Ljava/util/Collection;

    .line 249
    .line 250
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_6

    .line 255
    .line 256
    :cond_5
    move v2, v7

    .line 257
    goto :goto_2

    .line 258
    :cond_6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-eqz v3, :cond_5

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    check-cast v3, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;

    .line 273
    .line 274
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Option;->getFreeReusablePackagingAvailable()Ljava/lang/Boolean;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v3

    .line 284
    if-eqz v3, :cond_7

    .line 285
    .line 286
    move v2, v6

    .line 287
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    :cond_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 298
    .line 299
    if-eqz v2, :cond_9

    .line 300
    .line 301
    new-instance v2, Lulh;

    .line 302
    .line 303
    invoke-direct {v2, v0, v1, v6}, Lulh;-><init>(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;B)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v3, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_9
    new-instance v2, Lulh;

    .line 311
    .line 312
    invoke-direct {v2, v0, v1, v7}, Lulh;-><init>(Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;B)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v3, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 316
    .line 317
    .line 318
    :cond_a
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_7
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;

    .line 324
    .line 325
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/labeltype/ShippingLabelTypeSelectionViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 326
    .line 327
    new-instance v1, Ldlh;

    .line 328
    .line 329
    invoke-direct {v1, v4}, Ldlh;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 336
    .line 337
    return-object v0

    .line 338
    :pswitch_8
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 341
    .line 342
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 343
    .line 344
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 345
    .line 346
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    check-cast v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 351
    .line 352
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->collection:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 353
    .line 354
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 355
    .line 356
    new-instance v4, Lkkh;

    .line 357
    .line 358
    invoke-direct {v4, v0, v2, v1, v5}, Lkkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 359
    .line 360
    .line 361
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 362
    .line 363
    .line 364
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 365
    .line 366
    return-object v0

    .line 367
    :pswitch_9
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 370
    .line 371
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 372
    .line 373
    new-instance v2, Lwlh;

    .line 374
    .line 375
    invoke-direct {v2, v0, v7}, Lwlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 382
    .line 383
    return-object v0

    .line 384
    :pswitch_a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    new-instance v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;

    .line 392
    .line 393
    invoke-direct {v1, v0, v8}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$confirmLabelGeneration$1;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;Lkotlin/coroutines/Continuation;)V

    .line 394
    .line 395
    .line 396
    invoke-static {v0, v8, v8, v1, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 397
    .line 398
    .line 399
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 400
    .line 401
    return-object v0

    .line 402
    :pswitch_b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v10, v0

    .line 405
    check-cast v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 406
    .line 407
    iget-object v0, v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 408
    .line 409
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 410
    .line 411
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    check-cast v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 416
    .line 417
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderContactDetails:Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;

    .line 418
    .line 419
    if-eqz v1, :cond_b

    .line 420
    .line 421
    iget-object v8, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState$SenderContactDetails;->phoneNumber:Ljava/lang/String;

    .line 422
    .line 423
    :cond_b
    if-eqz v8, :cond_c

    .line 424
    .line 425
    sget-object v1, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->change_contact_details:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_c
    sget-object v1, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->add_contact_details:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 429
    .line 430
    :goto_4
    iget-object v4, v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 431
    .line 432
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    check-cast v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 437
    .line 438
    iget-object v8, v8, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 439
    .line 440
    iget-object v9, v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 441
    .line 442
    iget-object v9, v9, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 443
    .line 444
    check-cast v4, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 445
    .line 446
    invoke-virtual {v4, v3, v1, v8, v9}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/ShippingLabelGenerationTargets;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    move-object v11, v0

    .line 454
    check-cast v11, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 455
    .line 456
    iget-object v0, v11, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 457
    .line 458
    if-nez v0, :cond_d

    .line 459
    .line 460
    const/4 v0, -0x1

    .line 461
    goto :goto_5

    .line 462
    :cond_d
    sget-object v1, Lxlh;->a:[I

    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    aget v0, v1, v0

    .line 469
    .line 470
    :goto_5
    if-eq v0, v2, :cond_f

    .line 471
    .line 472
    if-eq v0, v5, :cond_e

    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_e
    move v13, v6

    .line 476
    goto :goto_6

    .line 477
    :cond_f
    move v13, v7

    .line 478
    :goto_6
    iget-object v12, v11, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shippingOrderId:Ljava/lang/String;

    .line 479
    .line 480
    if-nez v12, :cond_10

    .line 481
    .line 482
    goto :goto_7

    .line 483
    :cond_10
    iget-object v0, v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 484
    .line 485
    new-instance v9, Lq10;

    .line 486
    .line 487
    const/16 v14, 0x8

    .line 488
    .line 489
    invoke-direct/range {v9 .. v14}, Lq10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v0, v9}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 493
    .line 494
    .line 495
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 496
    .line 497
    return-object v0

    .line 498
    :pswitch_c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 501
    .line 502
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 503
    .line 504
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 505
    .line 506
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 511
    .line 512
    iget-object v2, v2, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->senderShippingAddress:Lcom/vinted/shared/address/api/entity/ShippingAddress;

    .line 513
    .line 514
    if-eqz v2, :cond_11

    .line 515
    .line 516
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/ShippingAddress;->isComplete()Z

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-ne v2, v6, :cond_11

    .line 521
    .line 522
    sget-object v2, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->change_return_address:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_11
    sget-object v2, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->add_return_address:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 526
    .line 527
    :goto_8
    iget-object v4, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 528
    .line 529
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 530
    .line 531
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 536
    .line 537
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 538
    .line 539
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 540
    .line 541
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 542
    .line 543
    check-cast v4, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 544
    .line 545
    invoke-virtual {v4, v3, v2, v1, v5}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/ShippingLabelGenerationTargets;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 549
    .line 550
    new-instance v2, Lwlh;

    .line 551
    .line 552
    invoke-direct {v2, v0, v6}, Lwlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V

    .line 553
    .line 554
    .line 555
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object v0

    .line 561
    :pswitch_d
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 564
    .line 565
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelAnalytics:Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalytics;

    .line 566
    .line 567
    sget-object v4, Lcom/vinted/analytics/ShippingLabelGenerationTargets;->see_drop_off_points:Lcom/vinted/analytics/ShippingLabelGenerationTargets;

    .line 568
    .line 569
    iget-object v5, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->state:Laof;

    .line 570
    .line 571
    iget-object v5, v5, Laof;->a:Lm9i;

    .line 572
    .line 573
    invoke-interface {v5}, Lm9i;->getValue()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    check-cast v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 578
    .line 579
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 580
    .line 581
    iget-object v6, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 582
    .line 583
    iget-object v6, v6, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 584
    .line 585
    check-cast v1, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;

    .line 586
    .line 587
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/vinted/feature/shippinglabel/analytics/ShippingLabelAnalyticsImpl;->trackClick(Ljava/lang/String;Lcom/vinted/analytics/ShippingLabelGenerationTargets;Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->shippingLabelNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 591
    .line 592
    new-instance v3, Lwlh;

    .line 593
    .line 594
    invoke-direct {v3, v0, v2}, Lwlh;-><init>(Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;B)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 598
    .line 599
    .line 600
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 601
    .line 602
    return-object v0

    .line 603
    :pswitch_e
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 606
    .line 607
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 608
    .line 609
    new-instance v1, Ldlh;

    .line 610
    .line 611
    const/16 v2, 0x8

    .line 612
    .line 613
    invoke-direct {v1, v2}, Ldlh;-><init>(B)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 617
    .line 618
    .line 619
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 620
    .line 621
    return-object v0

    .line 622
    :pswitch_f
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 625
    .line 626
    iget-object v1, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 627
    .line 628
    iget-object v0, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 631
    .line 632
    check-cast v1, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 633
    .line 634
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v1, v1, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 638
    .line 639
    sget-object v2, Lcom/vinted/analytics/ContactDetailsType;->escrow:Lcom/vinted/analytics/ContactDetailsType;

    .line 640
    .line 641
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->delete_phone_number:Lcom/vinted/analytics/screens/Screen;

    .line 642
    .line 643
    check-cast v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 644
    .line 645
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 649
    .line 650
    .line 651
    new-instance v4, Lwtd;

    .line 652
    .line 653
    const/16 v5, 0x1a

    .line 654
    .line 655
    invoke-direct {v4, v3, v0, v2, v5}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v1, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 659
    .line 660
    invoke-interface {v0, v4}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 661
    .line 662
    .line 663
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 664
    .line 665
    return-object v0

    .line 666
    :pswitch_10
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 667
    .line 668
    move-object v1, v0

    .line 669
    check-cast v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 670
    .line 671
    iget-object v2, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_state:Lo9i;

    .line 672
    .line 673
    :cond_12
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object v3, v0

    .line 678
    check-cast v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 679
    .line 680
    const/4 v7, 0x1

    .line 681
    const/16 v8, 0xf

    .line 682
    .line 683
    const/4 v4, 0x0

    .line 684
    const/4 v5, 0x0

    .line 685
    const/4 v6, 0x0

    .line 686
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->a(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;ZZI)Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_12

    .line 695
    .line 696
    iget-object v0, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 697
    .line 698
    iget-object v1, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 699
    .line 700
    iget-object v4, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 701
    .line 702
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    iget-object v0, v0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 708
    .line 709
    sget-object v5, Lcom/vinted/analytics/ContactDetailsType;->escrow:Lcom/vinted/analytics/ContactDetailsType;

    .line 710
    .line 711
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->contact_details:Lcom/vinted/analytics/screens/Screen;

    .line 712
    .line 713
    sget-object v6, Lcom/vinted/analytics/ContactDetailsClickTarget;->delete_contact_details:Lcom/vinted/analytics/ContactDetailsClickTarget;

    .line 714
    .line 715
    const/4 v8, 0x0

    .line 716
    move-object v2, v0

    .line 717
    check-cast v2, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 718
    .line 719
    const/4 v7, 0x0

    .line 720
    invoke-virtual/range {v2 .. v8}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingContactClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ContactDetailsType;Lcom/vinted/analytics/ContactDetailsClickTarget;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 724
    .line 725
    return-object v0

    .line 726
    :pswitch_11
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 727
    .line 728
    move-object v1, v0

    .line 729
    check-cast v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 730
    .line 731
    iget-object v0, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_state:Lo9i;

    .line 732
    .line 733
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 738
    .line 739
    iget-object v2, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->phoneNumber:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v1, v2}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->isPhoneNumberValid$1(Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v2

    .line 745
    if-nez v2, :cond_13

    .line 746
    .line 747
    iget-boolean v0, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->isSavedForLater:Z

    .line 748
    .line 749
    iget-object v2, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 750
    .line 751
    iget-object v1, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 752
    .line 753
    invoke-virtual {v1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->getCheckoutId()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    check-cast v2, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 758
    .line 759
    invoke-virtual {v2, v1, v0, v7}, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->trackPhoneNumberClick(Ljava/lang/String;ZZ)V

    .line 760
    .line 761
    .line 762
    goto :goto_9

    .line 763
    :cond_13
    new-instance v4, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;

    .line 764
    .line 765
    invoke-direct {v4, v1, v0, v8}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onContinueClicked$1;-><init>(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Lkotlin/coroutines/Continuation;)V

    .line 766
    .line 767
    .line 768
    const/4 v5, 0x1

    .line 769
    const/4 v6, 0x0

    .line 770
    const/4 v3, 0x0

    .line 771
    move-object v2, v1

    .line 772
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 773
    .line 774
    .line 775
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 776
    .line 777
    return-object v0

    .line 778
    :pswitch_12
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 781
    .line 782
    iget-object v0, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 783
    .line 784
    new-instance v1, Lr9h;

    .line 785
    .line 786
    const/16 v2, 0x19

    .line 787
    .line 788
    invoke-direct {v1, v2}, Lr9h;-><init>(B)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 792
    .line 793
    .line 794
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 795
    .line 796
    return-object v0

    .line 797
    :pswitch_13
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 800
    .line 801
    iget-object v1, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->state:Laof;

    .line 802
    .line 803
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 804
    .line 805
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    check-cast v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 810
    .line 811
    iget-object v1, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->phoneNumber:Ljava/lang/String;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->isPhoneNumberValid$1(Ljava/lang/String;)Z

    .line 814
    .line 815
    .line 816
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 817
    .line 818
    return-object v0

    .line 819
    :pswitch_14
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 822
    .line 823
    iget-object v1, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 824
    .line 825
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 826
    .line 827
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 828
    .line 829
    iget-object v0, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 830
    .line 831
    invoke-static {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->a(Lcom/vinted/core/apphealth/performance/Tracker;Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 835
    .line 836
    return-object v0

    .line 837
    :pswitch_15
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 840
    .line 841
    iget-object v1, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_state:Lo9i;

    .line 842
    .line 843
    :cond_14
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    move-object v2, v0

    .line 848
    check-cast v2, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 849
    .line 850
    const/4 v6, 0x0

    .line 851
    const/16 v7, 0xf

    .line 852
    .line 853
    const/4 v3, 0x0

    .line 854
    const/4 v4, 0x0

    .line 855
    const/4 v5, 0x0

    .line 856
    invoke-static/range {v2 .. v7}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->a(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;ZZI)Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_14

    .line 865
    .line 866
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 867
    .line 868
    return-object v0

    .line 869
    :pswitch_16
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 870
    .line 871
    move-object v1, v0

    .line 872
    check-cast v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 873
    .line 874
    iget-object v0, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->tracker:Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTracker;

    .line 875
    .line 876
    iget-object v2, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->arguments:Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;

    .line 877
    .line 878
    iget-object v11, v2, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$Arguments;->checkoutId:Ljava/lang/String;

    .line 879
    .line 880
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;

    .line 881
    .line 882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    iget-object v0, v0, Lcom/vinted/feature/shipping/shippingcontact/tracking/ShippingContactTrackerImpl;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 886
    .line 887
    sget-object v12, Lcom/vinted/analytics/ContactDetailsType;->escrow:Lcom/vinted/analytics/ContactDetailsType;

    .line 888
    .line 889
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->delete_phone_number:Lcom/vinted/analytics/screens/Screen;

    .line 890
    .line 891
    sget-object v13, Lcom/vinted/analytics/ContactDetailsClickTarget;->confirm_phone_number_deletion:Lcom/vinted/analytics/ContactDetailsClickTarget;

    .line 892
    .line 893
    const/4 v15, 0x0

    .line 894
    move-object v9, v0

    .line 895
    check-cast v9, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 896
    .line 897
    const/4 v14, 0x0

    .line 898
    invoke-virtual/range {v9 .. v15}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->shippingContactClick(Lcom/vinted/analytics/screens/Screen;Ljava/lang/String;Lcom/vinted/analytics/ContactDetailsType;Lcom/vinted/analytics/ContactDetailsClickTarget;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v1, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->_state:Lo9i;

    .line 902
    .line 903
    :cond_15
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    move-object v9, v0

    .line 908
    check-cast v9, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 909
    .line 910
    const/4 v13, 0x0

    .line 911
    const/16 v14, 0xf

    .line 912
    .line 913
    const/4 v10, 0x0

    .line 914
    const/4 v11, 0x0

    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-static/range {v9 .. v14}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->a(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;Ljava/lang/String;Lcom/vinted/feature/checkout/Text;ZZI)Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    if-eqz v0, :cond_15

    .line 925
    .line 926
    new-instance v4, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2;

    .line 927
    .line 928
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel$onConfirmContactDetailsDeleteClicked$2;-><init>(Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;Lkotlin/coroutines/Continuation;)V

    .line 929
    .line 930
    .line 931
    const/4 v5, 0x1

    .line 932
    const/4 v6, 0x0

    .line 933
    const/4 v3, 0x0

    .line 934
    move-object v2, v1

    .line 935
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 936
    .line 937
    .line 938
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 939
    .line 940
    return-object v0

    .line 941
    :pswitch_17
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;

    .line 944
    .line 945
    iget-object v1, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 946
    .line 947
    check-cast v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 948
    .line 949
    iget-object v1, v1, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 950
    .line 951
    iget-object v0, v0, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactViewModel;->trace:Lcom/vinted/core/apphealth/performance/traces/timeontask/TimeOnTaskTrace;

    .line 952
    .line 953
    invoke-interface {v1, v0}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 954
    .line 955
    .line 956
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 957
    .line 958
    return-object v0

    .line 959
    :pswitch_18
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 960
    .line 961
    move-object v1, v0

    .line 962
    check-cast v1, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 963
    .line 964
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v4, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$onDialogRequestConfirm$1;

    .line 968
    .line 969
    invoke-direct {v4, v1, v8}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$onDialogRequestConfirm$1;-><init>(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 970
    .line 971
    .line 972
    const/4 v5, 0x1

    .line 973
    const/4 v6, 0x0

    .line 974
    const/4 v3, 0x0

    .line 975
    move-object v2, v1

    .line 976
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 977
    .line 978
    .line 979
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 980
    .line 981
    return-object v0

    .line 982
    :pswitch_19
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 983
    .line 984
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 985
    .line 986
    iget-object v1, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->_state:Lo9i;

    .line 987
    .line 988
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->state:Laof;

    .line 989
    .line 990
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 991
    .line 992
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    instance-of v3, v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 997
    .line 998
    if-eqz v3, :cond_16

    .line 999
    .line 1000
    check-cast v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 1001
    .line 1002
    move-object v9, v2

    .line 1003
    goto :goto_a

    .line 1004
    :cond_16
    move-object v9, v8

    .line 1005
    :goto_a
    if-eqz v9, :cond_17

    .line 1006
    .line 1007
    iget-object v8, v9, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->selectedCarrier:Ljava/lang/String;

    .line 1008
    .line 1009
    :cond_17
    if-eqz v8, :cond_1b

    .line 1010
    .line 1011
    iget-object v2, v9, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->carrierChangeReasonNote:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;

    .line 1012
    .line 1013
    instance-of v2, v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote$InputLimitValidation;

    .line 1014
    .line 1015
    if-eqz v2, :cond_18

    .line 1016
    .line 1017
    goto :goto_b

    .line 1018
    :cond_18
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->deliveryChangeAnalytics:Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;

    .line 1019
    .line 1020
    sget-object v3, Lcom/vinted/analytics/ChangeDeliveryOptionTargets;->request_change:Lcom/vinted/analytics/ChangeDeliveryOptionTargets;

    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->arguments:Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;

    .line 1023
    .line 1024
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 1025
    .line 1026
    invoke-static {v2, v3, v0}, Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;->d(Lcom/vinted/feature/shippinglabel/carrier/ChangeDeliveryOptionAnalytics;Lcom/vinted/analytics/ChangeDeliveryOptionTargets;Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    :cond_19
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    move-object v2, v0

    .line 1034
    check-cast v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;

    .line 1035
    .line 1036
    instance-of v3, v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 1037
    .line 1038
    if-eqz v3, :cond_1a

    .line 1039
    .line 1040
    const/4 v15, 0x1

    .line 1041
    const/16 v16, 0x1f

    .line 1042
    .line 1043
    const/4 v10, 0x0

    .line 1044
    const/4 v11, 0x0

    .line 1045
    const/4 v12, 0x0

    .line 1046
    const/4 v13, 0x0

    .line 1047
    const/4 v14, 0x0

    .line 1048
    invoke-static/range {v9 .. v16}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->a(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZI)Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v2

    .line 1052
    :cond_1a
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    if-eqz v0, :cond_19

    .line 1057
    .line 1058
    goto :goto_b

    .line 1059
    :cond_1b
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    move-object v2, v0

    .line 1064
    check-cast v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState;

    .line 1065
    .line 1066
    instance-of v3, v2, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 1067
    .line 1068
    if-eqz v3, :cond_1c

    .line 1069
    .line 1070
    move-object v4, v2

    .line 1071
    check-cast v4, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 1072
    .line 1073
    const/4 v10, 0x0

    .line 1074
    const/16 v11, 0x2f

    .line 1075
    .line 1076
    const/4 v5, 0x0

    .line 1077
    const/4 v6, 0x0

    .line 1078
    const/4 v7, 0x0

    .line 1079
    const/4 v8, 0x0

    .line 1080
    const/4 v9, 0x1

    .line 1081
    invoke-static/range {v4 .. v11}, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;->a(Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierChangeReasonNote;ZZI)Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    :cond_1c
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_1b

    .line 1090
    .line 1091
    :goto_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1092
    .line 1093
    return-object v0

    .line 1094
    :pswitch_1a
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;

    .line 1097
    .line 1098
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeViewModel;->backNavigationHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 1099
    .line 1100
    new-instance v1, Lr9h;

    .line 1101
    .line 1102
    const/16 v2, 0x18

    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Lr9h;-><init>(B)V

    .line 1105
    .line 1106
    .line 1107
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 1108
    .line 1109
    .line 1110
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1111
    .line 1112
    return-object v0

    .line 1113
    :pswitch_1b
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1114
    .line 1115
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 1116
    .line 1117
    invoke-virtual {v0}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->resetDialog$2()V

    .line 1118
    .line 1119
    .line 1120
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1121
    .line 1122
    return-object v0

    .line 1123
    :pswitch_1c
    iget-object v0, v0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;

    .line 1126
    .line 1127
    iget-object v1, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->state:Laof;

    .line 1128
    .line 1129
    iget-object v2, v1, Laof;->a:Lm9i;

    .line 1130
    .line 1131
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 1136
    .line 1137
    iget-boolean v2, v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowMarkAsDelivered:Z

    .line 1138
    .line 1139
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 1140
    .line 1141
    if-eqz v2, :cond_1d

    .line 1142
    .line 1143
    new-instance v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;

    .line 1144
    .line 1145
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v1

    .line 1149
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 1150
    .line 1151
    iget-boolean v1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->isCurrentUserBuyer:Z

    .line 1152
    .line 1153
    invoke-direct {v2, v1}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$MarkAsDelivered;-><init>(Z)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_c

    .line 1157
    :cond_1d
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    check-cast v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 1162
    .line 1163
    iget-boolean v1, v1, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->shouldShowCompleteReturnToSender:Z

    .line 1164
    .line 1165
    if-eqz v1, :cond_1e

    .line 1166
    .line 1167
    sget-object v2, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;->INSTANCE:Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog$CompleteReturnToSender;

    .line 1168
    .line 1169
    goto :goto_c

    .line 1170
    :cond_1e
    move-object v2, v8

    .line 1171
    :goto_c
    iget-object v0, v0, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyViewModel;->_state:Lo9i;

    .line 1172
    .line 1173
    :cond_1f
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    move-object v3, v1

    .line 1178
    check-cast v3, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 1179
    .line 1180
    const/16 v4, 0x17f

    .line 1181
    .line 1182
    invoke-static {v3, v8, v2, v8, v4}, Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;->a(Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;Lcom/vinted/shared/ads/BannerAd;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$ShipmentJourneyDialog;Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState$CarrierDetailsBottomSheet;I)Lcom/vinted/feature/orderjourney/tracking/ShipmentJourneyState;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v3

    .line 1186
    invoke-virtual {v0, v1, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1187
    .line 1188
    .line 1189
    move-result v1

    .line 1190
    if-eqz v1, :cond_1f

    .line 1191
    .line 1192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
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
