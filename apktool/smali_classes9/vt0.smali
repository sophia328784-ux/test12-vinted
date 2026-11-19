.class public final synthetic Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lvt0;->a:B

    iput-object p1, p0, Lvt0;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Lvt0;->b:Z

    iput-object p2, p0, Lvt0;->d:Ljava/lang/Object;

    iput-object p4, p0, Lvt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvt0;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcsf;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvt0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lvt0;->b:Z

    .line 8
    .line 9
    iput-object p2, p0, Lvt0;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lvt0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lvt0;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p5, p0, Lvt0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 19
    const/4 v0, 0x3

    iput-byte v0, p0, Lvt0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lvt0;->b:Z

    iput-object p2, p0, Lvt0;->d:Ljava/lang/Object;

    iput-object p3, p0, Lvt0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lvt0;->e:Ljava/lang/Object;

    iput-object p5, p0, Lvt0;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lvt0;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Lvt0;->b:Z

    .line 5
    .line 6
    iget-object v3, p0, Lvt0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lvt0;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lvt0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lvt0;->d:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v9, v6

    .line 18
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    move-object v10, v5

    .line 21
    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    move-object v11, v4

    .line 24
    check-cast v11, Lmih;

    .line 25
    .line 26
    move-object v12, v3

    .line 27
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    new-instance v7, Lkih;

    .line 30
    .line 31
    iget-boolean v8, p0, Lvt0;->b:Z

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-direct/range {v7 .. v13}, Lkih;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lmih;Lkotlin/jvm/functions/Function1;Z)V

    .line 35
    .line 36
    .line 37
    return-object v7

    .line 38
    :pswitch_0
    check-cast v5, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStore;

    .line 39
    .line 40
    check-cast v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 41
    .line 42
    check-cast v4, Lcsf;

    .line 43
    .line 44
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object p0, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, v6, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->mainPhoto:Lcom/vinted/shared/photo/api/entity/Photo;

    .line 51
    .line 52
    iget-object v2, v4, Lcsf;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lq0b;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v2}, Lq0b;->C()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    :cond_0
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Lq0b;->f()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    const/16 v4, 0x20

    .line 72
    .line 73
    shr-long/2addr v1, v4

    .line 74
    long-to-int v1, v1

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-static {v0}, Lcom/vinted/shared/itemboxview/compose/ItemBoxViewProJetKt;->getMultiSizeImage(Lcom/vinted/shared/photo/api/entity/Photo;)Lcom/vinted/imagesource/MultiSizeImage;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;

    .line 82
    .line 83
    invoke-direct {v2, v1}, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/vinted/imagesource/MultiSizeImageThumbnailResolver;->getThumbUrl(Lcom/vinted/imagesource/MultiSizeImage;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_1

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/vinted/imagesource/MultiSizeImage;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :cond_1
    new-instance v0, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;

    .line 97
    .line 98
    invoke-direct {v0, p0, v1}, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    check-cast v5, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStoreImpl;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v0, v5, Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhotoStoreImpl;->photo:Lcom/vinted/shared/itemboxview/preview/QuickPreviewPhoto;

    .line 107
    .line 108
    :cond_2
    sget-object p0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 109
    .line 110
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_1
    check-cast v5, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;

    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    check-cast v4, Lcom/vinted/analytics/screens/Screen;

    .line 121
    .line 122
    check-cast v3, Ltwc;

    .line 123
    .line 124
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;

    .line 129
    .line 130
    iget-object v0, v0, Lcom/vinted/feature/wallet/name/ConfirmationNameState;->currentName:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, v0}, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->validateName(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    iget-object p0, v5, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->_showKeyboardFlow:Lhhh;

    .line 151
    .line 152
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    iget-object v2, v5, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 159
    .line 160
    iget-object v3, v5, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->arguments:Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;

    .line 161
    .line 162
    iget-object v3, v3, Lcom/vinted/feature/wallet/name/ConfirmationNameArguments;->trackingTarget:Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;

    .line 163
    .line 164
    check-cast v2, Lcom/vinted/shared/session/UserServiceImpl;

    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v7, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;

    .line 170
    .line 171
    invoke-direct {v7, v2, v0, v3, v1}, Lcom/vinted/shared/session/UserServiceImpl$updateUserRealName$1;-><init>(Lcom/vinted/shared/session/UserServiceImpl;Ljava/lang/String;Lcom/vinted/shared/session/api/request/RealNameTrackingTarget;Lkotlin/coroutines/Continuation;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 175
    .line 176
    invoke-static {v0, v7}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v1, Lpek;

    .line 181
    .line 182
    const/4 v3, 0x2

    .line 183
    invoke-direct {v1, v2, v3}, Lpek;-><init>(Lcom/vinted/shared/session/UserServiceImpl;B)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lfyj;

    .line 187
    .line 188
    const/16 v7, 0x16

    .line 189
    .line 190
    invoke-direct {v2, v1, v7}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 194
    .line 195
    new-instance v1, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 196
    .line 197
    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Ls44;

    .line 201
    .line 202
    invoke-direct {v0, v5, v3}, Ls44;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;B)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lxl3;

    .line 206
    .line 207
    const/4 v3, 0x3

    .line 208
    invoke-direct {v2, v0, v3}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 212
    .line 213
    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v5, Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;->uiScheduler:Lio/reactivex/Scheduler;

    .line 217
    .line 218
    const-string v2, "scheduler is null"

    .line 219
    .line 220
    invoke-static {v1, v2}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x1

    .line 229
    invoke-virtual {v5, v2, v0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bindProgress(Lio/reactivex/Completable;Z)Lio/reactivex/Completable;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    new-instance v8, Ls44;

    .line 234
    .line 235
    invoke-direct {v8, v5, v3}, Ls44;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;B)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lv44;

    .line 239
    .line 240
    move-object v1, v5

    .line 241
    const/4 v5, 0x1

    .line 242
    iget-boolean v2, p0, Lvt0;->b:Z

    .line 243
    .line 244
    move-object v3, v6

    .line 245
    invoke-direct/range {v0 .. v5}, Lv44;-><init>(Lcom/vinted/feature/wallet/name/ConfirmationNameViewModel;ZLjava/lang/String;Lcom/vinted/analytics/screens/Screen;B)V

    .line 246
    .line 247
    .line 248
    invoke-static {v7, v8, v0}, Lio/reactivex/rxkotlin/SubscribersKt;->a(Lio/reactivex/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {v1, p0}, Lcom/vinted/core/viewmodel/VintedViewModel;->bind(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    .line 253
    .line 254
    .line 255
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 256
    .line 257
    return-object p0

    .line 258
    :pswitch_2
    check-cast v5, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;

    .line 259
    .line 260
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 261
    .line 262
    check-cast v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;

    .line 263
    .line 264
    check-cast v3, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipValue;

    .line 265
    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p0, v5, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->selectionType:Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType;

    .line 270
    .line 271
    iget-object v0, v5, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipState;->attribute:Lcom/vinted/feature/itemupload/data/CatalogAttribute;

    .line 272
    .line 273
    instance-of v1, v0, Lcom/vinted/feature/itemupload/data/DynamicCatalogAttribute;

    .line 274
    .line 275
    if-eqz v1, :cond_4

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_4
    instance-of v1, v0, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 279
    .line 280
    if-eqz v1, :cond_5

    .line 281
    .line 282
    move-object v1, v0

    .line 283
    check-cast v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/vinted/feature/itemupload/data/MasterDetailsStaticAttribute;->attribute:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 286
    .line 287
    sget-object v5, Lcom/vinted/feature/itemupload/data/Attribute;->MEASUREMENTS:Lcom/vinted/feature/itemupload/data/Attribute;

    .line 288
    .line 289
    if-ne v1, v5, :cond_5

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_5
    instance-of v1, p0, Lcom/vinted/feature/itemupload/projetui/form/components/attributecomponent/AttributeChipSelectionType$Single;

    .line 293
    .line 294
    if-eqz v1, :cond_6

    .line 295
    .line 296
    if-eqz v2, :cond_6

    .line 297
    .line 298
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_6
    :goto_1
    iget-object v1, v4, Lcom/vinted/feature/itemupload/projetui/form/ItemUploadScreenActions;->onAttributeChipClick:Lkotlin/jvm/functions/Function3;

    .line 303
    .line 304
    invoke-interface {v1, v0, v3, p0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 308
    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
