.class public final synthetic Ll9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 19
    iput-byte p6, p0, Ll9;->a:B

    iput-object p1, p0, Ll9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll9;->d:Ljava/lang/Object;

    iput-object p4, p0, Ll9;->e:Ljava/lang/Object;

    iput-object p5, p0, Ll9;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp25;Lyt2;Lk25;Ljava/util/Locale;Ltwc;)V
    .locals 1

    .line 18
    const/4 v0, 0x2

    iput-byte v0, p0, Ll9;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll9;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll9;->e:Ljava/lang/Object;

    iput-object p4, p0, Ll9;->f:Ljava/lang/Object;

    iput-object p5, p0, Ll9;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luj4;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput-byte v0, p0, Ll9;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll9;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ll9;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Ll9;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ll9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Ll9;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll9;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Ll9;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ll9;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ll9;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Ll9;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Ll9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 17
    .line 18
    check-cast v4, Lcom/inmobi/media/Wl;

    .line 19
    .line 20
    check-cast v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 21
    .line 22
    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 23
    .line 24
    check-cast v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/List;)Lkotlin/Unit;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_0
    check-cast p0, Lorg/xmlpull/v1/XmlPullParser;

    .line 32
    .line 33
    check-cast v4, Lcom/inmobi/media/Wl;

    .line 34
    .line 35
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    .line 37
    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-static {p0, v4, v3, v2, v1}, Lcom/inmobi/media/Wl;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/inmobi/media/Wl;Ljava/util/List;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)Lkotlin/Unit;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/item/WantItActionHelper;

    .line 47
    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    check-cast v2, Lcom/vinted/analytics/attributes/ButtonExtra;

    .line 53
    .line 54
    move-object v5, v1

    .line 55
    check-cast v5, Lcom/vinted/analytics/attributes/SearchData;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/vinted/feature/item/WantItActionHelper;->coroutineScope:Lxc4;

    .line 58
    .line 59
    new-instance v0, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    move-object v1, v4

    .line 63
    move-object v4, v2

    .line 64
    move-object v2, v3

    .line 65
    move-object v3, v1

    .line 66
    move-object v1, p0

    .line 67
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/WantItActionHelper$goToConversationWithItem$1;-><init>(Lcom/vinted/feature/item/WantItActionHelper;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/attributes/ButtonExtra;Lcom/vinted/analytics/attributes/SearchData;Lkotlin/coroutines/Continuation;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x3

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v7, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_2
    check-cast p0, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;

    .line 79
    .line 80
    check-cast v4, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;

    .line 81
    .line 82
    check-cast v3, Ljava/lang/String;

    .line 83
    .line 84
    check-cast v2, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v4}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker$VanPixelTarget;->getFailed()Lcom/vinted/analytics/AdAdPixelTrackingTarget;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget v2, v2, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->vendorId:I

    .line 93
    .line 94
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/vinted/shared/ads/van/pixel/VanThirdPartyPixelTracker;->trackAnalytics(Lcom/vinted/analytics/AdAdPixelTrackingTarget;Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast v4, Luj4;

    .line 101
    .line 102
    check-cast v3, Landroidx/camera/core/ImageCapture;

    .line 103
    .line 104
    check-cast v2, Landroid/content/Context;

    .line 105
    .line 106
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    invoke-static {v4, v3, v2, p0, v1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->a(Luj4;Landroidx/camera/core/ImageCapture;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/item/ItemHandlerImpl;

    .line 116
    .line 117
    check-cast v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 118
    .line 119
    check-cast v3, Lcom/vinted/analytics/attributes/ContentSource;

    .line 120
    .line 121
    check-cast v2, Lcom/vinted/analytics/screens/Screen;

    .line 122
    .line 123
    move-object v5, v1

    .line 124
    check-cast v5, Lcom/vinted/analytics/attributes/SearchData;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/vinted/feature/item/ItemHandlerImpl;->activeFavoriteToggles:Ljava/util/LinkedHashSet;

    .line 127
    .line 128
    iget-object v1, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    invoke-static {v4}, Lcom/vinted/feature/item/favoritable/ItemsFavoritablesKt;->withToggledFavorite(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v7, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean v8, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->isFavourite:Z

    .line 140
    .line 141
    iget v9, v0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->favouritesCount:I

    .line 142
    .line 143
    new-instance v6, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;

    .line 144
    .line 145
    const/16 v11, 0x8

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    invoke-direct/range {v6 .. v12}, Lcom/vinted/feature/item/event/ItemFavoriteStateChangedEvent;-><init>(Ljava/lang/String;ZILjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {v6}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lvz5;->a:Laj5;

    .line 161
    .line 162
    sget-object v7, Ltwb;->a:Lrwb;

    .line 163
    .line 164
    new-instance v0, Lcom/vinted/feature/item/ItemHandlerImpl$executeFavoriteToggleRequest$1;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, v3

    .line 168
    move-object v3, v2

    .line 169
    move-object v2, v4

    .line 170
    move-object v4, v1

    .line 171
    move-object v1, p0

    .line 172
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/item/ItemHandlerImpl$executeFavoriteToggleRequest$1;-><init>(Lcom/vinted/feature/item/ItemHandlerImpl;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/attributes/SearchData;Lkotlin/coroutines/Continuation;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v7, v0}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    iget-object v0, v1, Lcom/vinted/feature/item/ItemHandlerImpl;->uiScheduler:Lio/reactivex/Scheduler;

    .line 180
    .line 181
    invoke-virtual {p0, v0}, Lio/reactivex/Single;->d(Lio/reactivex/Scheduler;)Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance v0, Lt4a;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-direct {v0, v1, v2, v3}, Lt4a;-><init>(Lcom/vinted/feature/item/ItemHandlerImpl;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Lt4a;

    .line 192
    .line 193
    const/4 v4, 0x1

    .line 194
    invoke-direct {v3, v1, v2, v4}, Lt4a;-><init>(Lcom/vinted/feature/item/ItemHandlerImpl;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V

    .line 195
    .line 196
    .line 197
    invoke-static {p0, v0, v3}, Lio/reactivex/rxkotlin/SubscribersKt;->b(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    .line 198
    .line 199
    .line 200
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    return-object p0

    .line 203
    :pswitch_5
    check-cast p0, Ljava/lang/Long;

    .line 204
    .line 205
    check-cast v4, Ljava/lang/Long;

    .line 206
    .line 207
    check-cast v3, Lkotlin/ranges/IntRange;

    .line 208
    .line 209
    move-object v5, v2

    .line 210
    check-cast v5, Lc1h;

    .line 211
    .line 212
    move-object v6, v1

    .line 213
    check-cast v6, Ljava/util/Locale;

    .line 214
    .line 215
    new-instance v0, Ll45;

    .line 216
    .line 217
    const/4 v7, 0x0

    .line 218
    move-object v2, v4

    .line 219
    const/4 v4, 0x0

    .line 220
    move-object v1, p0

    .line 221
    invoke-direct/range {v0 .. v7}, Ll45;-><init>(Ljava/lang/Long;Ljava/lang/Long;Lkotlin/ranges/IntRange;ILc1h;Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :pswitch_6
    check-cast p0, Lp25;

    .line 226
    .line 227
    check-cast v3, Lyt2;

    .line 228
    .line 229
    check-cast v2, Lk25;

    .line 230
    .line 231
    check-cast v1, Ljava/util/Locale;

    .line 232
    .line 233
    check-cast v4, Ltwc;

    .line 234
    .line 235
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Li7j;

    .line 240
    .line 241
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 242
    .line 243
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-lez v0, :cond_0

    .line 250
    .line 251
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Li7j;

    .line 256
    .line 257
    iget-object v0, v0, Li7j;->a:Lf90;

    .line 258
    .line 259
    iget-object v0, v0, Lf90;->b:Ljava/lang/String;

    .line 260
    .line 261
    iget-object v2, v2, Lk25;->c:Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v2, v1}, Lyt2;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Lut2;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {p0, v0, v1}, Lp25;->a(Lut2;Ljava/util/Locale;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    goto :goto_0

    .line 272
    :cond_0
    const-string p0, ""

    .line 273
    .line 274
    :goto_0
    invoke-static {p0}, Landroidx/compose/runtime/k;->b(Ljava/lang/Object;)Ltwc;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    :pswitch_7
    check-cast p0, Lvue;

    .line 280
    .line 281
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 282
    .line 283
    check-cast v3, Leve;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/String;

    .line 286
    .line 287
    check-cast v1, Ls0b;

    .line 288
    .line 289
    invoke-virtual {p0, v4, v3, v2, v1}, Lvue;->h(Lkotlin/jvm/functions/Function0;Leve;Ljava/lang/String;Ls0b;)V

    .line 290
    .line 291
    .line 292
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_8
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 296
    .line 297
    check-cast v4, Ltwc;

    .line 298
    .line 299
    check-cast v3, Ltwc;

    .line 300
    .line 301
    check-cast v2, Ltwc;

    .line 302
    .line 303
    check-cast v1, Ltwc;

    .line 304
    .line 305
    new-instance v0, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnSubmitData;

    .line 306
    .line 307
    new-instance v5, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;

    .line 308
    .line 309
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    check-cast v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    check-cast v3, Ljava/lang/String;

    .line 320
    .line 321
    invoke-interface {v2}, Ll9i;->getValue()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Ljava/lang/String;

    .line 326
    .line 327
    invoke-interface {v1}, Ll9i;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljava/util/Date;

    .line 332
    .line 333
    invoke-direct {v5, v4, v3, v2, v1}, Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v0, v5}, Lcom/vinted/feature/profile/edit/account/projet/AccountSettingsScreenAction$OnSubmitData;-><init>(Lcom/vinted/feature/profile/edit/account/AccountSettingsViewModel$Arguments;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 343
    .line 344
    return-object p0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
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
