.class public final synthetic Ld8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ld8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ld8;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ld8;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Ld8;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/bloom/compose/organism/RightAction;

    .line 10
    .line 11
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ltwc;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/vinted/bloom/compose/organism/RightAction;->onClick:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_0
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 31
    .line 32
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;

    .line 35
    .line 36
    iget-wide v1, p0, Lcom/vinted/bloom/compose/organism/selectiongroup/SelectionGroupItem;->id:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_1
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/bloom/compose/theme/atom/loader/LoaderState;

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    :pswitch_2
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Luj4;

    .line 65
    .line 66
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p0, Lahj;

    .line 69
    .line 70
    new-instance v2, Lsn1;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, p0, v3, v1}, Lsn1;-><init>(Lahj;Lkotlin/coroutines/Continuation;B)V

    .line 74
    .line 75
    .line 76
    const/4 p0, 0x3

    .line 77
    invoke-static {v0, v3, v3, v2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_3
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Li7j;

    .line 86
    .line 87
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p0, Ltwc;

    .line 90
    .line 91
    iget-wide v1, v0, Li7j;->b:J

    .line 92
    .line 93
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Li7j;

    .line 98
    .line 99
    iget-wide v3, v3, Li7j;->b:J

    .line 100
    .line 101
    invoke-static {v1, v2, v3, v4}, Lu9j;->b(JJ)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    iget-object v1, v0, Li7j;->c:Lu9j;

    .line 108
    .line 109
    invoke-interface {p0}, Ll9i;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Li7j;

    .line 114
    .line 115
    iget-object v2, v2, Li7j;->c:Lu9j;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_1

    .line 122
    .line 123
    :cond_0
    invoke-interface {p0, v0}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_4
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/vinted/core/screen/BaseUiFragment;

    .line 132
    .line 133
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Ljava/lang/String;

    .line 136
    .line 137
    sget-object v2, Lcom/vinted/core/screen/BaseUiFragment;->Companion:Lcom/vinted/core/screen/BaseUiFragment$Companion;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v2, v2, Lcom/vinted/core/screen/FragmentContext;->progressLifecycleObserver:Lcom/vinted/core/screen/ProgressLifecycleObserver;

    .line 144
    .line 145
    sget-object v3, Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;->NONE:Lcom/vinted/core/screen/ProgressLifecycleObserver$ProgressType;

    .line 146
    .line 147
    iget-object v4, v2, Lcom/vinted/core/screen/ProgressLifecycleObserver;->userPreferredProgressType$delegate:Lcom/vinted/core/screen/ProgressLifecycleObserver$b;

    .line 148
    .line 149
    sget-object v5, Lcom/vinted/core/screen/ProgressLifecycleObserver;->a:[Lkotlin/reflect/KProperty;

    .line 150
    .line 151
    aget-object v1, v5, v1

    .line 152
    .line 153
    invoke-interface {v4, v2, v1, v3}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    instance-of v1, v0, Lcom/vinted/core/screenperformance/TraceableScreen;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    iget-object v1, v1, Lcom/vinted/core/screen/FragmentContext;->screenPerformanceTracker:Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;->markLoaderDismiss()V

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->getAppMsgSender()Lcom/vinted/core/appmessage/AppMsgSender;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0, p0}, Lcom/vinted/core/appmessage/AppMsgSender;->a(Lcom/vinted/core/appmessage/AppMsgSender;Ljava/lang/CharSequence;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    invoke-virtual {p0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 178
    .line 179
    .line 180
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    return-object p0

    .line 183
    :pswitch_5
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/vinted/core/screen/BaseFragment;

    .line 186
    .line 187
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    sget-object v1, Lcom/vinted/core/screen/BaseFragment;->KNOWN_SCOPELESS_FRAGMENTS:Ljava/util/Set;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/vinted/core/screen/BaseFragment;->isActive()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    .line 199
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_3
    iget-object v0, v0, Lcom/vinted/core/screen/BaseFragment;->uiTasks:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_6
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 214
    .line 215
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;

    .line 218
    .line 219
    new-instance v1, Lcom/vinted/feature/homepage/newsfeed/composable/AdAction$OpenAdControls;

    .line 220
    .line 221
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Ad;->bannerAd:Lcom/vinted/shared/ads/BannerAd;

    .line 222
    .line 223
    invoke-direct {v1, p0}, Lcom/vinted/feature/homepage/newsfeed/composable/AdAction$OpenAdControls;-><init>(Lcom/vinted/shared/ads/BannerAd;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    return-object p0

    .line 232
    :pswitch_7
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 235
    .line 236
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast p0, Lcom/vinted/feature/restrictions/ban/BannedAccountAction;

    .line 239
    .line 240
    iget-object p0, p0, Lcom/vinted/feature/restrictions/ban/BannedAccountAction;->type:Lcom/vinted/feature/restrictions/ban/BannedAccountPermittedAction;

    .line 241
    .line 242
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 246
    .line 247
    return-object p0

    .line 248
    :pswitch_8
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;

    .line 251
    .line 252
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p0, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->state:Laof;

    .line 260
    .line 261
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 262
    .line 263
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;

    .line 268
    .line 269
    iget-boolean v1, v1, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormState;->isBusinessUser:Z

    .line 270
    .line 271
    if-eqz v1, :cond_4

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_4
    iget-object v1, v0, Lcom/vinted/feature/wallet/payout/bankaccount/BankAccountFormViewModel;->userAddressNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 275
    .line 276
    new-instance v2, Le3;

    .line 277
    .line 278
    const/16 v3, 0x10

    .line 279
    .line 280
    invoke-direct {v2, v0, p0, v3}, Le3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 284
    .line 285
    .line 286
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 287
    .line 288
    return-object p0

    .line 289
    :pswitch_9
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lx79;

    .line 292
    .line 293
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast p0, Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v0, p0}, Lcom/braze/ui/inappmessage/utils/BackgroundInAppMessagePreparer;->f(Lx79;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    return-object p0

    .line 302
    :pswitch_a
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 305
    .line 306
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast p0, Le0i;

    .line 309
    .line 310
    invoke-virtual {p0}, Le0i;->h()Le0i$a;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    iget-object p0, p0, Le0i$a;->c:Lxge;

    .line 315
    .line 316
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 320
    .line 321
    return-object p0

    .line 322
    :pswitch_b
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;

    .line 325
    .line 326
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p0, Ljava/lang/String;

    .line 329
    .line 330
    sget-object v1, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->Companion:Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment$Companion;

    .line 331
    .line 332
    invoke-virtual {v0}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementProJetFragment;->getViewModel()Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    sget-object v1, Lcom/vinted/feature/restrictions/appeal/TrackAction;->LINK:Lcom/vinted/feature/restrictions/appeal/TrackAction;

    .line 340
    .line 341
    new-instance v2, Lkotlin/Pair;

    .line 342
    .line 343
    const-string/jumbo v3, "url"

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v2}, Lt1c;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->trackAction$3(Lcom/vinted/feature/restrictions/appeal/TrackAction;Ljava/util/Map;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, Lcom/vinted/feature/restrictions/appeal/terms/AppealAgreementViewModel;->vintedUriHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 357
    .line 358
    new-instance v1, Ln2;

    .line 359
    .line 360
    const/4 v2, 0x6

    .line 361
    invoke-direct {v1, p0, v2}, Ln2;-><init>(Ljava/lang/String;B)V

    .line 362
    .line 363
    .line 364
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 365
    .line 366
    .line 367
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 368
    .line 369
    return-object p0

    .line 370
    :pswitch_c
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lkg0;

    .line 373
    .line 374
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 377
    .line 378
    iput-boolean v1, v0, Lkg0;->f:Z

    .line 379
    .line 380
    if-eqz p0, :cond_5

    .line 381
    .line 382
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 386
    .line 387
    return-object p0

    .line 388
    :pswitch_d
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 391
    .line 392
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 395
    .line 396
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object p0

    .line 400
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 401
    .line 402
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 403
    .line 404
    return-object p0

    .line 405
    :pswitch_e
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lsqg;

    .line 408
    .line 409
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Llw;

    .line 412
    .line 413
    sget-object v1, Llw;->L:Livc;

    .line 414
    .line 415
    iget-object v1, v0, Lsqg;->e:Lypg;

    .line 416
    .line 417
    iget-object v2, v0, Lsqg;->f:Lypg;

    .line 418
    .line 419
    iget-object v3, v0, Lsqg;->c:Ljava/lang/Float;

    .line 420
    .line 421
    iget-object v4, v0, Lsqg;->d:Ljava/lang/Float;

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    if-eqz v1, :cond_6

    .line 425
    .line 426
    if-eqz v3, :cond_6

    .line 427
    .line 428
    iget-object v6, v1, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 429
    .line 430
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    check-cast v6, Ljava/lang/Number;

    .line 435
    .line 436
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 437
    .line 438
    .line 439
    move-result v6

    .line 440
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 441
    .line 442
    .line 443
    move-result v3

    .line 444
    sub-float/2addr v6, v3

    .line 445
    goto :goto_2

    .line 446
    :cond_6
    move v6, v5

    .line 447
    :goto_2
    if-eqz v2, :cond_7

    .line 448
    .line 449
    if-eqz v4, :cond_7

    .line 450
    .line 451
    iget-object v3, v2, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 452
    .line 453
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    check-cast v3, Ljava/lang/Number;

    .line 458
    .line 459
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 464
    .line 465
    .line 466
    move-result v4

    .line 467
    sub-float/2addr v3, v4

    .line 468
    goto :goto_3

    .line 469
    :cond_7
    move v3, v5

    .line 470
    :goto_3
    cmpg-float v4, v6, v5

    .line 471
    .line 472
    if-nez v4, :cond_8

    .line 473
    .line 474
    cmpg-float v3, v3, v5

    .line 475
    .line 476
    if-nez v3, :cond_8

    .line 477
    .line 478
    goto :goto_6

    .line 479
    :cond_8
    iget v3, v0, Lsqg;->a:I

    .line 480
    .line 481
    invoke-virtual {p0, v3}, Llw;->s(I)I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    invoke-virtual {p0}, Llw;->j()Ltr9;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iget v5, p0, Llw;->i:I

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ltr9;->b(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v4, Lz7h;

    .line 496
    .line 497
    if-eqz v4, :cond_9

    .line 498
    .line 499
    :try_start_0
    iget-object v5, p0, Llw;->k:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 500
    .line 501
    if-eqz v5, :cond_9

    .line 502
    .line 503
    invoke-virtual {p0, v4}, Llw;->b(Lz7h;)Landroid/graphics/Rect;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(Landroid/graphics/Rect;)V

    .line 508
    .line 509
    .line 510
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 511
    .line 512
    goto :goto_4

    .line 513
    :catch_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 514
    .line 515
    :cond_9
    :goto_4
    invoke-virtual {p0}, Llw;->j()Ltr9;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    iget v5, p0, Llw;->j:I

    .line 520
    .line 521
    invoke-virtual {v4, v5}, Ltr9;->b(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    check-cast v4, Lz7h;

    .line 526
    .line 527
    if-eqz v4, :cond_a

    .line 528
    .line 529
    :try_start_1
    iget-object v5, p0, Llw;->l:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    .line 530
    .line 531
    if-eqz v5, :cond_a

    .line 532
    .line 533
    invoke-virtual {p0, v4}, Llw;->b(Lz7h;)Landroid/graphics/Rect;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v5, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->e0(Landroid/graphics/Rect;)V

    .line 538
    .line 539
    .line 540
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 541
    .line 542
    goto :goto_5

    .line 543
    :catch_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 544
    .line 545
    :cond_a
    :goto_5
    iget-object v4, p0, Llw;->a:Lyv;

    .line 546
    .line 547
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Llw;->j()Ltr9;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v3}, Ltr9;->b(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Lz7h;

    .line 559
    .line 560
    if-eqz v4, :cond_d

    .line 561
    .line 562
    iget-object v4, v4, Lz7h;->a:Lx7h;

    .line 563
    .line 564
    if-eqz v4, :cond_d

    .line 565
    .line 566
    iget-object v4, v4, Lx7h;->c:Lk1b;

    .line 567
    .line 568
    if-eqz v4, :cond_d

    .line 569
    .line 570
    if-eqz v1, :cond_b

    .line 571
    .line 572
    iget-object v5, p0, Llw;->n:Ljvc;

    .line 573
    .line 574
    invoke-virtual {v5, v3, v1}, Ljvc;->i(ILjava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    :cond_b
    if-eqz v2, :cond_c

    .line 578
    .line 579
    iget-object v5, p0, Llw;->o:Ljvc;

    .line 580
    .line 581
    invoke-virtual {v5, v3, v2}, Ljvc;->i(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    :cond_c
    invoke-virtual {p0, v4}, Llw;->o(Lk1b;)V

    .line 585
    .line 586
    .line 587
    :cond_d
    :goto_6
    if-eqz v1, :cond_e

    .line 588
    .line 589
    iget-object p0, v1, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 590
    .line 591
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object p0

    .line 595
    check-cast p0, Ljava/lang/Float;

    .line 596
    .line 597
    iput-object p0, v0, Lsqg;->c:Ljava/lang/Float;

    .line 598
    .line 599
    :cond_e
    if-eqz v2, :cond_f

    .line 600
    .line 601
    iget-object p0, v2, Lypg;->a:Lkotlin/jvm/functions/Function0;

    .line 602
    .line 603
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object p0

    .line 607
    check-cast p0, Ljava/lang/Float;

    .line 608
    .line 609
    iput-object p0, v0, Lsqg;->d:Ljava/lang/Float;

    .line 610
    .line 611
    :cond_f
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 612
    .line 613
    return-object p0

    .line 614
    :pswitch_f
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lyv;

    .line 617
    .line 618
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast p0, Landroid/view/MotionEvent;

    .line 621
    .line 622
    invoke-static {v0, p0}, Lyv;->l(Lyv;Landroid/view/MotionEvent;)Z

    .line 623
    .line 624
    .line 625
    move-result p0

    .line 626
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p0

    .line 630
    return-object p0

    .line 631
    :pswitch_10
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lyv;

    .line 634
    .line 635
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast p0, Landroid/view/KeyEvent;

    .line 638
    .line 639
    invoke-static {v0, p0}, Lyv;->i(Lyv;Landroid/view/KeyEvent;)Z

    .line 640
    .line 641
    .line 642
    move-result p0

    .line 643
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 644
    .line 645
    .line 646
    move-result-object p0

    .line 647
    return-object p0

    .line 648
    :pswitch_11
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 651
    .line 652
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;

    .line 655
    .line 656
    iget-object p0, p0, Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopicUiEntity;->topic:Lcom/vinted/feature/help/support/aipoweredhelp/feedback/SuggestedTopic;

    .line 657
    .line 658
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 662
    .line 663
    return-object p0

    .line 664
    :pswitch_12
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 667
    .line 668
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;

    .line 671
    .line 672
    invoke-static {v0, p0}, Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServicePluginContentKt;->$r8$lambda$RS6MfojhjyiSiCTYJyoLC0MDdtI(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/checkout/singlecheckout/plugins/additionalservice/AdditionalServiceState;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 677
    .line 678
    .line 679
    move-result-object p0

    .line 680
    return-object p0

    .line 681
    :pswitch_13
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 684
    .line 685
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;

    .line 688
    .line 689
    iget-object p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$SelectIssueEntity;->bundleItemId:Ljava/lang/String;

    .line 690
    .line 691
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 695
    .line 696
    return-object p0

    .line 697
    :pswitch_14
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 700
    .line 701
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;

    .line 704
    .line 705
    iget-object p0, p0, Lcom/vinted/feature/complaint/AddItemsReportListItem$ChangeIssueEntity;->bundleItemId:Ljava/lang/String;

    .line 706
    .line 707
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object p0

    .line 713
    :pswitch_15
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 716
    .line 717
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast p0, Lcom/vinted/shared/ads/ui/adcontrols/AdReportReason;

    .line 720
    .line 721
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 725
    .line 726
    return-object p0

    .line 727
    :pswitch_16
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lcom/vinted/core/activitybound/ActivityBoundProvider;

    .line 730
    .line 731
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast p0, Lkotlin/Pair;

    .line 734
    .line 735
    iget-object v0, v0, Lcom/vinted/core/activitybound/ActivityBoundProvider;->pendingCalls:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 736
    .line 737
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 741
    .line 742
    return-object p0

    .line 743
    :pswitch_17
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 746
    .line 747
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;

    .line 750
    .line 751
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;

    .line 752
    .line 753
    iget-object v2, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;->complaintId:Ljava/lang/String;

    .line 754
    .line 755
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowResolveComplaintDialog;->messageId:Ljava/lang/String;

    .line 756
    .line 757
    invoke-direct {v1, v2, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnResolveComplaint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 764
    .line 765
    return-object p0

    .line 766
    :pswitch_18
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 769
    .line 770
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;

    .line 773
    .line 774
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelPartialRefundOffer;

    .line 775
    .line 776
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelPartialRefundOfferDialog;->refundOfferId:Ljava/lang/String;

    .line 777
    .line 778
    invoke-direct {v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelPartialRefundOffer;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 785
    .line 786
    return-object p0

    .line 787
    :pswitch_19
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 790
    .line 791
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;

    .line 794
    .line 795
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCarrierChangeRequest;

    .line 796
    .line 797
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowCancelCarrierChangeRequestDialog;->shipmentId:Ljava/lang/String;

    .line 798
    .line 799
    invoke-direct {v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnCancelCarrierChangeRequest;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 806
    .line 807
    return-object p0

    .line 808
    :pswitch_1a
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 811
    .line 812
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;

    .line 815
    .line 816
    new-instance v1, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDeclinePartialRefundOffer;

    .line 817
    .line 818
    iget-object p0, p0, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/MessageActionDialog$ShowDeclinePartialRefundOfferDialog;->refundOfferId:Ljava/lang/String;

    .line 819
    .line 820
    invoke-direct {v1, p0}, Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/actionmessage/LegacyActionMessageAction$OnDeclinePartialRefundOffer;-><init>(Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 827
    .line 828
    return-object p0

    .line 829
    :pswitch_1b
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v0, Ljava/lang/String;

    .line 832
    .line 833
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 836
    .line 837
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 838
    .line 839
    const/16 v2, 0x1e

    .line 840
    .line 841
    if-lt v1, v2, :cond_10

    .line 842
    .line 843
    invoke-static {}, Lw8;->a()Landroid/view/accessibility/AccessibilityEvent;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    goto :goto_7

    .line 848
    :cond_10
    const/16 v1, 0x4000

    .line 849
    .line 850
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 855
    .line 856
    .line 857
    :goto_7
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 865
    .line 866
    .line 867
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 868
    .line 869
    return-object p0

    .line 870
    :pswitch_1c
    iget-object v0, p0, Ld8;->c:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v0, Lrjb;

    .line 873
    .line 874
    iget-object p0, p0, Ld8;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    .line 877
    .line 878
    invoke-virtual {v0, p0}, Lrjb;->f(Landroid/view/accessibility/AccessibilityManager;)V

    .line 879
    .line 880
    .line 881
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object p0

    .line 884
    nop

    .line 885
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
