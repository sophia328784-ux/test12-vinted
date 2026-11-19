.class public final synthetic Ldk7;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldk7;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ldk7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Ldk7;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldk7;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperActivityBoundObserver;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperActivityBoundObserver;->componentProvider:Lfcf;

    .line 12
    .line 13
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapper;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lkotlin/jvm/internal/KTypeParameterBase;

    .line 21
    .line 22
    iget-object p0, p0, Lkotlin/jvm/internal/KTypeParameterBase;->a:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v0, p0, Lkotlin/jvm/internal/KotlinGenericDeclaration;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Lkotlin/jvm/internal/KotlinGenericDeclaration;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object p0, v1

    .line 32
    :goto_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-interface {p0}, Lkotlin/jvm/internal/KotlinGenericDeclaration;->findJavaDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_1
    return-object v1

    .line 39
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperActivityBoundObserver;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 42
    .line 43
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorHelper;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_2
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorActivityBoundObserver;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 53
    .line 54
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadNavigator;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_3
    check-cast p0, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelperActivityBoundObserver;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 64
    .line 65
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/vinted/shared/feedback/itemupload/ItemUploadFeedbackHelper;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_4
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorActivityBoundObserver;

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 75
    .line 76
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lcom/vinted/feature/itemupload/navigator/ItemUploadCoordinatorNavigator;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_5
    check-cast p0, Lcom/vinted/feature/item/navigator/ItemNavigatorActivityBoundObserver;

    .line 84
    .line 85
    iget-object p0, p0, Lcom/vinted/feature/item/navigator/ItemNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 86
    .line 87
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/vinted/feature/item/navigator/ItemNavigator;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/item/ItemFaqProviderActivityBoundObserver;

    .line 95
    .line 96
    iget-object p0, p0, Lcom/vinted/feature/item/ItemFaqProviderActivityBoundObserver;->componentProvider:Lfcf;

    .line 97
    .line 98
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/vinted/feature/item/ItemFaqProvider;

    .line 103
    .line 104
    return-object p0

    .line 105
    :pswitch_7
    check-cast p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigatorActivityBoundObserver;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 108
    .line 109
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lcom/vinted/feature/itemboxquickactions/ItemBoxOverflowMenuNavigator;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_8
    check-cast p0, Lcom/vinted/feature/conversation/InsufficientBalanceModalHelperActivityBoundObserver;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/vinted/feature/conversation/InsufficientBalanceModalHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 119
    .line 120
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lcom/vinted/feature/conversation/InsufficientBalanceModalHelper;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_9
    check-cast p0, Lgo9;

    .line 128
    .line 129
    iget-object p0, p0, Lgo9;->a:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const-string v0, "input_method"

    .line 136
    .line 137
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_a
    check-cast p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilderActivityBoundObserver;

    .line 148
    .line 149
    iget-object p0, p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilderActivityBoundObserver;->componentProvider:Lfcf;

    .line 150
    .line 151
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lcom/vinted/shared/infobanners/ui/dialogs/projet/InfoBannerProJetDialogBuilder;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_b
    check-cast p0, Luj4;

    .line 159
    .line 160
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lboi;->h(Lkotlin/coroutines/CoroutineContext;)F

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :pswitch_c
    check-cast p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerActivityBoundObserver;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 176
    .line 177
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/vinted/feature/conversation/inbox/InboxAnchoredAdManager;

    .line 182
    .line 183
    return-object p0

    .line 184
    :pswitch_d
    check-cast p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperActivityBoundObserver;

    .line 185
    .line 186
    iget-object p0, p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 187
    .line 188
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_e
    check-cast p0, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigatorActivityBoundObserver;

    .line 196
    .line 197
    iget-object p0, p0, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lcom/vinted/shared/photopicker/navigation/ImageSelectionNavigator;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_f
    check-cast p0, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorActivityBoundObserver;

    .line 207
    .line 208
    iget-object p0, p0, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 209
    .line 210
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationNavigator;

    .line 215
    .line 216
    return-object p0

    .line 217
    :pswitch_10
    check-cast p0, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorActivityBoundObserver;

    .line 218
    .line 219
    iget-object p0, p0, Lcom/vinted/feature/homepage/navigator/HomePageNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 220
    .line 221
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    check-cast p0, Lcom/vinted/feature/homepage/navigator/HomePageNavigator;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_11
    check-cast p0, Lcom/vinted/feature/help/navigator/HelpNavigatorActivityBoundObserver;

    .line 229
    .line 230
    iget-object p0, p0, Lcom/vinted/feature/help/navigator/HelpNavigatorActivityBoundObserver;->componentProvider:Lfcf;

    .line 231
    .line 232
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_12
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProviderActivityBoundObserver;

    .line 240
    .line 241
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProviderActivityBoundObserver;->componentProvider:Lfcf;

    .line 242
    .line 243
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePaymentsClientProvider;

    .line 248
    .line 249
    return-object p0

    .line 250
    :pswitch_13
    check-cast p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerActivityBoundObserver;

    .line 251
    .line 252
    iget-object p0, p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerActivityBoundObserver;->componentProvider:Lfcf;

    .line 253
    .line 254
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;

    .line 259
    .line 260
    return-object p0

    .line 261
    :pswitch_14
    check-cast p0, Landroidx/compose/runtime/c;

    .line 262
    .line 263
    invoke-virtual {p0}, Landroidx/compose/runtime/c;->t()Lsz3;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    return-object p0

    .line 268
    :pswitch_15
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerActivityBoundObserver;

    .line 269
    .line 270
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManagerActivityBoundObserver;->componentProvider:Lfcf;

    .line 271
    .line 272
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/permission/GalleryPermissionManager;

    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_16
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationActivityBoundObserver;

    .line 280
    .line 281
    iget-object p0, p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigationActivityBoundObserver;->componentProvider:Lfcf;

    .line 282
    .line 283
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    check-cast p0, Lcom/vinted/shared/photopicker/gallery/GalleryNavigation;

    .line 288
    .line 289
    return-object p0

    .line 290
    :pswitch_17
    check-cast p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;

    .line 291
    .line 292
    iget-object v0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz v0, :cond_2

    .line 295
    .line 296
    iget-boolean v2, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->d:Z

    .line 297
    .line 298
    if-eqz v2, :cond_2

    .line 299
    .line 300
    new-instance v2, Ljava/io/File;

    .line 301
    .line 302
    iget-object v3, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 303
    .line 304
    sget v4, Lomi;->a:I

    .line 305
    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 320
    .line 321
    iget-object v5, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    new-instance v7, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 328
    .line 329
    invoke-direct {v7, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;-><init>(Lga8;)V

    .line 330
    .line 331
    .line 332
    iget-object v8, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Lsmi;

    .line 333
    .line 334
    iget-boolean v9, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    .line 335
    .line 336
    invoke-direct/range {v4 .. v9}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lsmi;Z)V

    .line 337
    .line 338
    .line 339
    goto :goto_1

    .line 340
    :cond_2
    new-instance v5, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;

    .line 341
    .line 342
    iget-object v6, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->a:Landroid/content/Context;

    .line 343
    .line 344
    iget-object v7, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->b:Ljava/lang/String;

    .line 345
    .line 346
    new-instance v8, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;

    .line 347
    .line 348
    invoke-direct {v8, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;-><init>(Lga8;)V

    .line 349
    .line 350
    .line 351
    iget-object v9, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->c:Lsmi;

    .line 352
    .line 353
    iget-boolean v10, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->e:Z

    .line 354
    .line 355
    invoke-direct/range {v5 .. v10}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$OpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper$b;Lsmi;Z)V

    .line 356
    .line 357
    .line 358
    move-object v4, v5

    .line 359
    :goto_1
    iget-boolean p0, p0, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelper;->g:Z

    .line 360
    .line 361
    invoke-virtual {v4, p0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 362
    .line 363
    .line 364
    return-object v4

    .line 365
    :pswitch_18
    check-cast p0, Lcom/vinted/feature/profile/FollowerWarningModalHelperActivityBoundObserver;

    .line 366
    .line 367
    iget-object p0, p0, Lcom/vinted/feature/profile/FollowerWarningModalHelperActivityBoundObserver;->componentProvider:Lfcf;

    .line 368
    .line 369
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p0

    .line 373
    check-cast p0, Lcom/vinted/feature/profile/FollowerWarningModalHelper;

    .line 374
    .line 375
    return-object p0

    .line 376
    :pswitch_19
    check-cast p0, Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilderActivityBoundObserver;

    .line 377
    .line 378
    iget-object p0, p0, Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilderActivityBoundObserver;->componentProvider:Lfcf;

    .line 379
    .line 380
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    check-cast p0, Lcom/vinted/shared/feedback/FeedbackRatingsFragmentBuilder;

    .line 385
    .line 386
    return-object p0

    .line 387
    :pswitch_1a
    check-cast p0, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;

    .line 388
    .line 389
    sget v0, Lcom/vinted/feature/userfeedback/db/FeedbackDatabase_Impl;->b:I

    .line 390
    .line 391
    new-instance v0, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;

    .line 392
    .line 393
    invoke-direct {v0, p0}, Lcom/vinted/feature/userfeedback/reviews/FeedbackDaoImpl_Impl;-><init>(Lsbg;)V

    .line 394
    .line 395
    .line 396
    return-object v0

    .line 397
    :pswitch_1b
    check-cast p0, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 398
    .line 399
    invoke-static {p0}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->b(Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;)Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    move-result-object p0

    .line 403
    return-object p0

    .line 404
    :pswitch_1c
    check-cast p0, Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 405
    .line 406
    invoke-static {p0}, Lcom/vinted/shared/featureflags/dagger/FeatureFlagsModule;->a(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p0

    .line 410
    return-object p0

    .line 411
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
