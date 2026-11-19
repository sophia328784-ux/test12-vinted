.class public final synthetic Lqbe;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-byte p1, p0, Lqbe;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lqbe;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 10
    iput-byte p2, p0, Lqbe;->a:B

    iput-object p1, p0, Lqbe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iget-byte v2, v0, Lqbe;->a:B

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget-object v0, v0, Lqbe;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->Companion:Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lcom/vinted/feature/referrals/referralsrewards/ReferralsRewardsViewModel;->screenTracker:Lcom/vinted/analytics/ScreenTracker;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    if-eq v1, v6, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->registered_referrals_list:Lcom/vinted/analytics/screens/Screen;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->referrals_rewards_list:Lcom/vinted/analytics/screens/Screen;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->registered_referrals_list:Lcom/vinted/analytics/screens/Screen;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v0, v1}, Lcom/vinted/analytics/ScreenTracker;->trackScreen(Lcom/vinted/analytics/screens/Screen;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsProJetFragment;

    .line 53
    .line 54
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsScreenAction;

    .line 55
    .line 56
    sget-object v2, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->Companion:Lcom/vinted/feature/referrals/ReferralsProJetFragment$Companion;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    instance-of v2, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnBackPressed;

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->backHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 70
    .line 71
    new-instance v1, Lktf;

    .line 72
    .line 73
    invoke-direct {v1, v6}, Lktf;-><init>(B)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_2
    instance-of v2, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnWebLinkClicked;->url:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/vinted/feature/referrals/ReferralsViewModel$onWebLinkClicked$1;

    .line 100
    .line 101
    invoke-direct {v2, v0, v1, v7}, Lcom/vinted/feature/referrals/ReferralsViewModel$onWebLinkClicked$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v7, v7, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 105
    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    instance-of v2, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnInviteLayoutClick;

    .line 110
    .line 111
    if-eqz v2, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnInviteLayoutClick;

    .line 118
    .line 119
    iget-object v1, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnInviteLayoutClick;->invitationUrl:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v2, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->clipboardHandler:Lcom/vinted/core/clipboard/ClipboardHandler;

    .line 128
    .line 129
    invoke-interface {v2, v1, v1}, Lcom/vinted/core/clipboard/ClipboardHandler;->copyToClipboard(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 133
    .line 134
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 139
    .line 140
    instance-of v2, v1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 141
    .line 142
    if-eqz v2, :cond_9

    .line 143
    .line 144
    iget-object v0, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 145
    .line 146
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->shareToken:Ljava/lang/String;

    .line 149
    .line 150
    check-cast v0, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Llsf;

    .line 156
    .line 157
    invoke-direct {v2, v1, v5}, Llsf;-><init>(Ljava/lang/String;B)V

    .line 158
    .line 159
    .line 160
    iget-object v0, v0, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 161
    .line 162
    invoke-interface {v0, v2}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :cond_4
    instance-of v2, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnShareInvitationLinkClick;

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    iget-object v0, v8, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 176
    .line 177
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 182
    .line 183
    instance-of v1, v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 184
    .line 185
    if-eqz v1, :cond_9

    .line 186
    .line 187
    iget-boolean v1, v8, Lcom/vinted/feature/referrals/ReferralsViewModel;->isTokenizedReferralLinkFeatureEnabled:Z

    .line 188
    .line 189
    if-eqz v1, :cond_5

    .line 190
    .line 191
    iget-boolean v2, v8, Lcom/vinted/feature/referrals/ReferralsViewModel;->hasAlreadySharedLink:Z

    .line 192
    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 196
    .line 197
    iget-boolean v0, v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;->isShareInvitationButtonEnabled:Z

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    new-instance v11, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;

    .line 202
    .line 203
    invoke-direct {v11, v8, v7}, Lcom/vinted/feature/referrals/ReferralsViewModel$fetchNewTokenizedLinkAndShare$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 204
    .line 205
    .line 206
    const/4 v12, 0x1

    .line 207
    const/4 v13, 0x0

    .line 208
    const/4 v10, 0x0

    .line 209
    move-object v9, v8

    .line 210
    invoke-static/range {v8 .. v13}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_5
    if-eqz v1, :cond_6

    .line 215
    .line 216
    iput-boolean v6, v8, Lcom/vinted/feature/referrals/ReferralsViewModel;->hasAlreadySharedLink:Z

    .line 217
    .line 218
    :cond_6
    check-cast v0, Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/vinted/feature/referrals/ReferralsViewModel;->getShareableEntity(Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;)Lcom/vinted/shared/sharing/ShareableEntity;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, v8, Lcom/vinted/feature/referrals/ReferralsViewModel;->vintedShare:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 225
    .line 226
    new-instance v3, Lyze;

    .line 227
    .line 228
    const/16 v4, 0xd

    .line 229
    .line 230
    invoke-direct {v3, v1, v0, v4}, Lyze;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_7
    instance-of v2, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnReferralsListClick;

    .line 238
    .line 239
    if-eqz v2, :cond_8

    .line 240
    .line 241
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    new-instance v1, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;

    .line 249
    .line 250
    invoke-direct {v1, v0, v7}, Lcom/vinted/feature/referrals/ReferralsViewModel$onReferralsListButtonClick$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v0, v7, v7, v1, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    instance-of v1, v1, Lcom/vinted/feature/referrals/ReferralsScreenAction$OnReferralsHowItWorksClick;

    .line 258
    .line 259
    if-eqz v1, :cond_a

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/vinted/feature/referrals/ReferralsProJetFragment;->getViewModel()Lcom/vinted/feature/referrals/ReferralsViewModel;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->_referralsViewEntity:Lo9i;

    .line 266
    .line 267
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lcom/vinted/feature/referrals/ReferralsViewEntity;

    .line 272
    .line 273
    iget-object v2, v0, Lcom/vinted/feature/referrals/ReferralsViewModel;->referralAnalytics:Lcom/vinted/feature/referrals/analytics/ReferralAnalytics;

    .line 274
    .line 275
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->referral_info_cards:Lcom/vinted/analytics/screens/Screen;

    .line 276
    .line 277
    check-cast v2, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/vinted/feature/referrals/analytics/ReferralAnalyticsImpl;->trackScreenView(Lcom/vinted/analytics/screens/Screen;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Lcom/vinted/feature/referrals/ReferralsViewModel$showInfoDialog$1;

    .line 283
    .line 284
    invoke-direct {v2, v0, v1, v7}, Lcom/vinted/feature/referrals/ReferralsViewModel$showInfoDialog$1;-><init>(Lcom/vinted/feature/referrals/ReferralsViewModel;Lcom/vinted/feature/referrals/ReferralsViewEntity;Lkotlin/coroutines/Continuation;)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v7, v7, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 288
    .line 289
    .line 290
    :cond_9
    :goto_1
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_a
    invoke-static {}, Lmuk;->q()V

    .line 294
    .line 295
    .line 296
    :goto_2
    return-object v7

    .line 297
    :pswitch_1
    check-cast v0, Landroid/net/Uri;

    .line 298
    .line 299
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpener;

    .line 300
    .line 301
    sget v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->k:I

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    check-cast v1, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Lcom/vinted/feature/paymentsauthorization/ExternalAppOpenerImpl;->open(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    return-object v0

    .line 324
    :pswitch_2
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;

    .line 325
    .line 326
    check-cast v1, Ljava/lang/Throwable;

    .line 327
    .line 328
    if-eqz v1, :cond_b

    .line 329
    .line 330
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->redirectAuthWrapper:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;

    .line 331
    .line 332
    iput-boolean v5, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->fullRedirectInProgress:Z

    .line 333
    .line 334
    iput-boolean v5, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthWrapper;->authInProgress:Z

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    sget v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandlerImpl;->a:I

    .line 338
    .line 339
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_3
    check-cast v0, Lnqf;

    .line 343
    .line 344
    check-cast v1, Lph6;

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Lnqf;->a(Lph6;)V

    .line 347
    .line 348
    .line 349
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 350
    .line 351
    return-object v0

    .line 352
    :pswitch_4
    check-cast v0, Lcw7;

    .line 353
    .line 354
    check-cast v1, Lj8h;

    .line 355
    .line 356
    invoke-interface {v0}, Lcw7;->invoke()F

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    const/4 v3, 0x0

    .line 361
    cmpl-float v2, v2, v3

    .line 362
    .line 363
    if-lez v2, :cond_c

    .line 364
    .line 365
    new-instance v2, Ll7f;

    .line 366
    .line 367
    invoke-interface {v0}, Lcw7;->invoke()F

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    new-instance v4, Lnk3;

    .line 372
    .line 373
    const/high16 v6, 0x3f800000    # 1.0f

    .line 374
    .line 375
    invoke-direct {v4, v3, v6}, Lnk3;-><init>(FF)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v2, v0, v4, v5}, Ll7f;-><init>(FLkotlin/ranges/ClosedFloatingPointRange;I)V

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v2}, Lg8h;->p(Lj8h;Ll7f;)V

    .line 382
    .line 383
    .line 384
    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 385
    .line 386
    return-object v0

    .line 387
    :pswitch_5
    check-cast v0, Lcom/vinted/shared/banners/viewentity/ButtonAction;

    .line 388
    .line 389
    check-cast v1, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1, v0, v7}, Lcom/vinted/shared/banners/viewentity/ButtonActionHandler;->handleAction(Lcom/vinted/shared/banners/viewentity/ButtonAction;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 398
    .line 399
    return-object v0

    .line 400
    :pswitch_6
    check-cast v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;

    .line 401
    .line 402
    check-cast v1, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelper;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    iget-object v2, v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->name:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, v0, Lcom/vinted/shared/banners/viewentity/BottomSheetPromotionViewEntity;->type:Ljava/lang/String;

    .line 410
    .line 411
    check-cast v1, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;

    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v3, v1, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 420
    .line 421
    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v5, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1;

    .line 426
    .line 427
    invoke-direct {v5, v1, v2, v0, v7}, Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl$markBannerSeen$1;-><init>(Lcom/vinted/shared/banners/promotionalbottomsheet/BottomSheetPromotionAbTestHelperImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 428
    .line 429
    .line 430
    invoke-static {v3, v7, v7, v5, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 431
    .line 432
    .line 433
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_7
    check-cast v0, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;

    .line 437
    .line 438
    check-cast v1, Lkotlin/Unit;

    .line 439
    .line 440
    sget-object v2, Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment;->Companion:Lcom/vinted/shared/banners/promotionalbottomsheet/PromotionalBottomSheetProJetFragment$Companion;

    .line 441
    .line 442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 446
    .line 447
    .line 448
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_8
    check-cast v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;

    .line 452
    .line 453
    check-cast v1, Ljava/lang/Exception;

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object v0, v0, Lcom/vinted/shared/banners/promotionalbanner/PromotionalBannerViewProxyImpl;->proJetAppMsgSender:Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;

    .line 459
    .line 460
    invoke-virtual {v0, v1}, Lcom/vinted/core/appmessage/projet/ProJetAppMsgSender;->makeAlert(Ljava/lang/Throwable;)Lcom/vinted/core/appmessage/AppMsgImpl;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {v0}, Lcom/vinted/core/appmessage/AppMsgImpl;->show()V

    .line 465
    .line 466
    .line 467
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 468
    .line 469
    return-object v0

    .line 470
    :pswitch_9
    check-cast v0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;

    .line 471
    .line 472
    check-cast v1, Lcom/vinted/shared/vinteduri/VintedUri;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    iget-object v1, v1, Lcom/vinted/shared/vinteduri/VintedUri;->route:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 481
    .line 482
    sget-object v2, Lcom/vinted/shared/vinteduri/VintedUri$Route;->USER:Lcom/vinted/shared/vinteduri/VintedUri$Route;

    .line 483
    .line 484
    if-ne v1, v2, :cond_d

    .line 485
    .line 486
    move v5, v6

    .line 487
    :cond_d
    if-eqz v5, :cond_e

    .line 488
    .line 489
    iget-object v0, v0, Lcom/vinted/feature/business/registration/ProRegistrationViewModel;->profileNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 490
    .line 491
    new-instance v1, Luue;

    .line 492
    .line 493
    const/16 v2, 0x1d

    .line 494
    .line 495
    invoke-direct {v1, v2}, Luue;-><init>(B)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 499
    .line 500
    .line 501
    :cond_e
    new-instance v0, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;

    .line 502
    .line 503
    invoke-direct {v0, v5}, Lcom/vinted/shared/webview/OverrideUrlLoadingInterceptor$Strategy$Override;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
    :pswitch_a
    check-cast v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;

    .line 508
    .line 509
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 510
    .line 511
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iget-object v0, v0, Lcom/vinted/feature/pricing/pricebreakdown/PriceBreakdownProJetState;->vatNote:Ljava/lang/String;

    .line 515
    .line 516
    const/4 v2, 0x6

    .line 517
    invoke-static {v1, v0, v7, v7, v2}, Lcom/vinted/helpers/StringFormatterBuilder;->b(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Ll48;I)V

    .line 518
    .line 519
    .line 520
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;

    .line 524
    .line 525
    check-cast v1, Lcom/vinted/feature/system/navigator/SystemNavigator;

    .line 526
    .line 527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterViewModel;->_state:Laof;

    .line 531
    .line 532
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 533
    .line 534
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    check-cast v0, Lcom/vinted/feature/cmp/model/PreferencesModel;

    .line 542
    .line 543
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/model/PreferencesModel;->getAboutLink()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0, v3}, Lcom/vinted/feature/system/navigator/SystemNavigator;->a(Lcom/vinted/feature/system/navigator/SystemNavigator;Ljava/lang/String;I)V

    .line 548
    .line 549
    .line 550
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 551
    .line 552
    return-object v0

    .line 553
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;

    .line 554
    .line 555
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$ParentPreferencesViewEntity;->description:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v1, v0, v7, v7, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 563
    .line 564
    .line 565
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;

    .line 569
    .line 570
    check-cast v1, Lcom/vinted/helpers/StringFormatterBuilder;

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    iget-object v0, v0, Lcom/vinted/feature/cmp/ui/preferencecenter/PreferenceCenterState$ViewEntity$StandalonePreferencesViewEntity;->description:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v1, v0, v7, v7, v3}, Lcom/vinted/helpers/StringFormatterBuilder;->c(Lcom/vinted/helpers/StringFormatterBuilder;Ljava/lang/String;Lcom/vinted/shared/formatter/LinksConfig;Lcom/vinted/shared/formatter/LinkListener;I)V

    .line 578
    .line 579
    .line 580
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 581
    .line 582
    return-object v0

    .line 583
    :pswitch_e
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 584
    .line 585
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigator;

    .line 586
    .line 587
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->k:[Lkotlin/reflect/KProperty;

    .line 588
    .line 589
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v2, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;

    .line 593
    .line 594
    sget-object v3, Lcom/vinted/analytics/screens/Screen;->seller_drop_off_map:Lcom/vinted/analytics/screens/Screen;

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    invoke-direct {v2, v3}, Lcom/vinted/feature/shipping/address/AddressSearchFromScreen$DropOffPointSelection;-><init>(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    iget-object v3, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->state:Laof;

    .line 604
    .line 605
    iget-object v3, v3, Laof;->a:Lm9i;

    .line 606
    .line 607
    invoke-interface {v3}, Lm9i;->getValue()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;

    .line 612
    .line 613
    iget-object v3, v3, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapState;->countryCode:Ljava/lang/String;

    .line 614
    .line 615
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->arguments:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapArguments;->addressSearchResultRequestKey:Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 618
    .line 619
    check-cast v1, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;

    .line 620
    .line 621
    invoke-virtual {v1, v2, v3, v0}, Lcom/vinted/feature/shipping/navigator/ShippingNavigatorImpl;->goToAddressSearch(Lcom/vinted/feature/shipping/address/AddressSearchFromScreen;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;)V

    .line 622
    .line 623
    .line 624
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 625
    .line 626
    return-object v0

    .line 627
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;

    .line 628
    .line 629
    check-cast v1, Lcom/vinted/feature/shipping/address/AddressSearchResult;

    .line 630
    .line 631
    sget-object v2, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->Companion:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment$Companion;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 637
    .line 638
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    move-object v8, v0

    .line 643
    check-cast v8, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 644
    .line 645
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v11, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;

    .line 649
    .line 650
    invoke-direct {v11, v1, v8, v7}, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel$onAddressSearched$1;-><init>(Lcom/vinted/feature/shipping/address/AddressSearchResult;Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;Lkotlin/coroutines/Continuation;)V

    .line 651
    .line 652
    .line 653
    const/4 v12, 0x1

    .line 654
    const/4 v13, 0x0

    .line 655
    const/4 v10, 0x0

    .line 656
    move-object v9, v8

    .line 657
    invoke-static/range {v8 .. v13}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 658
    .line 659
    .line 660
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 661
    .line 662
    return-object v0

    .line 663
    :pswitch_10
    check-cast v0, Lpte;

    .line 664
    .line 665
    check-cast v1, Lsg3;

    .line 666
    .line 667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 671
    .line 672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    sget-object v2, Lwfi;->a:Lwfi;

    .line 676
    .line 677
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    sget-object v2, Lwfi;->b:Ly3f;

    .line 681
    .line 682
    const-string v3, "type"

    .line 683
    .line 684
    invoke-static {v1, v3, v2}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 685
    .line 686
    .line 687
    new-instance v2, Ljava/lang/StringBuilder;

    .line 688
    .line 689
    const-string v3, "kotlinx.serialization.Polymorphic<"

    .line 690
    .line 691
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v0, Lpte;->a:Lkotlin/reflect/KClass;

    .line 695
    .line 696
    invoke-interface {v3}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    const/16 v3, 0x3e

    .line 704
    .line 705
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v2

    .line 712
    sget-object v3, Leah$a;->a:Leah$a;

    .line 713
    .line 714
    new-array v4, v5, [Lu9h;

    .line 715
    .line 716
    invoke-static {v2, v3, v4}, Lcah;->e(Ljava/lang/String;Leah;[Lu9h;)Lx9h;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const-string v3, "value"

    .line 721
    .line 722
    invoke-static {v1, v3, v2}, Lsg3;->a(Lsg3;Ljava/lang/String;Lu9h;)V

    .line 723
    .line 724
    .line 725
    iget-object v0, v0, Lpte;->b:Ljava/util/List;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v0, v1, Lsg3;->b:Ljava/util/List;

    .line 731
    .line 732
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 733
    .line 734
    return-object v0

    .line 735
    :pswitch_11
    check-cast v0, Ljse;

    .line 736
    .line 737
    check-cast v1, Landroid/view/MotionEvent;

    .line 738
    .line 739
    iget-object v0, v0, Ljse;->c:Le30;

    .line 740
    .line 741
    if-eqz v0, :cond_f

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Le30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_f
    const-string v0, "onTouchEvent"

    .line 750
    .line 751
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    throw v7

    .line 755
    :pswitch_12
    check-cast v0, Lu9h;

    .line 756
    .line 757
    check-cast v1, Ljava/lang/Integer;

    .line 758
    .line 759
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    new-instance v2, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-interface {v0, v1}, Lu9h;->f(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    const-string v3, ": "

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 778
    .line 779
    .line 780
    invoke-interface {v0, v1}, Lu9h;->d(I)Lu9h;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-interface {v0}, Lu9h;->h()Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    :pswitch_13
    check-cast v0, Lio/reactivex/SingleEmitter;

    .line 797
    .line 798
    invoke-interface {v0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_10

    .line 803
    .line 804
    invoke-interface {v0, v1}, Lio/reactivex/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 808
    .line 809
    return-object v0

    .line 810
    :pswitch_14
    check-cast v0, Lr3;

    .line 811
    .line 812
    check-cast v1, Ln06;

    .line 813
    .line 814
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0}, Landroid/view/View;->getImportantForAutofill()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    const/16 v2, 0x8

    .line 822
    .line 823
    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 824
    .line 825
    .line 826
    new-instance v2, Ljme;

    .line 827
    .line 828
    invoke-direct {v2, v0, v1}, Ljme;-><init>(Lr3;I)V

    .line 829
    .line 830
    .line 831
    return-object v2

    .line 832
    :pswitch_15
    move-object v3, v0

    .line 833
    check-cast v3, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;

    .line 834
    .line 835
    move-object v0, v1

    .line 836
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationAction;

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 839
    .line 840
    .line 841
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 842
    .line 843
    .line 844
    iget-object v1, v3, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->_state:Lo9i;

    .line 845
    .line 846
    instance-of v2, v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnPinChange;

    .line 847
    .line 848
    if-eqz v2, :cond_17

    .line 849
    .line 850
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnPinChange;

    .line 851
    .line 852
    iget-object v10, v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnPinChange;->pin:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 859
    .line 860
    iget-boolean v0, v0, Lcom/vinted/feature/verification/pincode/PinCreationState;->isSubmitting:Z

    .line 861
    .line 862
    if-eqz v0, :cond_11

    .line 863
    .line 864
    goto/16 :goto_4

    .line 865
    .line 866
    :cond_11
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    move-object v8, v0

    .line 871
    check-cast v8, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 872
    .line 873
    const/4 v12, 0x0

    .line 874
    const/16 v13, 0x13

    .line 875
    .line 876
    const/4 v9, 0x0

    .line 877
    const/4 v11, 0x0

    .line 878
    invoke-static/range {v8 .. v13}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_11

    .line 887
    .line 888
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    const/4 v2, 0x4

    .line 893
    if-ge v0, v2, :cond_12

    .line 894
    .line 895
    goto :goto_4

    .line 896
    :cond_12
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 901
    .line 902
    iget-object v0, v0, Lcom/vinted/feature/verification/pincode/PinCreationState;->step:Lcom/vinted/feature/verification/pincode/PinCreationStep;

    .line 903
    .line 904
    sget-object v2, Lfme;->a:[I

    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    aget v0, v2, v0

    .line 911
    .line 912
    if-eq v0, v6, :cond_19

    .line 913
    .line 914
    const/4 v2, 0x2

    .line 915
    if-eq v0, v2, :cond_16

    .line 916
    .line 917
    if-ne v0, v4, :cond_15

    .line 918
    .line 919
    iget-object v0, v3, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->createdPin:Ljava/lang/String;

    .line 920
    .line 921
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    if-nez v0, :cond_14

    .line 926
    .line 927
    sget-object v14, Lcom/vinted/feature/verification/pincode/PinCreationError$Mismatch;->INSTANCE:Lcom/vinted/feature/verification/pincode/PinCreationError$Mismatch;

    .line 928
    .line 929
    :cond_13
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    move-object v11, v0

    .line 934
    check-cast v11, Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 935
    .line 936
    const/4 v15, 0x0

    .line 937
    const/16 v16, 0x7

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    const/4 v13, 0x0

    .line 941
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/verification/pincode/PinCreationState;->a(Lcom/vinted/feature/verification/pincode/PinCreationState;Lcom/vinted/feature/verification/pincode/PinCreationStep;Ljava/lang/String;Lcom/vinted/feature/verification/pincode/PinCreationError;ZI)Lcom/vinted/feature/verification/pincode/PinCreationState;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 946
    .line 947
    .line 948
    move-result v0

    .line 949
    if-eqz v0, :cond_13

    .line 950
    .line 951
    goto :goto_4

    .line 952
    :cond_14
    new-instance v6, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;

    .line 953
    .line 954
    invoke-direct {v6, v3, v10, v7}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$confirmPin$1;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 955
    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    const/4 v8, 0x0

    .line 959
    const/4 v5, 0x0

    .line 960
    move-object v4, v3

    .line 961
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 962
    .line 963
    .line 964
    goto :goto_4

    .line 965
    :cond_15
    invoke-static {}, Lmuk;->q()V

    .line 966
    .line 967
    .line 968
    goto :goto_5

    .line 969
    :cond_16
    new-instance v6, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;

    .line 970
    .line 971
    invoke-direct {v6, v3, v10, v7}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel$validatePin$1;-><init>(Lcom/vinted/feature/verification/pincode/PinCreationViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 972
    .line 973
    .line 974
    const/4 v7, 0x1

    .line 975
    const/4 v8, 0x0

    .line 976
    const/4 v5, 0x0

    .line 977
    move-object v4, v3

    .line 978
    invoke-static/range {v3 .. v8}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 979
    .line 980
    .line 981
    goto :goto_4

    .line 982
    :cond_17
    instance-of v1, v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnStartClick;

    .line 983
    .line 984
    if-eqz v1, :cond_18

    .line 985
    .line 986
    invoke-virtual {v3, v7}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->resetToCreateStep(Lcom/vinted/feature/verification/pincode/PinCreationError;)V

    .line 987
    .line 988
    .line 989
    goto :goto_4

    .line 990
    :cond_18
    instance-of v0, v0, Lcom/vinted/feature/verification/pincode/PinCreationAction$OnBackClick;

    .line 991
    .line 992
    if-eqz v0, :cond_1a

    .line 993
    .line 994
    invoke-virtual {v3}, Lcom/vinted/feature/verification/pincode/PinCreationViewModel;->onBackPressed()Z

    .line 995
    .line 996
    .line 997
    :cond_19
    :goto_4
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 998
    .line 999
    goto :goto_5

    .line 1000
    :cond_1a
    invoke-static {}, Lmuk;->q()V

    .line 1001
    .line 1002
    .line 1003
    :goto_5
    return-object v7

    .line 1004
    :pswitch_16
    check-cast v0, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;

    .line 1005
    .line 1006
    check-cast v1, Lcom/vinted/feature/shipping/discounts/Discounts;

    .line 1007
    .line 1008
    invoke-static {v0, v1}, Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;->$r8$lambda$P_imxRZwd5q_Ui-gT0ACFgF3Wys(Lcom/vinted/feature/shipping/checkout/plugins/pickupdetails/PickUpDetailsPlugin;Lcom/vinted/feature/shipping/discounts/Discounts;)Lkotlin/Unit;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    return-object v0

    .line 1013
    :pswitch_17
    check-cast v0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;

    .line 1014
    .line 1015
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 1016
    .line 1017
    sget-object v2, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->ITEM_UPLOAD_SCREENS:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1020
    .line 1021
    .line 1022
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel;->args:Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;

    .line 1023
    .line 1024
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/ivs/seller/PhysicalAuthInfoViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 1025
    .line 1026
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 1027
    .line 1028
    invoke-static {v1, v0, v2}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 1029
    .line 1030
    .line 1031
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :pswitch_18
    check-cast v0, Lcom/vinted/feature/item/phototips/PhotoTipInteractorImpl;

    .line 1035
    .line 1036
    check-cast v1, Lcom/vinted/feature/item/api/response/GetPhotoTipsResponse;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v1}, Lcom/vinted/feature/item/api/response/GetPhotoTipsResponse;->getItemPhotoTips()Ljava/util/List;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    if-eqz v1, :cond_1b

    .line 1046
    .line 1047
    check-cast v1, Ljava/lang/Iterable;

    .line 1048
    .line 1049
    new-instance v2, Ljava/util/ArrayList;

    .line 1050
    .line 1051
    const/16 v3, 0xa

    .line 1052
    .line 1053
    invoke-static {v1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 1054
    .line 1055
    .line 1056
    move-result v3

    .line 1057
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-eqz v3, :cond_1c

    .line 1069
    .line 1070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    check-cast v3, Lcom/vinted/feature/item/api/entity/ItemPhotoTip;

    .line 1075
    .line 1076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    new-instance v4, Lcom/vinted/feature/item/phototips/PhotoTip;

    .line 1080
    .line 1081
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/entity/ItemPhotoTip;->getId()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/entity/ItemPhotoTip;->getTitle()Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v6

    .line 1089
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/entity/ItemPhotoTip;->getImageUrl()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/entity/ItemPhotoTip;->getBody()Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v8

    .line 1097
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/entity/ItemPhotoTip;->getEntryType()I

    .line 1098
    .line 1099
    .line 1100
    move-result v9

    .line 1101
    invoke-virtual {v3}, Lcom/vinted/feature/item/api/entity/ItemPhotoTip;->getSortingOrder()I

    .line 1102
    .line 1103
    .line 1104
    move-result v10

    .line 1105
    invoke-direct/range {v4 .. v10}, Lcom/vinted/feature/item/phototips/PhotoTip;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    goto :goto_6

    .line 1112
    :cond_1b
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 1113
    .line 1114
    :cond_1c
    return-object v2

    .line 1115
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/item/phototips/PhotoTip$Type;

    .line 1116
    .line 1117
    check-cast v1, Ljava/util/List;

    .line 1118
    .line 1119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    check-cast v1, Ljava/lang/Iterable;

    .line 1123
    .line 1124
    new-instance v2, Ljava/util/ArrayList;

    .line 1125
    .line 1126
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    :cond_1d
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    if-eqz v3, :cond_1e

    .line 1138
    .line 1139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v3

    .line 1143
    move-object v4, v3

    .line 1144
    check-cast v4, Lcom/vinted/feature/item/phototips/PhotoTip;

    .line 1145
    .line 1146
    iget v4, v4, Lcom/vinted/feature/item/phototips/PhotoTip;->entryType:I

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lcom/vinted/feature/item/phototips/PhotoTip$Type;->getCode()I

    .line 1149
    .line 1150
    .line 1151
    move-result v5

    .line 1152
    if-ne v4, v5, :cond_1d

    .line 1153
    .line 1154
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    goto :goto_7

    .line 1158
    :cond_1e
    return-object v2

    .line 1159
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;

    .line 1160
    .line 1161
    check-cast v1, Lcom/vinted/feature/wallet/api/entity/UserBankAccount;

    .line 1162
    .line 1163
    sget-object v2, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 1164
    .line 1165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    iget-object v0, v0, Lcom/vinted/feature/wallet/payout/projet/PayoutInfoProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 1169
    .line 1170
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v0

    .line 1174
    move-object v1, v0

    .line 1175
    check-cast v1, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;

    .line 1176
    .line 1177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    new-instance v4, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$loadBankAccount$1;

    .line 1181
    .line 1182
    invoke-direct {v4, v1, v7}, Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel$loadBankAccount$1;-><init>(Lcom/vinted/feature/wallet/payout/PayoutInfoViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1183
    .line 1184
    .line 1185
    const/4 v5, 0x1

    .line 1186
    const/4 v6, 0x0

    .line 1187
    const/4 v3, 0x0

    .line 1188
    move-object v2, v1

    .line 1189
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 1190
    .line 1191
    .line 1192
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;

    .line 1196
    .line 1197
    check-cast v1, Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;

    .line 1198
    .line 1199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1203
    .line 1204
    .line 1205
    new-instance v2, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;

    .line 1206
    .line 1207
    invoke-direct {v2, v0, v7}, Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel$onViewInit$1;-><init>(Lcom/vinted/feature/homepage/banners/payments/PaymentsInfoBannerViewModel;Lkotlin/coroutines/Continuation;)V

    .line 1208
    .line 1209
    .line 1210
    invoke-static {v0, v7, v7, v2, v4}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 1211
    .line 1212
    .line 1213
    new-instance v0, Lice;

    .line 1214
    .line 1215
    invoke-direct {v0, v1}, Lice;-><init>(Landroidx/lifecycle/compose/LifecycleStartStopEffectScope;)V

    .line 1216
    .line 1217
    .line 1218
    return-object v0

    .line 1219
    :pswitch_1c
    check-cast v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus;

    .line 1220
    .line 1221
    move-object v8, v1

    .line 1222
    check-cast v8, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 1223
    .line 1224
    sget v1, Lcom/vinted/feature/balanceactivation/setup/PaymentsAccountViewModel;->k:I

    .line 1225
    .line 1226
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1227
    .line 1228
    .line 1229
    instance-of v1, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$NotExposed;

    .line 1230
    .line 1231
    if-eqz v1, :cond_1f

    .line 1232
    .line 1233
    new-instance v9, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 1234
    .line 1235
    sget-object v10, Lcom/vinted/feature/balanceactivation/domain/PepKind;->NOT_PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 1236
    .line 1237
    const/16 v16, 0x3e

    .line 1238
    .line 1239
    const/16 v17, 0x0

    .line 1240
    .line 1241
    const/4 v11, 0x0

    .line 1242
    const/4 v12, 0x0

    .line 1243
    const/4 v13, 0x0

    .line 1244
    const/4 v14, 0x0

    .line 1245
    const/4 v15, 0x0

    .line 1246
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;-><init>(Lcom/vinted/feature/balanceactivation/domain/PepKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1247
    .line 1248
    .line 1249
    :goto_8
    move-object/from16 v16, v9

    .line 1250
    .line 1251
    goto :goto_9

    .line 1252
    :cond_1f
    instance-of v1, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 1253
    .line 1254
    if-eqz v1, :cond_20

    .line 1255
    .line 1256
    new-instance v9, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 1257
    .line 1258
    sget-object v10, Lcom/vinted/feature/balanceactivation/domain/PepKind;->PEP:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 1259
    .line 1260
    check-cast v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;

    .line 1261
    .line 1262
    iget-object v11, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->position:Ljava/lang/String;

    .line 1263
    .line 1264
    iget-object v12, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->organisation:Ljava/lang/String;

    .line 1265
    .line 1266
    iget-object v13, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedDetails;->dateFrom:Ljava/util/Date;

    .line 1267
    .line 1268
    const/16 v16, 0x30

    .line 1269
    .line 1270
    const/16 v17, 0x0

    .line 1271
    .line 1272
    const/4 v14, 0x0

    .line 1273
    const/4 v15, 0x0

    .line 1274
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;-><init>(Lcom/vinted/feature/balanceactivation/domain/PepKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_8

    .line 1278
    :cond_20
    instance-of v1, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 1279
    .line 1280
    if-eqz v1, :cond_21

    .line 1281
    .line 1282
    new-instance v9, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;

    .line 1283
    .line 1284
    sget-object v10, Lcom/vinted/feature/balanceactivation/domain/PepKind;->PEP_ASSOCIATE:Lcom/vinted/feature/balanceactivation/domain/PepKind;

    .line 1285
    .line 1286
    check-cast v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;

    .line 1287
    .line 1288
    iget-object v11, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->position:Ljava/lang/String;

    .line 1289
    .line 1290
    iget-object v12, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->organisation:Ljava/lang/String;

    .line 1291
    .line 1292
    iget-object v13, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->dateFrom:Ljava/util/Date;

    .line 1293
    .line 1294
    iget-object v14, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->fullName:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v15, v0, Lcom/vinted/feature/politicallyexposed/PoliticallyExposedStatus$ExposedFamilyDetails;->relationship:Ljava/lang/String;

    .line 1297
    .line 1298
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;-><init>(Lcom/vinted/feature/balanceactivation/domain/PepKind;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;)V

    .line 1299
    .line 1300
    .line 1301
    goto :goto_8

    .line 1302
    :goto_9
    const/16 v23, 0x0

    .line 1303
    .line 1304
    const/16 v24, 0x7f7f

    .line 1305
    .line 1306
    const/4 v9, 0x0

    .line 1307
    const/4 v10, 0x0

    .line 1308
    const/4 v11, 0x0

    .line 1309
    const/4 v12, 0x0

    .line 1310
    const/4 v13, 0x0

    .line 1311
    const/4 v14, 0x0

    .line 1312
    const/4 v15, 0x0

    .line 1313
    const/16 v17, 0x0

    .line 1314
    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    const/16 v20, 0x0

    .line 1320
    .line 1321
    const/16 v21, 0x0

    .line 1322
    .line 1323
    const/16 v22, 0x0

    .line 1324
    .line 1325
    invoke-static/range {v8 .. v24}, Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;->a(Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/Nationality;Lcom/vinted/feature/balanceactivation/domain/PepDeclaration;Lcom/vinted/shared/address/api/entity/UserAddress;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/IdentityDocumentDetailsType;Ljava/lang/String;Lcom/vinted/feature/balanceactivation/domain/AustralianState;Ljava/lang/String;Ljava/lang/String;I)Lcom/vinted/feature/balanceactivation/domain/PaymentsAccountForm;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v7

    .line 1329
    goto :goto_a

    .line 1330
    :cond_21
    invoke-static {}, Lmuk;->q()V

    .line 1331
    .line 1332
    .line 1333
    :goto_a
    return-object v7

    .line 1334
    nop

    .line 1335
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
