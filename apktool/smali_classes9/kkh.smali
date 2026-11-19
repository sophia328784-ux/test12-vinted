.class public final synthetic Lkkh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lkkh;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkkh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkkh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lkkh;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZB)V
    .locals 0

    .line 13
    iput-byte p5, p0, Lkkh;->a:B

    iput-object p1, p0, Lkkh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lkkh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkkh;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lkkh;->a:B

    iput-object p1, p0, Lkkh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkkh;->d:Ljava/lang/Object;

    iput-object p3, p0, Lkkh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lkkh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgi5;

    .line 4
    .line 5
    iget-object v1, p0, Lkkh;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Luj4;

    .line 8
    .line 9
    iget-object p0, p0, Lkkh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltwc;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v2, v0, Lo1e;->d:Lf1e;

    .line 20
    .line 21
    invoke-virtual {v2}, Lf1e;->a()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, p1, p0, v3}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsScreenKt$UserProfileWithTabsScreenContent$5$2$1$1;-><init>(Lgi5;ILtwc;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x3

    .line 34
    invoke-static {v1, v3, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0
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
    iget-byte v2, v0, Lkkh;->a:B

    .line 6
    .line 7
    const/16 v5, 0xc

    .line 8
    .line 9
    const/16 v6, 0xa

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const-string v8, ""

    .line 13
    .line 14
    const/4 v11, 0x6

    .line 15
    const/4 v12, 0x4

    .line 16
    const/4 v13, 0x3

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    const-wide v16, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    iget-object v10, v0, Lkkh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, v0, Lkkh;->c:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v0, Lkkh;->b:Ljava/lang/Object;

    .line 30
    .line 31
    packed-switch v2, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 35
    .line 36
    check-cast v3, Lcom/vinted/analytics/screens/Screen;

    .line 37
    .line 38
    check-cast v10, Lcom/vinted/feature/profile/tabs/error/UserFollowErrorHandler;

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManager;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;

    .line 47
    .line 48
    new-instance v2, Lzjc;

    .line 49
    .line 50
    const/16 v5, 0x14

    .line 51
    .line 52
    invoke-direct {v2, v4, v3, v10, v5}, Lzjc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v2}, Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction$Callback;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    check-cast v0, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/vinted/feature/authentication/postauth/AuthNavigationManagerImpl;->requestAuth(Lcom/vinted/feature/authentication/postauth/PostAuthNavigationAction;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_0
    invoke-direct/range {p0 .. p1}, Lkkh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    check-cast v3, Lcom/vinted/shared/userdto/api/entity/User;

    .line 72
    .line 73
    check-cast v10, Lcom/vinted/feature/trust/api/entity/AdminAlertType;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/String;

    .line 76
    .line 77
    move-object v0, v1

    .line 78
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigator;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    check-cast v0, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v9, v10, v4}, Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;->goToReport(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/trust/api/entity/ReportReason;Lcom/vinted/feature/trust/api/entity/AdminAlertType;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    return-object v0

    .line 91
    :pswitch_2
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    check-cast v4, Lkotlin/jvm/functions/Function3;

    .line 94
    .line 95
    check-cast v10, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;

    .line 96
    .line 97
    move-object v0, v1

    .line 98
    check-cast v0, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    check-cast v3, Ljava/lang/Iterable;

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v3, v2

    .line 120
    check-cast v3, Lcom/vinted/feature/settings/preferences/PreferenceOption;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/vinted/feature/settings/preferences/PreferenceOption;->title:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, v0, Lcom/vinted/bloom/compose/molecule/input/SelectInputOptionItem;->text:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_0

    .line 131
    .line 132
    move-object v9, v2

    .line 133
    :cond_1
    check-cast v9, Lcom/vinted/feature/settings/preferences/PreferenceOption;

    .line 134
    .line 135
    if-eqz v9, :cond_3

    .line 136
    .line 137
    invoke-virtual {v10}, Lcom/vinted/feature/settings/api/response/UserPreferences$Group$Item;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    move-object v8, v0

    .line 145
    :goto_0
    iget v0, v9, Lcom/vinted/feature/settings/preferences/PreferenceOption;->value:I

    .line 146
    .line 147
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-interface {v4, v8, v0, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_3
    check-cast v3, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;

    .line 160
    .line 161
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 162
    .line 163
    check-cast v10, Ltwc;

    .line 164
    .line 165
    move-object v0, v1

    .line 166
    check-cast v0, Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-interface {v10, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v3, Lcom/vinted/feature/settings/preferences/EmailConfirmationDialogState;->validationError:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_4
    check-cast v4, Ljava/lang/String;

    .line 185
    .line 186
    check-cast v3, Ljava/lang/Double;

    .line 187
    .line 188
    check-cast v10, Ljava/lang/Double;

    .line 189
    .line 190
    move-object v0, v1

    .line 191
    check-cast v0, Lfb2;

    .line 192
    .line 193
    invoke-static {v4, v3, v10, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->C(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Lfb2;)Lkotlin/Unit;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    return-object v0

    .line 198
    :pswitch_5
    check-cast v3, Ljava/lang/Integer;

    .line 199
    .line 200
    check-cast v4, Lboc;

    .line 201
    .line 202
    check-cast v10, Ljava/lang/Integer;

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, Lfb2;

    .line 206
    .line 207
    invoke-static {v3, v4, v10, v0}, Lcom/braze/ui/UserJavascriptInterfaceBase;->u(Ljava/lang/Integer;Lboc;Ljava/lang/Integer;Lfb2;)Lkotlin/Unit;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0

    .line 212
    :pswitch_6
    check-cast v3, Luj4;

    .line 213
    .line 214
    check-cast v4, Ld4b;

    .line 215
    .line 216
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    move-object v0, v1

    .line 219
    check-cast v0, Lcom/vinted/feature/favorites/entity/FilterViewEntity;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    new-instance v1, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1;

    .line 225
    .line 226
    invoke-direct {v1, v4, v10, v0, v9}, Lcom/vinted/feature/favorites/UserFavoriteItemsScreenKt$UserFavoriteItemsContent$2$6$1$1$1$1;-><init>(Ld4b;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/favorites/entity/FilterViewEntity;Lkotlin/coroutines/Continuation;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v3, v9, v9, v1, v13}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 230
    .line 231
    .line 232
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 236
    .line 237
    check-cast v4, Lh28;

    .line 238
    .line 239
    check-cast v10, La1i;

    .line 240
    .line 241
    move-object v0, v1

    .line 242
    check-cast v0, Ln06;

    .line 243
    .line 244
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    new-instance v0, Luf6;

    .line 248
    .line 249
    invoke-direct {v0, v4, v10, v12}, Luf6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v3}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 257
    .line 258
    .line 259
    new-instance v1, Lu8k;

    .line 260
    .line 261
    invoke-direct {v1, v3, v0}, Lu8k;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    .line 262
    .line 263
    .line 264
    return-object v1

    .line 265
    :pswitch_8
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 266
    .line 267
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 268
    .line 269
    check-cast v10, Landroidx/lifecycle/MediatorLiveData;

    .line 270
    .line 271
    invoke-static {v3, v4, v10, v1}, Landroidx/lifecycle/Transformations;->a(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/lifecycle/MediatorLiveData;Ljava/lang/Object;)Lkotlin/Unit;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0

    .line 276
    :pswitch_9
    check-cast v3, Lb7j;

    .line 277
    .line 278
    check-cast v4, Luj4;

    .line 279
    .line 280
    check-cast v10, Landroid/content/Context;

    .line 281
    .line 282
    move-object v0, v1

    .line 283
    check-cast v0, Ll3j;

    .line 284
    .line 285
    invoke-virtual {v0}, Ll3j;->a()V

    .line 286
    .line 287
    .line 288
    iget-object v1, v0, Ll3j;->a:Lbwc;

    .line 289
    .line 290
    sget-object v2, Lx3j;->Cut:Lx3j;

    .line 291
    .line 292
    invoke-virtual {v3}, Lb7j;->c()Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    new-instance v11, Lr6j;

    .line 297
    .line 298
    invoke-direct {v11, v3, v9, v15}, Lr6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;B)V

    .line 299
    .line 300
    .line 301
    new-instance v12, Lhjh;

    .line 302
    .line 303
    invoke-direct {v12, v4, v11}, Lhjh;-><init>(Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    new-instance v14, Lt3h;

    .line 311
    .line 312
    invoke-direct {v14, v12, v9, v15}, Lt3h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 313
    .line 314
    .line 315
    if-eqz v8, :cond_5

    .line 316
    .line 317
    invoke-virtual {v2}, Lx3j;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v2}, Lx3j;->getStringId-9Hzcbyc()I

    .line 322
    .line 323
    .line 324
    move-result v12

    .line 325
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-virtual {v2}, Lx3j;->getDrawableId-3I4p1mQ()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    new-instance v12, Lw3j;

    .line 334
    .line 335
    invoke-direct {v12, v8, v11, v2, v14}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v12}, Lbwc;->h(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_5
    sget-object v2, Lx3j;->Copy:Lx3j;

    .line 342
    .line 343
    invoke-virtual {v3}, Lb7j;->b()Z

    .line 344
    .line 345
    .line 346
    move-result v8

    .line 347
    new-instance v11, Lr6j;

    .line 348
    .line 349
    invoke-direct {v11, v3, v9, v7}, Lr6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;B)V

    .line 350
    .line 351
    .line 352
    new-instance v7, Lhjh;

    .line 353
    .line 354
    invoke-direct {v7, v4, v11}, Lhjh;-><init>(Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v11

    .line 361
    new-instance v12, Lt3h;

    .line 362
    .line 363
    invoke-direct {v12, v7, v9, v15}, Lt3h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 364
    .line 365
    .line 366
    if-eqz v8, :cond_6

    .line 367
    .line 368
    invoke-virtual {v2}, Lx3j;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    invoke-virtual {v2}, Lx3j;->getStringId-9Hzcbyc()I

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    invoke-virtual {v2}, Lx3j;->getDrawableId-3I4p1mQ()I

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    new-instance v11, Lw3j;

    .line 385
    .line 386
    invoke-direct {v11, v7, v8, v2, v12}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v11}, Lbwc;->h(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    :cond_6
    sget-object v2, Lx3j;->Paste:Lx3j;

    .line 393
    .line 394
    invoke-virtual {v3}, Lb7j;->d()Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    new-instance v8, Lr6j;

    .line 399
    .line 400
    invoke-direct {v8, v3, v9, v13}, Lr6j;-><init>(Lb7j;Lkotlin/coroutines/Continuation;B)V

    .line 401
    .line 402
    .line 403
    new-instance v11, Lhjh;

    .line 404
    .line 405
    invoke-direct {v11, v4, v8}, Lhjh;-><init>(Luj4;Lkotlin/jvm/functions/Function1;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    new-instance v8, Lt3h;

    .line 413
    .line 414
    invoke-direct {v8, v11, v9, v15}, Lt3h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 415
    .line 416
    .line 417
    if-eqz v7, :cond_7

    .line 418
    .line 419
    invoke-virtual {v2}, Lx3j;->getKey()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v7

    .line 423
    invoke-virtual {v2}, Lx3j;->getStringId-9Hzcbyc()I

    .line 424
    .line 425
    .line 426
    move-result v11

    .line 427
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v4

    .line 431
    invoke-virtual {v2}, Lx3j;->getDrawableId-3I4p1mQ()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    new-instance v11, Lw3j;

    .line 436
    .line 437
    invoke-direct {v11, v7, v4, v2, v8}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v11}, Lbwc;->h(Ljava/lang/Object;)V

    .line 441
    .line 442
    .line 443
    :cond_7
    sget-object v2, Lx3j;->SelectAll:Lx3j;

    .line 444
    .line 445
    invoke-virtual {v3}, Lb7j;->e()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    new-instance v7, Lw6j;

    .line 450
    .line 451
    invoke-direct {v7, v3, v6}, Lw6j;-><init>(Lb7j;B)V

    .line 452
    .line 453
    .line 454
    new-instance v6, Lw6j;

    .line 455
    .line 456
    const/16 v8, 0xb

    .line 457
    .line 458
    invoke-direct {v6, v3, v8}, Lw6j;-><init>(Lb7j;B)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    new-instance v11, Lt3h;

    .line 466
    .line 467
    invoke-direct {v11, v6, v7, v15}, Lt3h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 468
    .line 469
    .line 470
    if-eqz v4, :cond_8

    .line 471
    .line 472
    invoke-virtual {v2}, Lx3j;->getKey()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v4

    .line 476
    invoke-virtual {v2}, Lx3j;->getStringId-9Hzcbyc()I

    .line 477
    .line 478
    .line 479
    move-result v6

    .line 480
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    invoke-virtual {v2}, Lx3j;->getDrawableId-3I4p1mQ()I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    new-instance v7, Lw3j;

    .line 489
    .line 490
    invoke-direct {v7, v4, v6, v2, v11}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v1, v7}, Lbwc;->h(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :cond_8
    sget-object v2, Lx3j;->Autofill:Lx3j;

    .line 497
    .line 498
    invoke-virtual {v3}, Lb7j;->a()Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    new-instance v6, Lw6j;

    .line 503
    .line 504
    invoke-direct {v6, v3, v5}, Lw6j;-><init>(Lb7j;B)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    new-instance v5, Lt3h;

    .line 512
    .line 513
    invoke-direct {v5, v6, v9, v15}, Lt3h;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;B)V

    .line 514
    .line 515
    .line 516
    if-eqz v4, :cond_9

    .line 517
    .line 518
    invoke-virtual {v2}, Lx3j;->getKey()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v2}, Lx3j;->getStringId-9Hzcbyc()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-virtual {v2}, Lx3j;->getDrawableId-3I4p1mQ()I

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    new-instance v6, Lw3j;

    .line 535
    .line 536
    invoke-direct {v6, v4, v3, v2, v5}, Lw3j;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v1, v6}, Lbwc;->h(Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_9
    invoke-virtual {v0}, Ll3j;->a()V

    .line 543
    .line 544
    .line 545
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_a
    check-cast v3, Ll9i;

    .line 549
    .line 550
    check-cast v4, Lb7j;

    .line 551
    .line 552
    check-cast v10, Lpc4;

    .line 553
    .line 554
    move-object v0, v1

    .line 555
    check-cast v0, Lnc4;

    .line 556
    .line 557
    invoke-interface {v3}, Ll9i;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, Lvdc;

    .line 562
    .line 563
    iget v1, v1, Lvdc;->a:I

    .line 564
    .line 565
    sget-object v2, Lx3j;->Cut:Lx3j;

    .line 566
    .line 567
    and-int/lit8 v3, v1, 0x4

    .line 568
    .line 569
    if-ne v3, v12, :cond_a

    .line 570
    .line 571
    move v3, v15

    .line 572
    goto :goto_1

    .line 573
    :cond_a
    move v3, v14

    .line 574
    :goto_1
    new-instance v5, Lw6j;

    .line 575
    .line 576
    const/4 v6, 0x5

    .line 577
    invoke-direct {v5, v4, v6}, Lw6j;-><init>(Lb7j;B)V

    .line 578
    .line 579
    .line 580
    invoke-static {v0, v10, v2, v3, v5}, Lc7b;->e(Lnc4;Lpc4;Lx3j;ZLkotlin/jvm/functions/Function0;)V

    .line 581
    .line 582
    .line 583
    sget-object v2, Lx3j;->Copy:Lx3j;

    .line 584
    .line 585
    and-int/lit8 v3, v1, 0x1

    .line 586
    .line 587
    if-ne v3, v15, :cond_b

    .line 588
    .line 589
    move v3, v15

    .line 590
    goto :goto_2

    .line 591
    :cond_b
    move v3, v14

    .line 592
    :goto_2
    new-instance v5, Lw6j;

    .line 593
    .line 594
    invoke-direct {v5, v4, v11}, Lw6j;-><init>(Lb7j;B)V

    .line 595
    .line 596
    .line 597
    invoke-static {v0, v10, v2, v3, v5}, Lc7b;->e(Lnc4;Lpc4;Lx3j;ZLkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    sget-object v2, Lx3j;->Paste:Lx3j;

    .line 601
    .line 602
    and-int/lit8 v3, v1, 0x2

    .line 603
    .line 604
    if-ne v3, v7, :cond_c

    .line 605
    .line 606
    move v3, v15

    .line 607
    goto :goto_3

    .line 608
    :cond_c
    move v3, v14

    .line 609
    :goto_3
    new-instance v5, Lw6j;

    .line 610
    .line 611
    const/4 v6, 0x7

    .line 612
    invoke-direct {v5, v4, v6}, Lw6j;-><init>(Lb7j;B)V

    .line 613
    .line 614
    .line 615
    invoke-static {v0, v10, v2, v3, v5}, Lc7b;->e(Lnc4;Lpc4;Lx3j;ZLkotlin/jvm/functions/Function0;)V

    .line 616
    .line 617
    .line 618
    sget-object v2, Lx3j;->SelectAll:Lx3j;

    .line 619
    .line 620
    and-int/lit8 v3, v1, 0x8

    .line 621
    .line 622
    const/16 v5, 0x8

    .line 623
    .line 624
    if-ne v3, v5, :cond_d

    .line 625
    .line 626
    move v3, v15

    .line 627
    goto :goto_4

    .line 628
    :cond_d
    move v3, v14

    .line 629
    :goto_4
    new-instance v6, Lw6j;

    .line 630
    .line 631
    invoke-direct {v6, v4, v5}, Lw6j;-><init>(Lb7j;B)V

    .line 632
    .line 633
    .line 634
    invoke-static {v0, v10, v2, v3, v6}, Lc7b;->e(Lnc4;Lpc4;Lx3j;ZLkotlin/jvm/functions/Function0;)V

    .line 635
    .line 636
    .line 637
    sget-object v2, Lx3j;->Autofill:Lx3j;

    .line 638
    .line 639
    const/16 v3, 0x10

    .line 640
    .line 641
    and-int/2addr v1, v3

    .line 642
    if-ne v1, v3, :cond_e

    .line 643
    .line 644
    move v14, v15

    .line 645
    :cond_e
    new-instance v1, Lw6j;

    .line 646
    .line 647
    const/16 v3, 0x9

    .line 648
    .line 649
    invoke-direct {v1, v4, v3}, Lw6j;-><init>(Lb7j;B)V

    .line 650
    .line 651
    .line 652
    invoke-static {v0, v10, v2, v14, v1}, Lc7b;->e(Lnc4;Lpc4;Lx3j;ZLkotlin/jvm/functions/Function0;)V

    .line 653
    .line 654
    .line 655
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 656
    .line 657
    return-object v0

    .line 658
    :pswitch_b
    check-cast v3, Lxpa;

    .line 659
    .line 660
    check-cast v4, La6j;

    .line 661
    .line 662
    check-cast v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 663
    .line 664
    move-object v0, v1

    .line 665
    check-cast v0, Lg6j;

    .line 666
    .line 667
    sget-object v1, Lz5j;->a:[I

    .line 668
    .line 669
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    aget v1, v1, v2

    .line 674
    .line 675
    const/4 v2, -0x1

    .line 676
    packed-switch v1, :pswitch_data_1

    .line 677
    .line 678
    .line 679
    invoke-static {}, Lmuk;->q()V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :pswitch_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 685
    .line 686
    goto/16 :goto_b

    .line 687
    .line 688
    :pswitch_d
    iget-object v0, v4, La6j;->h:Lixj;

    .line 689
    .line 690
    if-eqz v0, :cond_2a

    .line 691
    .line 692
    iget-object v1, v0, Lixj;->c:Lixj$a;

    .line 693
    .line 694
    if-eqz v1, :cond_f

    .line 695
    .line 696
    iget-object v2, v1, Lixj$a;->a:Lixj$a;

    .line 697
    .line 698
    iput-object v2, v0, Lixj;->c:Lixj$a;

    .line 699
    .line 700
    iget-object v2, v1, Lixj$a;->b:Li7j;

    .line 701
    .line 702
    iget-object v3, v0, Lixj;->b:Lixj$a;

    .line 703
    .line 704
    new-instance v5, Lixj$a;

    .line 705
    .line 706
    invoke-direct {v5, v3, v2}, Lixj$a;-><init>(Lixj$a;Li7j;)V

    .line 707
    .line 708
    .line 709
    iput-object v5, v0, Lixj;->b:Lixj$a;

    .line 710
    .line 711
    iget v2, v0, Lixj;->d:I

    .line 712
    .line 713
    iget-object v3, v1, Lixj$a;->b:Li7j;

    .line 714
    .line 715
    iget-object v3, v3, Li7j;->a:Lf90;

    .line 716
    .line 717
    iget-object v3, v3, Lf90;->b:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    add-int/2addr v3, v2

    .line 724
    iput v3, v0, Lixj;->d:I

    .line 725
    .line 726
    iget-object v9, v1, Lixj$a;->b:Li7j;

    .line 727
    .line 728
    :cond_f
    if-eqz v9, :cond_2a

    .line 729
    .line 730
    iget-object v0, v4, La6j;->k:Lkotlin/jvm/functions/Function1;

    .line 731
    .line 732
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 736
    .line 737
    goto/16 :goto_b

    .line 738
    .line 739
    :pswitch_e
    iget-object v1, v4, La6j;->h:Lixj;

    .line 740
    .line 741
    if-eqz v1, :cond_10

    .line 742
    .line 743
    iget-object v2, v0, Lg6j;->h:Li7j;

    .line 744
    .line 745
    iget-object v3, v0, Lkk1;->g:Lf90;

    .line 746
    .line 747
    iget-wide v5, v0, Lkk1;->f:J

    .line 748
    .line 749
    invoke-static {v2, v3, v5, v6, v12}, Li7j;->a(Li7j;Lf90;JI)Li7j;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v1, v0}, Lixj;->a(Li7j;)V

    .line 754
    .line 755
    .line 756
    :cond_10
    iget-object v0, v4, La6j;->h:Lixj;

    .line 757
    .line 758
    if-eqz v0, :cond_2a

    .line 759
    .line 760
    iget-object v1, v0, Lixj;->b:Lixj$a;

    .line 761
    .line 762
    if-eqz v1, :cond_11

    .line 763
    .line 764
    iget-object v2, v1, Lixj$a;->a:Lixj$a;

    .line 765
    .line 766
    if-eqz v2, :cond_11

    .line 767
    .line 768
    iput-object v2, v0, Lixj;->b:Lixj$a;

    .line 769
    .line 770
    iget v3, v0, Lixj;->d:I

    .line 771
    .line 772
    iget-object v5, v1, Lixj$a;->b:Li7j;

    .line 773
    .line 774
    iget-object v5, v5, Li7j;->a:Lf90;

    .line 775
    .line 776
    iget-object v5, v5, Lf90;->b:Ljava/lang/String;

    .line 777
    .line 778
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v5

    .line 782
    sub-int/2addr v3, v5

    .line 783
    iput v3, v0, Lixj;->d:I

    .line 784
    .line 785
    iget-object v1, v1, Lixj$a;->b:Li7j;

    .line 786
    .line 787
    iget-object v3, v0, Lixj;->c:Lixj$a;

    .line 788
    .line 789
    new-instance v5, Lixj$a;

    .line 790
    .line 791
    invoke-direct {v5, v3, v1}, Lixj$a;-><init>(Lixj$a;Li7j;)V

    .line 792
    .line 793
    .line 794
    iput-object v5, v0, Lixj;->c:Lixj$a;

    .line 795
    .line 796
    iget-object v9, v2, Lixj$a;->b:Li7j;

    .line 797
    .line 798
    :cond_11
    if-eqz v9, :cond_2a

    .line 799
    .line 800
    iget-object v0, v4, La6j;->k:Lkotlin/jvm/functions/Function1;

    .line 801
    .line 802
    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    goto/16 :goto_b

    .line 808
    .line 809
    :pswitch_f
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 810
    .line 811
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 812
    .line 813
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 814
    .line 815
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 816
    .line 817
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    if-lez v1, :cond_2a

    .line 822
    .line 823
    iget-wide v1, v0, Lkk1;->f:J

    .line 824
    .line 825
    sget-object v3, Lu9j;->b:Lt9j;

    .line 826
    .line 827
    and-long v1, v1, v16

    .line 828
    .line 829
    long-to-int v1, v1

    .line 830
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 831
    .line 832
    .line 833
    goto/16 :goto_b

    .line 834
    .line 835
    :pswitch_10
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 836
    .line 837
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 838
    .line 839
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 840
    .line 841
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 842
    .line 843
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 844
    .line 845
    .line 846
    move-result v2

    .line 847
    if-lez v2, :cond_12

    .line 848
    .line 849
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 850
    .line 851
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 856
    .line 857
    .line 858
    :cond_12
    invoke-virtual {v0}, Lkk1;->n()V

    .line 859
    .line 860
    .line 861
    goto/16 :goto_b

    .line 862
    .line 863
    :pswitch_11
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 864
    .line 865
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 866
    .line 867
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 868
    .line 869
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-lez v1, :cond_13

    .line 876
    .line 877
    invoke-virtual {v0, v14, v14}, Lkk1;->o(II)V

    .line 878
    .line 879
    .line 880
    :cond_13
    invoke-virtual {v0}, Lkk1;->n()V

    .line 881
    .line 882
    .line 883
    goto/16 :goto_b

    .line 884
    .line 885
    :pswitch_12
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 886
    .line 887
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 888
    .line 889
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 890
    .line 891
    .line 892
    move-result v1

    .line 893
    if-lez v1, :cond_14

    .line 894
    .line 895
    iget-object v1, v0, Lg6j;->i:Ly8j;

    .line 896
    .line 897
    if-eqz v1, :cond_14

    .line 898
    .line 899
    invoke-virtual {v0, v1, v15}, Lg6j;->r(Ly8j;I)I

    .line 900
    .line 901
    .line 902
    move-result v1

    .line 903
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 904
    .line 905
    .line 906
    :cond_14
    invoke-virtual {v0}, Lkk1;->n()V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_b

    .line 910
    .line 911
    :pswitch_13
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 912
    .line 913
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 914
    .line 915
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 916
    .line 917
    .line 918
    move-result v1

    .line 919
    if-lez v1, :cond_15

    .line 920
    .line 921
    iget-object v1, v0, Lg6j;->i:Ly8j;

    .line 922
    .line 923
    if-eqz v1, :cond_15

    .line 924
    .line 925
    invoke-virtual {v0, v1, v2}, Lg6j;->r(Ly8j;I)I

    .line 926
    .line 927
    .line 928
    move-result v1

    .line 929
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 930
    .line 931
    .line 932
    :cond_15
    invoke-virtual {v0}, Lkk1;->n()V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_b

    .line 936
    .line 937
    :pswitch_14
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 938
    .line 939
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    if-lez v1, :cond_16

    .line 946
    .line 947
    iget-object v1, v0, Lkk1;->c:Lx8j;

    .line 948
    .line 949
    if-eqz v1, :cond_16

    .line 950
    .line 951
    invoke-virtual {v0, v1, v15}, Lkk1;->f(Lx8j;I)I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 956
    .line 957
    .line 958
    :cond_16
    invoke-virtual {v0}, Lkk1;->n()V

    .line 959
    .line 960
    .line 961
    goto/16 :goto_b

    .line 962
    .line 963
    :pswitch_15
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 964
    .line 965
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 966
    .line 967
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 968
    .line 969
    .line 970
    move-result v1

    .line 971
    if-lez v1, :cond_17

    .line 972
    .line 973
    iget-object v1, v0, Lkk1;->c:Lx8j;

    .line 974
    .line 975
    if-eqz v1, :cond_17

    .line 976
    .line 977
    invoke-virtual {v0, v1, v2}, Lkk1;->f(Lx8j;I)I

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 982
    .line 983
    .line 984
    :cond_17
    invoke-virtual {v0}, Lkk1;->n()V

    .line 985
    .line 986
    .line 987
    goto/16 :goto_b

    .line 988
    .line 989
    :pswitch_16
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 990
    .line 991
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 992
    .line 993
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 994
    .line 995
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 996
    .line 997
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 998
    .line 999
    .line 1000
    move-result v1

    .line 1001
    if-lez v1, :cond_19

    .line 1002
    .line 1003
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_18

    .line 1008
    .line 1009
    invoke-virtual {v0}, Lkk1;->l()V

    .line 1010
    .line 1011
    .line 1012
    goto :goto_5

    .line 1013
    :cond_18
    invoke-virtual {v0}, Lkk1;->m()V

    .line 1014
    .line 1015
    .line 1016
    :cond_19
    :goto_5
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_b

    .line 1020
    .line 1021
    :pswitch_17
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1022
    .line 1023
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1024
    .line 1025
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1026
    .line 1027
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-lez v1, :cond_1b

    .line 1034
    .line 1035
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v1

    .line 1039
    if-eqz v1, :cond_1a

    .line 1040
    .line 1041
    invoke-virtual {v0}, Lkk1;->m()V

    .line 1042
    .line 1043
    .line 1044
    goto :goto_6

    .line 1045
    :cond_1a
    invoke-virtual {v0}, Lkk1;->l()V

    .line 1046
    .line 1047
    .line 1048
    :cond_1b
    :goto_6
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1049
    .line 1050
    .line 1051
    goto/16 :goto_b

    .line 1052
    .line 1053
    :pswitch_18
    invoke-virtual {v0}, Lkk1;->l()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1057
    .line 1058
    .line 1059
    goto/16 :goto_b

    .line 1060
    .line 1061
    :pswitch_19
    invoke-virtual {v0}, Lkk1;->m()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_b

    .line 1068
    .line 1069
    :pswitch_1a
    invoke-virtual {v0}, Lkk1;->h()V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1073
    .line 1074
    .line 1075
    goto/16 :goto_b

    .line 1076
    .line 1077
    :pswitch_1b
    invoke-virtual {v0}, Lkk1;->j()V

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1081
    .line 1082
    .line 1083
    goto/16 :goto_b

    .line 1084
    .line 1085
    :pswitch_1c
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1086
    .line 1087
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1088
    .line 1089
    iget-object v2, v0, Lkk1;->g:Lf90;

    .line 1090
    .line 1091
    iget-object v3, v2, Lf90;->b:Ljava/lang/String;

    .line 1092
    .line 1093
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    if-lez v3, :cond_1d

    .line 1100
    .line 1101
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1102
    .line 1103
    .line 1104
    move-result v3

    .line 1105
    if-eqz v3, :cond_1c

    .line 1106
    .line 1107
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1108
    .line 1109
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-lez v1, :cond_1d

    .line 1114
    .line 1115
    invoke-virtual {v0}, Lkk1;->c()Ljava/lang/Integer;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    if-eqz v1, :cond_1d

    .line 1120
    .line 1121
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1122
    .line 1123
    .line 1124
    move-result v1

    .line 1125
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_7

    .line 1129
    :cond_1c
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1130
    .line 1131
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1132
    .line 1133
    .line 1134
    move-result v1

    .line 1135
    if-lez v1, :cond_1d

    .line 1136
    .line 1137
    invoke-virtual {v0}, Lkk1;->d()Ljava/lang/Integer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v1

    .line 1141
    if-eqz v1, :cond_1d

    .line 1142
    .line 1143
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1144
    .line 1145
    .line 1146
    move-result v1

    .line 1147
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1148
    .line 1149
    .line 1150
    :cond_1d
    :goto_7
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1151
    .line 1152
    .line 1153
    goto/16 :goto_b

    .line 1154
    .line 1155
    :pswitch_1d
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1156
    .line 1157
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1158
    .line 1159
    iget-object v2, v0, Lkk1;->g:Lf90;

    .line 1160
    .line 1161
    iget-object v3, v2, Lf90;->b:Ljava/lang/String;

    .line 1162
    .line 1163
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    if-lez v3, :cond_1f

    .line 1170
    .line 1171
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1172
    .line 1173
    .line 1174
    move-result v3

    .line 1175
    if-eqz v3, :cond_1e

    .line 1176
    .line 1177
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1178
    .line 1179
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1180
    .line 1181
    .line 1182
    move-result v1

    .line 1183
    if-lez v1, :cond_1f

    .line 1184
    .line 1185
    invoke-virtual {v0}, Lkk1;->d()Ljava/lang/Integer;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    if-eqz v1, :cond_1f

    .line 1190
    .line 1191
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_8

    .line 1199
    :cond_1e
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1200
    .line 1201
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-lez v1, :cond_1f

    .line 1206
    .line 1207
    invoke-virtual {v0}, Lkk1;->c()Ljava/lang/Integer;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    if-eqz v1, :cond_1f

    .line 1212
    .line 1213
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1218
    .line 1219
    .line 1220
    :cond_1f
    :goto_8
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1221
    .line 1222
    .line 1223
    goto/16 :goto_b

    .line 1224
    .line 1225
    :pswitch_1e
    invoke-virtual {v0}, Lkk1;->k()V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1229
    .line 1230
    .line 1231
    goto/16 :goto_b

    .line 1232
    .line 1233
    :pswitch_1f
    invoke-virtual {v0}, Lkk1;->g()V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v0}, Lkk1;->n()V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_b

    .line 1240
    .line 1241
    :pswitch_20
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1242
    .line 1243
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1244
    .line 1245
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1246
    .line 1247
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1250
    .line 1251
    .line 1252
    move-result v2

    .line 1253
    if-lez v2, :cond_2a

    .line 1254
    .line 1255
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1256
    .line 1257
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1258
    .line 1259
    .line 1260
    move-result v1

    .line 1261
    invoke-virtual {v0, v14, v1}, Lkk1;->o(II)V

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_b

    .line 1265
    .line 1266
    :pswitch_21
    iget-boolean v0, v4, La6j;->e:Z

    .line 1267
    .line 1268
    if-nez v0, :cond_20

    .line 1269
    .line 1270
    new-instance v0, Lgs3;

    .line 1271
    .line 1272
    const-string v1, "\t"

    .line 1273
    .line 1274
    invoke-direct {v0, v1, v15}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 1275
    .line 1276
    .line 1277
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_9

    .line 1285
    :cond_20
    iput-boolean v14, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 1286
    .line 1287
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1288
    .line 1289
    goto/16 :goto_b

    .line 1290
    .line 1291
    :pswitch_22
    iget-boolean v0, v4, La6j;->e:Z

    .line 1292
    .line 1293
    if-nez v0, :cond_21

    .line 1294
    .line 1295
    new-instance v0, Lgs3;

    .line 1296
    .line 1297
    const-string v1, "\n"

    .line 1298
    .line 1299
    invoke-direct {v0, v1, v15}, Lgs3;-><init>(Ljava/lang/String;I)V

    .line 1300
    .line 1301
    .line 1302
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1307
    .line 1308
    .line 1309
    goto :goto_a

    .line 1310
    :cond_21
    iget-object v0, v4, La6j;->a:Lwcb;

    .line 1311
    .line 1312
    iget-object v0, v0, Lwcb;->x:Lji4;

    .line 1313
    .line 1314
    iget v1, v4, La6j;->l:I

    .line 1315
    .line 1316
    new-instance v2, Lef9;

    .line 1317
    .line 1318
    invoke-direct {v2, v1}, Lef9;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    invoke-virtual {v0, v2}, Lji4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Ljava/lang/Boolean;

    .line 1326
    .line 1327
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    iput-boolean v0, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 1332
    .line 1333
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1334
    .line 1335
    goto/16 :goto_b

    .line 1336
    .line 1337
    :pswitch_23
    new-instance v1, Ly5j;

    .line 1338
    .line 1339
    invoke-direct {v1, v13}, Ly5j;-><init>(B)V

    .line 1340
    .line 1341
    .line 1342
    invoke-virtual {v0, v1}, Lg6j;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v0

    .line 1346
    if-eqz v0, :cond_2a

    .line 1347
    .line 1348
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1349
    .line 1350
    .line 1351
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1352
    .line 1353
    goto/16 :goto_b

    .line 1354
    .line 1355
    :pswitch_24
    new-instance v1, Ly5j;

    .line 1356
    .line 1357
    invoke-direct {v1, v7}, Ly5j;-><init>(B)V

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v0, v1}, Lg6j;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    if-eqz v0, :cond_2a

    .line 1365
    .line 1366
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1367
    .line 1368
    .line 1369
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1370
    .line 1371
    goto/16 :goto_b

    .line 1372
    .line 1373
    :pswitch_25
    new-instance v1, Ly5j;

    .line 1374
    .line 1375
    invoke-direct {v1, v15}, Ly5j;-><init>(B)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v1}, Lg6j;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    if-eqz v0, :cond_2a

    .line 1383
    .line 1384
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1385
    .line 1386
    .line 1387
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1388
    .line 1389
    goto/16 :goto_b

    .line 1390
    .line 1391
    :pswitch_26
    new-instance v1, Ly5j;

    .line 1392
    .line 1393
    invoke-direct {v1, v14}, Ly5j;-><init>(B)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v0, v1}, Lg6j;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    if-eqz v0, :cond_2a

    .line 1401
    .line 1402
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1403
    .line 1404
    .line 1405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1406
    .line 1407
    goto/16 :goto_b

    .line 1408
    .line 1409
    :pswitch_27
    new-instance v1, Ln0j;

    .line 1410
    .line 1411
    const/16 v2, 0x1d

    .line 1412
    .line 1413
    invoke-direct {v1, v2}, Ln0j;-><init>(B)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v1}, Lg6j;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-eqz v0, :cond_2a

    .line 1421
    .line 1422
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1423
    .line 1424
    .line 1425
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1426
    .line 1427
    goto/16 :goto_b

    .line 1428
    .line 1429
    :pswitch_28
    new-instance v1, Ln0j;

    .line 1430
    .line 1431
    const/16 v2, 0x1c

    .line 1432
    .line 1433
    invoke-direct {v1, v2}, Ln0j;-><init>(B)V

    .line 1434
    .line 1435
    .line 1436
    invoke-virtual {v0, v1}, Lg6j;->q(Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v0

    .line 1440
    if-eqz v0, :cond_2a

    .line 1441
    .line 1442
    invoke-virtual {v4, v0}, La6j;->a(Ljava/util/List;)V

    .line 1443
    .line 1444
    .line 1445
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1446
    .line 1447
    goto/16 :goto_b

    .line 1448
    .line 1449
    :pswitch_29
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1450
    .line 1451
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1452
    .line 1453
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1454
    .line 1455
    iget-object v2, v1, Lf90;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1458
    .line 1459
    .line 1460
    move-result v2

    .line 1461
    if-lez v2, :cond_2a

    .line 1462
    .line 1463
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1464
    .line 1465
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_b

    .line 1473
    .line 1474
    :pswitch_2a
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1475
    .line 1476
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1477
    .line 1478
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1479
    .line 1480
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1481
    .line 1482
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1483
    .line 1484
    .line 1485
    move-result v1

    .line 1486
    if-lez v1, :cond_2a

    .line 1487
    .line 1488
    invoke-virtual {v0, v14, v14}, Lkk1;->o(II)V

    .line 1489
    .line 1490
    .line 1491
    goto/16 :goto_b

    .line 1492
    .line 1493
    :pswitch_2b
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1494
    .line 1495
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1496
    .line 1497
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1498
    .line 1499
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1502
    .line 1503
    .line 1504
    move-result v1

    .line 1505
    if-lez v1, :cond_2a

    .line 1506
    .line 1507
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1508
    .line 1509
    .line 1510
    move-result v1

    .line 1511
    if-eqz v1, :cond_22

    .line 1512
    .line 1513
    invoke-virtual {v0}, Lkk1;->l()V

    .line 1514
    .line 1515
    .line 1516
    goto/16 :goto_b

    .line 1517
    .line 1518
    :cond_22
    invoke-virtual {v0}, Lkk1;->m()V

    .line 1519
    .line 1520
    .line 1521
    goto/16 :goto_b

    .line 1522
    .line 1523
    :pswitch_2c
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1524
    .line 1525
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1526
    .line 1527
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1528
    .line 1529
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1530
    .line 1531
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    if-lez v1, :cond_2a

    .line 1536
    .line 1537
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1538
    .line 1539
    .line 1540
    move-result v1

    .line 1541
    if-eqz v1, :cond_23

    .line 1542
    .line 1543
    invoke-virtual {v0}, Lkk1;->m()V

    .line 1544
    .line 1545
    .line 1546
    goto/16 :goto_b

    .line 1547
    .line 1548
    :cond_23
    invoke-virtual {v0}, Lkk1;->l()V

    .line 1549
    .line 1550
    .line 1551
    goto/16 :goto_b

    .line 1552
    .line 1553
    :pswitch_2d
    invoke-virtual {v0}, Lkk1;->l()V

    .line 1554
    .line 1555
    .line 1556
    goto/16 :goto_b

    .line 1557
    .line 1558
    :pswitch_2e
    invoke-virtual {v0}, Lkk1;->m()V

    .line 1559
    .line 1560
    .line 1561
    goto/16 :goto_b

    .line 1562
    .line 1563
    :pswitch_2f
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1564
    .line 1565
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-lez v1, :cond_2a

    .line 1572
    .line 1573
    iget-object v1, v0, Lg6j;->i:Ly8j;

    .line 1574
    .line 1575
    if-eqz v1, :cond_2a

    .line 1576
    .line 1577
    invoke-virtual {v0, v1, v15}, Lg6j;->r(Ly8j;I)I

    .line 1578
    .line 1579
    .line 1580
    move-result v1

    .line 1581
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1582
    .line 1583
    .line 1584
    goto/16 :goto_b

    .line 1585
    .line 1586
    :pswitch_30
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1587
    .line 1588
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1591
    .line 1592
    .line 1593
    move-result v1

    .line 1594
    if-lez v1, :cond_2a

    .line 1595
    .line 1596
    iget-object v1, v0, Lg6j;->i:Ly8j;

    .line 1597
    .line 1598
    if-eqz v1, :cond_2a

    .line 1599
    .line 1600
    invoke-virtual {v0, v1, v2}, Lg6j;->r(Ly8j;I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1605
    .line 1606
    .line 1607
    goto/16 :goto_b

    .line 1608
    .line 1609
    :pswitch_31
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1610
    .line 1611
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1612
    .line 1613
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1614
    .line 1615
    .line 1616
    move-result v1

    .line 1617
    if-lez v1, :cond_2a

    .line 1618
    .line 1619
    iget-object v1, v0, Lkk1;->c:Lx8j;

    .line 1620
    .line 1621
    if-eqz v1, :cond_2a

    .line 1622
    .line 1623
    invoke-virtual {v0, v1, v15}, Lkk1;->f(Lx8j;I)I

    .line 1624
    .line 1625
    .line 1626
    move-result v1

    .line 1627
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1628
    .line 1629
    .line 1630
    goto/16 :goto_b

    .line 1631
    .line 1632
    :pswitch_32
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1633
    .line 1634
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1637
    .line 1638
    .line 1639
    move-result v1

    .line 1640
    if-lez v1, :cond_2a

    .line 1641
    .line 1642
    iget-object v1, v0, Lkk1;->c:Lx8j;

    .line 1643
    .line 1644
    if-eqz v1, :cond_2a

    .line 1645
    .line 1646
    invoke-virtual {v0, v1, v2}, Lkk1;->f(Lx8j;I)I

    .line 1647
    .line 1648
    .line 1649
    move-result v1

    .line 1650
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1651
    .line 1652
    .line 1653
    goto/16 :goto_b

    .line 1654
    .line 1655
    :pswitch_33
    invoke-virtual {v0}, Lkk1;->h()V

    .line 1656
    .line 1657
    .line 1658
    goto/16 :goto_b

    .line 1659
    .line 1660
    :pswitch_34
    invoke-virtual {v0}, Lkk1;->j()V

    .line 1661
    .line 1662
    .line 1663
    goto/16 :goto_b

    .line 1664
    .line 1665
    :pswitch_35
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1666
    .line 1667
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1668
    .line 1669
    iget-object v2, v0, Lkk1;->g:Lf90;

    .line 1670
    .line 1671
    iget-object v3, v2, Lf90;->b:Ljava/lang/String;

    .line 1672
    .line 1673
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 1674
    .line 1675
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    if-lez v3, :cond_2a

    .line 1680
    .line 1681
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    if-eqz v3, :cond_24

    .line 1686
    .line 1687
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1688
    .line 1689
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1690
    .line 1691
    .line 1692
    move-result v1

    .line 1693
    if-lez v1, :cond_2a

    .line 1694
    .line 1695
    invoke-virtual {v0}, Lkk1;->c()Ljava/lang/Integer;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v1

    .line 1699
    if-eqz v1, :cond_2a

    .line 1700
    .line 1701
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1702
    .line 1703
    .line 1704
    move-result v1

    .line 1705
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_b

    .line 1709
    .line 1710
    :cond_24
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1711
    .line 1712
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1713
    .line 1714
    .line 1715
    move-result v1

    .line 1716
    if-lez v1, :cond_2a

    .line 1717
    .line 1718
    invoke-virtual {v0}, Lkk1;->d()Ljava/lang/Integer;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v1

    .line 1722
    if-eqz v1, :cond_2a

    .line 1723
    .line 1724
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1725
    .line 1726
    .line 1727
    move-result v1

    .line 1728
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1729
    .line 1730
    .line 1731
    goto/16 :goto_b

    .line 1732
    .line 1733
    :pswitch_36
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1734
    .line 1735
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1736
    .line 1737
    iget-object v2, v0, Lkk1;->g:Lf90;

    .line 1738
    .line 1739
    iget-object v3, v2, Lf90;->b:Ljava/lang/String;

    .line 1740
    .line 1741
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 1742
    .line 1743
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1744
    .line 1745
    .line 1746
    move-result v3

    .line 1747
    if-lez v3, :cond_2a

    .line 1748
    .line 1749
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1750
    .line 1751
    .line 1752
    move-result v3

    .line 1753
    if-eqz v3, :cond_25

    .line 1754
    .line 1755
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1756
    .line 1757
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1758
    .line 1759
    .line 1760
    move-result v1

    .line 1761
    if-lez v1, :cond_2a

    .line 1762
    .line 1763
    invoke-virtual {v0}, Lkk1;->d()Ljava/lang/Integer;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    if-eqz v1, :cond_2a

    .line 1768
    .line 1769
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1774
    .line 1775
    .line 1776
    goto/16 :goto_b

    .line 1777
    .line 1778
    :cond_25
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1781
    .line 1782
    .line 1783
    move-result v1

    .line 1784
    if-lez v1, :cond_2a

    .line 1785
    .line 1786
    invoke-virtual {v0}, Lkk1;->c()Ljava/lang/Integer;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v1

    .line 1790
    if-eqz v1, :cond_2a

    .line 1791
    .line 1792
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1793
    .line 1794
    .line 1795
    move-result v1

    .line 1796
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1797
    .line 1798
    .line 1799
    goto/16 :goto_b

    .line 1800
    .line 1801
    :pswitch_37
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1802
    .line 1803
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1804
    .line 1805
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1806
    .line 1807
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1808
    .line 1809
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1810
    .line 1811
    .line 1812
    move-result v1

    .line 1813
    if-lez v1, :cond_2a

    .line 1814
    .line 1815
    iget-wide v1, v0, Lkk1;->f:J

    .line 1816
    .line 1817
    invoke-static {v1, v2}, Lu9j;->c(J)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v1

    .line 1821
    if-eqz v1, :cond_26

    .line 1822
    .line 1823
    invoke-virtual {v0}, Lkk1;->k()V

    .line 1824
    .line 1825
    .line 1826
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1827
    .line 1828
    goto :goto_b

    .line 1829
    :cond_26
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v1

    .line 1833
    iget-wide v2, v0, Lkk1;->f:J

    .line 1834
    .line 1835
    if-eqz v1, :cond_27

    .line 1836
    .line 1837
    invoke-static {v2, v3}, Lu9j;->e(J)I

    .line 1838
    .line 1839
    .line 1840
    move-result v1

    .line 1841
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_b

    .line 1845
    :cond_27
    invoke-static {v2, v3}, Lu9j;->f(J)I

    .line 1846
    .line 1847
    .line 1848
    move-result v1

    .line 1849
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1850
    .line 1851
    .line 1852
    goto :goto_b

    .line 1853
    :pswitch_38
    iget-object v1, v0, Lkk1;->e:Ls9j;

    .line 1854
    .line 1855
    iput-object v9, v1, Ls9j;->a:Ljava/lang/Float;

    .line 1856
    .line 1857
    iget-object v1, v0, Lkk1;->g:Lf90;

    .line 1858
    .line 1859
    iget-object v1, v1, Lf90;->b:Ljava/lang/String;

    .line 1860
    .line 1861
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1862
    .line 1863
    .line 1864
    move-result v1

    .line 1865
    if-lez v1, :cond_2a

    .line 1866
    .line 1867
    iget-wide v1, v0, Lkk1;->f:J

    .line 1868
    .line 1869
    invoke-static {v1, v2}, Lu9j;->c(J)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v1

    .line 1873
    if-eqz v1, :cond_28

    .line 1874
    .line 1875
    invoke-virtual {v0}, Lkk1;->g()V

    .line 1876
    .line 1877
    .line 1878
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1879
    .line 1880
    goto :goto_b

    .line 1881
    :cond_28
    invoke-virtual {v0}, Lkk1;->e()Z

    .line 1882
    .line 1883
    .line 1884
    move-result v1

    .line 1885
    iget-wide v2, v0, Lkk1;->f:J

    .line 1886
    .line 1887
    if-eqz v1, :cond_29

    .line 1888
    .line 1889
    invoke-static {v2, v3}, Lu9j;->f(J)I

    .line 1890
    .line 1891
    .line 1892
    move-result v1

    .line 1893
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1894
    .line 1895
    .line 1896
    goto :goto_b

    .line 1897
    :cond_29
    invoke-static {v2, v3}, Lu9j;->e(J)I

    .line 1898
    .line 1899
    .line 1900
    move-result v1

    .line 1901
    invoke-virtual {v0, v1, v1}, Lkk1;->o(II)V

    .line 1902
    .line 1903
    .line 1904
    goto :goto_b

    .line 1905
    :pswitch_39
    iget-object v0, v4, La6j;->b:Lb7j;

    .line 1906
    .line 1907
    invoke-virtual {v0}, Lb7j;->h()V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_b

    .line 1911
    :pswitch_3a
    iget-object v0, v4, La6j;->b:Lb7j;

    .line 1912
    .line 1913
    invoke-virtual {v0}, Lb7j;->u()V

    .line 1914
    .line 1915
    .line 1916
    goto :goto_b

    .line 1917
    :pswitch_3b
    iget-object v0, v4, La6j;->b:Lb7j;

    .line 1918
    .line 1919
    invoke-virtual {v0, v14}, Lb7j;->f(Z)Lg7i;

    .line 1920
    .line 1921
    .line 1922
    :cond_2a
    :goto_b
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1923
    .line 1924
    :goto_c
    return-object v9

    .line 1925
    :pswitch_3c
    check-cast v4, Ll9i;

    .line 1926
    .line 1927
    check-cast v10, Ltwc;

    .line 1928
    .line 1929
    move-object v0, v1

    .line 1930
    check-cast v0, Lxuh;

    .line 1931
    .line 1932
    invoke-interface {v4}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    check-cast v1, Ljava/lang/Number;

    .line 1937
    .line 1938
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 1939
    .line 1940
    .line 1941
    move-result v1

    .line 1942
    iget-wide v2, v0, Lxuh;->a:J

    .line 1943
    .line 1944
    const/16 v4, 0x20

    .line 1945
    .line 1946
    shr-long/2addr v2, v4

    .line 1947
    long-to-int v2, v2

    .line 1948
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1949
    .line 1950
    .line 1951
    move-result v2

    .line 1952
    mul-float/2addr v2, v1

    .line 1953
    iget-wide v5, v0, Lxuh;->a:J

    .line 1954
    .line 1955
    and-long v5, v5, v16

    .line 1956
    .line 1957
    long-to-int v0, v5

    .line 1958
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1959
    .line 1960
    .line 1961
    move-result v0

    .line 1962
    mul-float/2addr v0, v1

    .line 1963
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v1

    .line 1967
    check-cast v1, Lxuh;

    .line 1968
    .line 1969
    iget-wide v5, v1, Lxuh;->a:J

    .line 1970
    .line 1971
    shr-long/2addr v5, v4

    .line 1972
    long-to-int v1, v5

    .line 1973
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1974
    .line 1975
    .line 1976
    move-result v1

    .line 1977
    cmpg-float v1, v1, v2

    .line 1978
    .line 1979
    if-nez v1, :cond_2b

    .line 1980
    .line 1981
    invoke-interface {v10}, Ll9i;->getValue()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v1

    .line 1985
    check-cast v1, Lxuh;

    .line 1986
    .line 1987
    iget-wide v5, v1, Lxuh;->a:J

    .line 1988
    .line 1989
    and-long v5, v5, v16

    .line 1990
    .line 1991
    long-to-int v1, v5

    .line 1992
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 1993
    .line 1994
    .line 1995
    move-result v1

    .line 1996
    cmpg-float v1, v1, v0

    .line 1997
    .line 1998
    if-nez v1, :cond_2b

    .line 1999
    .line 2000
    goto :goto_d

    .line 2001
    :cond_2b
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2002
    .line 2003
    .line 2004
    move-result v1

    .line 2005
    int-to-long v1, v1

    .line 2006
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    int-to-long v5, v0

    .line 2011
    shl-long v0, v1, v4

    .line 2012
    .line 2013
    and-long v2, v5, v16

    .line 2014
    .line 2015
    or-long/2addr v0, v2

    .line 2016
    new-instance v2, Lxuh;

    .line 2017
    .line 2018
    invoke-direct {v2, v0, v1}, Lxuh;-><init>(J)V

    .line 2019
    .line 2020
    .line 2021
    invoke-interface {v10, v2}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    :goto_d
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2025
    .line 2026
    return-object v0

    .line 2027
    :pswitch_3d
    check-cast v3, Lqh6;

    .line 2028
    .line 2029
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2030
    .line 2031
    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2032
    .line 2033
    move-object v0, v1

    .line 2034
    check-cast v0, Ljava/util/List;

    .line 2035
    .line 2036
    sget-object v1, Lh5j;->a:Lh5j$a;

    .line 2037
    .line 2038
    iget-object v2, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 2039
    .line 2040
    check-cast v2, Ld8j;

    .line 2041
    .line 2042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2043
    .line 2044
    .line 2045
    invoke-virtual {v3, v0}, Lqh6;->a(Ljava/util/List;)Li7j;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-eqz v2, :cond_2c

    .line 2050
    .line 2051
    iget-object v1, v2, Ld8j;->a:La8j;

    .line 2052
    .line 2053
    iget-object v1, v1, La8j;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2054
    .line 2055
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 2056
    .line 2057
    .line 2058
    move-result-object v1

    .line 2059
    check-cast v1, Ld8j;

    .line 2060
    .line 2061
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2062
    .line 2063
    .line 2064
    move-result v1

    .line 2065
    if-eqz v1, :cond_2c

    .line 2066
    .line 2067
    iget-object v1, v2, Ld8j;->b:Lcpe;

    .line 2068
    .line 2069
    invoke-interface {v1, v9, v0}, Lcpe;->b(Li7j;Li7j;)V

    .line 2070
    .line 2071
    .line 2072
    :cond_2c
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2076
    .line 2077
    return-object v0

    .line 2078
    :pswitch_3e
    check-cast v3, Lq0b;

    .line 2079
    .line 2080
    check-cast v4, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;

    .line 2081
    .line 2082
    check-cast v10, Lcom/vinted/feature/taxpayers/ValidationTarget;

    .line 2083
    .line 2084
    move-object v0, v1

    .line 2085
    check-cast v0, Lq0b;

    .line 2086
    .line 2087
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2088
    .line 2089
    .line 2090
    if-eqz v3, :cond_2e

    .line 2091
    .line 2092
    if-eqz v4, :cond_2e

    .line 2093
    .line 2094
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2095
    .line 2096
    .line 2097
    invoke-interface {v3}, Lq0b;->C()Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    if-eqz v1, :cond_2e

    .line 2102
    .line 2103
    invoke-interface {v0}, Lq0b;->C()Z

    .line 2104
    .line 2105
    .line 2106
    move-result v1

    .line 2107
    if-nez v1, :cond_2d

    .line 2108
    .line 2109
    goto :goto_e

    .line 2110
    :cond_2d
    sget-object v1, Lejd;->b:Ldjd;

    .line 2111
    .line 2112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2113
    .line 2114
    .line 2115
    const-wide/16 v1, 0x0

    .line 2116
    .line 2117
    invoke-interface {v3, v0, v1, v2}, Lq0b;->X(Lq0b;J)J

    .line 2118
    .line 2119
    .line 2120
    move-result-wide v0

    .line 2121
    iget-object v2, v4, Lcom/vinted/feature/taxpayers/individualform/TaxpayersIndividualFormFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 2122
    .line 2123
    and-long v0, v0, v16

    .line 2124
    .line 2125
    long-to-int v0, v0

    .line 2126
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    float-to-int v0, v0

    .line 2131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    :cond_2e
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2139
    .line 2140
    return-object v0

    .line 2141
    :pswitch_3f
    check-cast v4, Ljava/lang/String;

    .line 2142
    .line 2143
    check-cast v3, Lkotlin/jvm/functions/Function3;

    .line 2144
    .line 2145
    check-cast v10, Lcom/vinted/feature/taxpayers/compliance/ComplianceInfoCardSection;

    .line 2146
    .line 2147
    move-object v0, v1

    .line 2148
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 2149
    .line 2150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2151
    .line 2152
    .line 2153
    new-instance v1, Lnig;

    .line 2154
    .line 2155
    invoke-direct {v1, v3, v10, v12}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2156
    .line 2157
    .line 2158
    invoke-static {v0, v4, v9, v1, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 2159
    .line 2160
    .line 2161
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2162
    .line 2163
    return-object v0

    .line 2164
    :pswitch_40
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 2165
    .line 2166
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2167
    .line 2168
    check-cast v10, Ltwc;

    .line 2169
    .line 2170
    move-object v0, v1

    .line 2171
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent;

    .line 2172
    .line 2173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2174
    .line 2175
    .line 2176
    instance-of v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;

    .line 2177
    .line 2178
    if-eqz v1, :cond_2f

    .line 2179
    .line 2180
    new-instance v1, Ljava/lang/RuntimeException;

    .line 2181
    .line 2182
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;

    .line 2183
    .line 2184
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$ShowError;->message:Ljava/lang/String;

    .line 2185
    .line 2186
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2187
    .line 2188
    .line 2189
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2190
    .line 2191
    .line 2192
    goto :goto_f

    .line 2193
    :cond_2f
    instance-of v1, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$FocusInvalidField;

    .line 2194
    .line 2195
    if-eqz v1, :cond_30

    .line 2196
    .line 2197
    check-cast v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$FocusInvalidField;

    .line 2198
    .line 2199
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$FocusInvalidField;->field:Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 2200
    .line 2201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2202
    .line 2203
    .line 2204
    invoke-interface {v10, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2205
    .line 2206
    .line 2207
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2208
    .line 2209
    goto :goto_f

    .line 2210
    :cond_30
    instance-of v0, v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormEvent$SubmitSuccess;

    .line 2211
    .line 2212
    if-eqz v0, :cond_31

    .line 2213
    .line 2214
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    :goto_f
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2218
    .line 2219
    goto :goto_10

    .line 2220
    :cond_31
    invoke-static {}, Lmuk;->q()V

    .line 2221
    .line 2222
    .line 2223
    :goto_10
    return-object v9

    .line 2224
    :pswitch_41
    check-cast v3, Lq0b;

    .line 2225
    .line 2226
    check-cast v4, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;

    .line 2227
    .line 2228
    check-cast v10, Lcom/vinted/feature/taxpayers/TaxpayersBusinessFieldType;

    .line 2229
    .line 2230
    move-object v0, v1

    .line 2231
    check-cast v0, Lq0b;

    .line 2232
    .line 2233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2234
    .line 2235
    .line 2236
    if-eqz v3, :cond_33

    .line 2237
    .line 2238
    if-eqz v4, :cond_33

    .line 2239
    .line 2240
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2241
    .line 2242
    .line 2243
    invoke-interface {v3}, Lq0b;->C()Z

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-eqz v1, :cond_33

    .line 2248
    .line 2249
    invoke-interface {v0}, Lq0b;->C()Z

    .line 2250
    .line 2251
    .line 2252
    move-result v1

    .line 2253
    if-nez v1, :cond_32

    .line 2254
    .line 2255
    goto :goto_11

    .line 2256
    :cond_32
    sget-object v1, Lejd;->b:Ldjd;

    .line 2257
    .line 2258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2259
    .line 2260
    .line 2261
    const-wide/16 v1, 0x0

    .line 2262
    .line 2263
    invoke-interface {v3, v0, v1, v2}, Lq0b;->X(Lq0b;J)J

    .line 2264
    .line 2265
    .line 2266
    move-result-wide v0

    .line 2267
    iget-object v2, v4, Lcom/vinted/feature/taxpayers/businessform/TaxpayersBusinessFormFocusHandler;->targetScrollPositions:Ljava/util/LinkedHashMap;

    .line 2268
    .line 2269
    and-long v0, v0, v16

    .line 2270
    .line 2271
    long-to-int v0, v0

    .line 2272
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 2273
    .line 2274
    .line 2275
    move-result v0

    .line 2276
    float-to-int v0, v0

    .line 2277
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-interface {v2, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2282
    .line 2283
    .line 2284
    :cond_33
    :goto_11
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2285
    .line 2286
    return-object v0

    .line 2287
    :pswitch_42
    check-cast v3, Lcom/vinted/feature/taxpayersverification/camera/PhotoIdentifier;

    .line 2288
    .line 2289
    check-cast v4, Ljava/util/List;

    .line 2290
    .line 2291
    check-cast v10, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2292
    .line 2293
    move-object v0, v1

    .line 2294
    check-cast v0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigator;

    .line 2295
    .line 2296
    check-cast v0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;

    .line 2297
    .line 2298
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2299
    .line 2300
    .line 2301
    iget-object v0, v0, Lcom/vinted/feature/taxpayersverification/TaxPayersVerificationNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 2302
    .line 2303
    sget-object v1, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;->Companion:Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment$Companion;

    .line 2304
    .line 2305
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 2306
    .line 2307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2308
    .line 2309
    .line 2310
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v2

    .line 2314
    iget-object v5, v0, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 2315
    .line 2316
    iget-object v6, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 2317
    .line 2318
    iget-object v5, v5, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 2319
    .line 2320
    const-class v7, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 2321
    .line 2322
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2323
    .line 2324
    .line 2325
    move-result-object v7

    .line 2326
    invoke-virtual {v6, v5, v7}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v5

    .line 2330
    if-eqz v5, :cond_34

    .line 2331
    .line 2332
    check-cast v5, Lcom/vinted/feature/taxpayersverification/camera/TaxPayersVerificationCameraProJetFragment;

    .line 2333
    .line 2334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2335
    .line 2336
    .line 2337
    new-instance v1, Lkotlin/Pair;

    .line 2338
    .line 2339
    const-string v6, "arg-photo-identifier"

    .line 2340
    .line 2341
    invoke-direct {v1, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2342
    .line 2343
    .line 2344
    new-instance v3, Ljava/util/ArrayList;

    .line 2345
    .line 2346
    check-cast v4, Ljava/util/Collection;

    .line 2347
    .line 2348
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2349
    .line 2350
    .line 2351
    new-instance v4, Lkotlin/Pair;

    .line 2352
    .line 2353
    const-string v6, "media_types"

    .line 2354
    .line 2355
    invoke-direct {v4, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2356
    .line 2357
    .line 2358
    filled-new-array {v1, v4}, [Lkotlin/Pair;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-static {v1}, Lsz;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v1

    .line 2366
    const-string v3, "result_request_key"

    .line 2367
    .line 2368
    invoke-virtual {v1, v3, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2372
    .line 2373
    .line 2374
    invoke-virtual {v0}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 2375
    .line 2376
    .line 2377
    iget-object v0, v0, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 2378
    .line 2379
    invoke-interface {v0, v5, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 2380
    .line 2381
    .line 2382
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2383
    .line 2384
    goto :goto_12

    .line 2385
    :cond_34
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.taxpayersverification.camera.TaxPayersVerificationCameraProJetFragment"

    .line 2386
    .line 2387
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 2388
    .line 2389
    .line 2390
    :goto_12
    return-object v9

    .line 2391
    :pswitch_43
    check-cast v3, Lcom/vinted/analytics/TaxpayersViewTargets;

    .line 2392
    .line 2393
    check-cast v4, Ljava/lang/String;

    .line 2394
    .line 2395
    check-cast v10, Ljava/lang/String;

    .line 2396
    .line 2397
    move-object v0, v1

    .line 2398
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 2399
    .line 2400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2401
    .line 2402
    .line 2403
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2404
    .line 2405
    .line 2406
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    invoke-static {}, Levents/taxpayers/view;->b()Levents/taxpayers/view$a;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v0

    .line 2413
    invoke-virtual {v3}, Lcom/vinted/analytics/TaxpayersViewTargets;->getProto()Lovk;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v1

    .line 2417
    invoke-virtual {v0, v1}, Levents/taxpayers/view$a;->e(Lovk;)V

    .line 2418
    .line 2419
    .line 2420
    invoke-virtual {v0, v4}, Levents/taxpayers/view$a;->f(Ljava/lang/String;)V

    .line 2421
    .line 2422
    .line 2423
    invoke-virtual {v0, v10}, Levents/taxpayers/view$a;->b(Ljava/lang/String;)V

    .line 2424
    .line 2425
    .line 2426
    new-instance v1, Lcom/vinted/analytics/FinalBuilder;

    .line 2427
    .line 2428
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2433
    .line 2434
    .line 2435
    invoke-direct {v1, v0}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2436
    .line 2437
    .line 2438
    return-object v1

    .line 2439
    :pswitch_44
    check-cast v3, Lcom/vinted/feature/taxpayers/individualform/TaxPayersCountrySelectionState;

    .line 2440
    .line 2441
    check-cast v10, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2442
    .line 2443
    check-cast v4, Ljava/lang/String;

    .line 2444
    .line 2445
    move-object v0, v1

    .line 2446
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 2447
    .line 2448
    sget v1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->k:I

    .line 2449
    .line 2450
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2451
    .line 2452
    .line 2453
    sget-object v1, Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;->FORM:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 2454
    .line 2455
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 2460
    .line 2461
    invoke-virtual {v0, v10, v4, v1, v2}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToCountryViaFormSelection(Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2465
    .line 2466
    return-object v0

    .line 2467
    :pswitch_45
    check-cast v3, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 2468
    .line 2469
    check-cast v4, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;

    .line 2470
    .line 2471
    move-object v15, v10

    .line 2472
    check-cast v15, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2473
    .line 2474
    move-object v0, v1

    .line 2475
    check-cast v0, Lcom/vinted/feature/taxpayers/TaxPayersNavigator;

    .line 2476
    .line 2477
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v1

    .line 2481
    if-eqz v1, :cond_35

    .line 2482
    .line 2483
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/api/response/Country;->getCode()Ljava/lang/String;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v9

    .line 2487
    :cond_35
    if-nez v9, :cond_36

    .line 2488
    .line 2489
    move-object v12, v8

    .line 2490
    goto :goto_13

    .line 2491
    :cond_36
    move-object v12, v9

    .line 2492
    :goto_13
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel;->arguments:Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;

    .line 2493
    .line 2494
    iget-object v13, v1, Lcom/vinted/feature/taxpayers/education/TaxPayersEducationViewModel$Arguments;->navigationType:Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;

    .line 2495
    .line 2496
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->getEntityType()Ljava/lang/String;

    .line 2497
    .line 2498
    .line 2499
    move-result-object v16

    .line 2500
    move-object v11, v0

    .line 2501
    check-cast v11, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;

    .line 2502
    .line 2503
    const/4 v14, 0x1

    .line 2504
    invoke-virtual/range {v11 .. v16}, Lcom/vinted/feature/taxpayers/TaxPayersNavigatorImpl;->goToTaxPayersForm(Ljava/lang/String;Lcom/vinted/feature/taxpayers/TaxPayersNavigationType;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2508
    .line 2509
    return-object v0

    .line 2510
    :pswitch_46
    check-cast v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;

    .line 2511
    .line 2512
    check-cast v4, Ljava/lang/String;

    .line 2513
    .line 2514
    check-cast v10, Lb4i;

    .line 2515
    .line 2516
    move-object v0, v1

    .line 2517
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 2518
    .line 2519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2520
    .line 2521
    .line 2522
    iget-object v1, v3, Lcom/vinted/feature/authentication/login/sociallink/SocialLoginLinkState;->email:Ljava/lang/String;

    .line 2523
    .line 2524
    if-nez v1, :cond_37

    .line 2525
    .line 2526
    goto :goto_14

    .line 2527
    :cond_37
    move-object v8, v1

    .line 2528
    :goto_14
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 2529
    .line 2530
    .line 2531
    move-result v1

    .line 2532
    if-lez v1, :cond_38

    .line 2533
    .line 2534
    const-string v1, "{registration_email}"

    .line 2535
    .line 2536
    invoke-static {v4, v1, v14}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v2

    .line 2540
    if-eqz v2, :cond_38

    .line 2541
    .line 2542
    filled-new-array {v1}, [Ljava/lang/String;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v1

    .line 2546
    invoke-static {v4, v1, v14, v11}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v1

    .line 2550
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2551
    .line 2552
    .line 2553
    move-result-object v2

    .line 2554
    check-cast v2, Ljava/lang/String;

    .line 2555
    .line 2556
    invoke-static {v0, v2, v9, v9, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 2557
    .line 2558
    .line 2559
    invoke-static {v0, v8, v10, v9, v5}, Lcom/vinted/helpers/StringFormatterBuilder;->d(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lb4i;Lcom/vinted/shared/formatter/LinksConfig;I)V

    .line 2560
    .line 2561
    .line 2562
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    if-le v2, v15, :cond_39

    .line 2567
    .line 2568
    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    check-cast v1, Ljava/lang/String;

    .line 2573
    .line 2574
    invoke-static {v0, v1, v9, v9, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_15

    .line 2578
    :cond_38
    invoke-static {v0, v4, v9, v9, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 2579
    .line 2580
    .line 2581
    :cond_39
    :goto_15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2582
    .line 2583
    return-object v0

    .line 2584
    :pswitch_47
    check-cast v3, Ljava/util/List;

    .line 2585
    .line 2586
    check-cast v4, Ljava/util/List;

    .line 2587
    .line 2588
    check-cast v10, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;

    .line 2589
    .line 2590
    move-object v0, v1

    .line 2591
    check-cast v0, Ljava/util/List;

    .line 2592
    .line 2593
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2594
    .line 2595
    .line 2596
    check-cast v3, Ljava/lang/Iterable;

    .line 2597
    .line 2598
    new-instance v1, Ljava/util/ArrayList;

    .line 2599
    .line 2600
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2601
    .line 2602
    .line 2603
    move-result v2

    .line 2604
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2605
    .line 2606
    .line 2607
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2608
    .line 2609
    .line 2610
    move-result-object v2

    .line 2611
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2612
    .line 2613
    .line 2614
    move-result v3

    .line 2615
    if-eqz v3, :cond_3a

    .line 2616
    .line 2617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v3

    .line 2621
    check-cast v3, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;

    .line 2622
    .line 2623
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/api/entity/ItemSizeGroup;->getSizes()Ljava/util/List;

    .line 2624
    .line 2625
    .line 2626
    move-result-object v3

    .line 2627
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2628
    .line 2629
    .line 2630
    goto :goto_16

    .line 2631
    :cond_3a
    invoke-static {v1}, Lep3;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v1

    .line 2635
    new-instance v2, Ljava/util/ArrayList;

    .line 2636
    .line 2637
    invoke-static {v1, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2638
    .line 2639
    .line 2640
    move-result v3

    .line 2641
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2642
    .line 2643
    .line 2644
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2645
    .line 2646
    .line 2647
    move-result-object v1

    .line 2648
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2649
    .line 2650
    .line 2651
    move-result v3

    .line 2652
    if-eqz v3, :cond_3b

    .line 2653
    .line 2654
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v3

    .line 2658
    check-cast v3, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 2659
    .line 2660
    invoke-virtual {v3}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2665
    .line 2666
    .line 2667
    goto :goto_17

    .line 2668
    :cond_3b
    check-cast v0, Ljava/lang/Iterable;

    .line 2669
    .line 2670
    invoke-static {v0, v2}, Llp3;->d0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v0

    .line 2674
    check-cast v0, Ljava/util/Collection;

    .line 2675
    .line 2676
    check-cast v4, Ljava/lang/Iterable;

    .line 2677
    .line 2678
    new-instance v1, Ljava/util/ArrayList;

    .line 2679
    .line 2680
    invoke-static {v4, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 2681
    .line 2682
    .line 2683
    move-result v3

    .line 2684
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2685
    .line 2686
    .line 2687
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v3

    .line 2691
    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2692
    .line 2693
    .line 2694
    move-result v4

    .line 2695
    if-eqz v4, :cond_3c

    .line 2696
    .line 2697
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2698
    .line 2699
    .line 2700
    move-result-object v4

    .line 2701
    check-cast v4, Lcom/vinted/feature/personalisation/api/entity/ItemSize;

    .line 2702
    .line 2703
    invoke-virtual {v4}, Lcom/vinted/feature/personalisation/api/entity/ItemSize;->getId()Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v4

    .line 2707
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2708
    .line 2709
    .line 2710
    goto :goto_18

    .line 2711
    :cond_3c
    invoke-static {v1, v2}, Llp3;->R(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 2712
    .line 2713
    .line 2714
    move-result-object v1

    .line 2715
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    iget-object v1, v10, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2720
    .line 2721
    new-instance v2, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1;

    .line 2722
    .line 2723
    invoke-direct {v2, v10, v0, v9}, Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor$saveSelectedSizesForGroups$1$1;-><init>(Lcom/vinted/feature/personalisation/sizes/SizePersonalisationInteractor;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 2724
    .line 2725
    .line 2726
    invoke-static {v1, v2}, Lsfg;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 2727
    .line 2728
    .line 2729
    move-result-object v0

    .line 2730
    return-object v0

    .line 2731
    :pswitch_48
    check-cast v3, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;

    .line 2732
    .line 2733
    move-object v13, v4

    .line 2734
    check-cast v13, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;

    .line 2735
    .line 2736
    check-cast v10, Ltwc;

    .line 2737
    .line 2738
    move-object v0, v1

    .line 2739
    check-cast v0, Ln06;

    .line 2740
    .line 2741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2742
    .line 2743
    .line 2744
    if-eqz v3, :cond_3d

    .line 2745
    .line 2746
    new-instance v0, Lc97;

    .line 2747
    .line 2748
    const/16 v1, 0x1b

    .line 2749
    .line 2750
    invoke-direct {v0, v10, v1}, Lc97;-><init>(Ltwc;B)V

    .line 2751
    .line 2752
    .line 2753
    new-instance v11, Lboh;

    .line 2754
    .line 2755
    const/16 v17, 0x0

    .line 2756
    .line 2757
    const/16 v18, 0x3

    .line 2758
    .line 2759
    const/4 v12, 0x0

    .line 2760
    const-class v14, Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;

    .line 2761
    .line 2762
    const-string v15, "setFirstVisible"

    .line 2763
    .line 2764
    const-string v16, "setFirstVisible()V"

    .line 2765
    .line 2766
    invoke-direct/range {v11 .. v18}, Lboh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 2767
    .line 2768
    .line 2769
    invoke-virtual {v3, v0, v11}, Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ComposeScrollVisibilityProvider;->trackComposeVisibility(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v9

    .line 2773
    :cond_3d
    new-instance v0, Lwsh;

    .line 2774
    .line 2775
    invoke-direct {v0, v9}, Lwsh;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 2776
    .line 2777
    .line 2778
    return-object v0

    .line 2779
    :pswitch_49
    check-cast v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;

    .line 2780
    .line 2781
    check-cast v4, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;

    .line 2782
    .line 2783
    check-cast v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;

    .line 2784
    .line 2785
    move-object v0, v1

    .line 2786
    check-cast v0, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 2787
    .line 2788
    sget v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->k:I

    .line 2789
    .line 2790
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2791
    .line 2792
    .line 2793
    iget-object v1, v3, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->arguments:Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;

    .line 2794
    .line 2795
    iget-object v2, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 2796
    .line 2797
    if-eqz v4, :cond_3e

    .line 2798
    .line 2799
    iget-object v5, v4, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->date:Ljava/lang/String;

    .line 2800
    .line 2801
    move-object/from16 v18, v5

    .line 2802
    .line 2803
    goto :goto_19

    .line 2804
    :cond_3e
    move-object/from16 v18, v9

    .line 2805
    .line 2806
    :goto_19
    if-eqz v4, :cond_3f

    .line 2807
    .line 2808
    iget-object v5, v4, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->time:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 2809
    .line 2810
    if-eqz v5, :cond_3f

    .line 2811
    .line 2812
    iget-object v5, v5, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->from:Ljava/lang/String;

    .line 2813
    .line 2814
    move-object/from16 v19, v5

    .line 2815
    .line 2816
    goto :goto_1a

    .line 2817
    :cond_3f
    move-object/from16 v19, v9

    .line 2818
    .line 2819
    :goto_1a
    if-eqz v4, :cond_40

    .line 2820
    .line 2821
    iget-object v4, v4, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult;->time:Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;

    .line 2822
    .line 2823
    if-eqz v4, :cond_40

    .line 2824
    .line 2825
    iget-object v9, v4, Lcom/vinted/feature/shippinglabel/navigator/CollectionResult$CollectionTime;->to:Ljava/lang/String;

    .line 2826
    .line 2827
    :cond_40
    move-object/from16 v20, v9

    .line 2828
    .line 2829
    invoke-virtual {v3}, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel;->isPickUpTimeShown()Z

    .line 2830
    .line 2831
    .line 2832
    move-result v21

    .line 2833
    iget-object v3, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->collectionResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 2834
    .line 2835
    iget-object v4, v10, Lcom/vinted/feature/shippinglabel/label/ShippingLabelState;->shipmentType:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 2836
    .line 2837
    sget-object v5, Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;->RETURN_SHIPMENT:Lcom/vinted/feature/shippinglabel/api/entity/ShipmentLabelOptions$ShipmentEntryType;

    .line 2838
    .line 2839
    if-ne v4, v5, :cond_41

    .line 2840
    .line 2841
    move/from16 v23, v15

    .line 2842
    .line 2843
    goto :goto_1b

    .line 2844
    :cond_41
    move/from16 v23, v14

    .line 2845
    .line 2846
    :goto_1b
    iget-object v1, v1, Lcom/vinted/feature/shippinglabel/label/ShippingLabelViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 2847
    .line 2848
    move-object/from16 v16, v0

    .line 2849
    .line 2850
    check-cast v16, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 2851
    .line 2852
    move-object/from16 v24, v1

    .line 2853
    .line 2854
    move-object/from16 v17, v2

    .line 2855
    .line 2856
    move-object/from16 v22, v3

    .line 2857
    .line 2858
    invoke-virtual/range {v16 .. v24}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPickUpTimeslotSelection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/core/fragmentresult/FragmentResultRequestKey;ZLjava/lang/String;)V

    .line 2859
    .line 2860
    .line 2861
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2862
    .line 2863
    return-object v0

    .line 2864
    :pswitch_4a
    check-cast v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;

    .line 2865
    .line 2866
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 2867
    .line 2868
    check-cast v10, Ltwc;

    .line 2869
    .line 2870
    move-object v0, v1

    .line 2871
    check-cast v0, Ljava/lang/String;

    .line 2872
    .line 2873
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2874
    .line 2875
    .line 2876
    invoke-interface {v10, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 2877
    .line 2878
    .line 2879
    iget-object v1, v3, Lcom/vinted/feature/shipping/shippingcontact/ShippingContactState;->phoneNumber:Ljava/lang/String;

    .line 2880
    .line 2881
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2882
    .line 2883
    .line 2884
    move-result v1

    .line 2885
    if-nez v1, :cond_42

    .line 2886
    .line 2887
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2888
    .line 2889
    .line 2890
    :cond_42
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2891
    .line 2892
    return-object v0

    .line 2893
    :pswitch_4b
    check-cast v4, Ljava/lang/String;

    .line 2894
    .line 2895
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 2896
    .line 2897
    check-cast v10, Lcom/vinted/feature/shippinglabel/carrier/ShippingCarrierChangeState$ContentState$CarrierOption;

    .line 2898
    .line 2899
    move-object v0, v1

    .line 2900
    check-cast v0, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 2901
    .line 2902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2903
    .line 2904
    .line 2905
    new-instance v1, Lnig;

    .line 2906
    .line 2907
    invoke-direct {v1, v3, v10, v13}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 2908
    .line 2909
    .line 2910
    invoke-static {v0, v4, v9, v1, v11}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 2911
    .line 2912
    .line 2913
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 2914
    .line 2915
    return-object v0

    .line 2916
    :pswitch_4c
    check-cast v3, Lcom/vinted/analytics/screens/Screen;

    .line 2917
    .line 2918
    check-cast v4, Ljava/lang/String;

    .line 2919
    .line 2920
    check-cast v10, Lcom/vinted/analytics/ParcelSizeFlow;

    .line 2921
    .line 2922
    move-object v0, v1

    .line 2923
    check-cast v0, Lcom/vinted/analytics/EventBuilder;

    .line 2924
    .line 2925
    invoke-static {v0, v3}, Lhqc;->a(Lcom/vinted/analytics/EventBuilder;Lcom/vinted/analytics/screens/Screen;)Ljava/lang/String;

    .line 2926
    .line 2927
    .line 2928
    move-result-object v0

    .line 2929
    invoke-static {}, Levents/parcel_size/screen_view;->b()Levents/parcel_size/screen_view$a;

    .line 2930
    .line 2931
    .line 2932
    move-result-object v1

    .line 2933
    invoke-virtual {v1, v0}, Levents/parcel_size/screen_view$a;->b(Ljava/lang/String;)V

    .line 2934
    .line 2935
    .line 2936
    invoke-virtual {v1, v4}, Levents/parcel_size/screen_view$a;->f(Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    invoke-virtual {v10}, Lcom/vinted/analytics/ParcelSizeFlow;->getProto()Lmx7;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-virtual {v1, v0}, Levents/parcel_size/screen_view$a;->e(Lmx7;)V

    .line 2944
    .line 2945
    .line 2946
    new-instance v0, Lcom/vinted/analytics/FinalBuilder;

    .line 2947
    .line 2948
    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 2949
    .line 2950
    .line 2951
    move-result-object v1

    .line 2952
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2953
    .line 2954
    .line 2955
    invoke-direct {v0, v1}, Lcom/vinted/analytics/FinalBuilder;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 2956
    .line 2957
    .line 2958
    return-object v0

    .line 2959
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
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

    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    .line 2991
    .line 2992
    .line 2993
    .line 2994
    .line 2995
    .line 2996
    .line 2997
    .line 2998
    .line 2999
    .line 3000
    .line 3001
    .line 3002
    .line 3003
    .line 3004
    .line 3005
    .line 3006
    .line 3007
    .line 3008
    .line 3009
    .line 3010
    .line 3011
    .line 3012
    .line 3013
    .line 3014
    .line 3015
    .line 3016
    .line 3017
    .line 3018
    .line 3019
    .line 3020
    .line 3021
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_c
    .end packed-switch
.end method
