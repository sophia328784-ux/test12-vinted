.class public final synthetic Lbl5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Lbl5;->a:B

    iput-object p1, p0, Lbl5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lph6;Lqh6;)V
    .locals 0

    .line 1
    const/16 p2, 0x13

    .line 2
    .line 3
    iput-byte p2, p0, Lbl5;->a:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lbl5;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lbl5;->a:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v0, v0, Lbl5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;

    .line 15
    .line 16
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel;->arguments:Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/vinted/feature/help/support/entrylist/FaqListViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Lcom/vinted/feature/help/navigator/HelpNavigator;->b(Lcom/vinted/feature/help/navigator/HelpNavigator;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    check-cast v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 36
    .line 37
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigator;

    .line 40
    .line 41
    sget v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->k:I

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->args:Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->recentTransaction:Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 49
    .line 50
    iget-object v3, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->channel:Lcom/vinted/feature/help/analytics/FaqChannel;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel$Arguments;->accessChannel:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 53
    .line 54
    check-cast v1, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3, v0}, Lcom/vinted/feature/help/navigator/HelpNavigatorImpl;->goToOrderHelp(Lcom/vinted/feature/help/api/entity/RecentTransaction;Lcom/vinted/feature/help/analytics/FaqChannel;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    check-cast v0, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    check-cast v1, Lcom/vinted/shared/feedback/FeedbackSubmitResult;

    .line 67
    .line 68
    sget-object v2, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->Companion:Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment$Companion;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/vinted/feature/help/support/entry/projetui/FaqEntryWebViewProJetUIFragment;->getViewModel()Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewViewModel;->_faqEntryState:Lo9i;

    .line 78
    .line 79
    :cond_0
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 85
    .line 86
    const/4 v12, 0x0

    .line 87
    const/16 v13, 0x7f7

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x1

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/4 v10, 0x0

    .line 97
    const/4 v11, 0x0

    .line 98
    invoke-static/range {v2 .. v13}, Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;->a(Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;Lcom/vinted/feature/help/api/entity/FaqEntry;Lcom/vinted/feature/help/api/entity/RecentTransaction;ZZZZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/support/order/item/TransactionUIModel;FI)Lcom/vinted/feature/help/support/entry/FaqEntryWebViewState;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v0, v2}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;

    .line 113
    .line 114
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;

    .line 125
    .line 126
    invoke-direct {v4, v1, v0, v5}, Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel$onInstructionsUrlClick$1;-><init>(Lcom/vinted/feature/shippinginstructions/escrow/EscrowShippingInstructionsViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 127
    .line 128
    .line 129
    const/4 v5, 0x1

    .line 130
    const/4 v6, 0x0

    .line 131
    const/4 v3, 0x0

    .line 132
    move-object v2, v1

    .line 133
    invoke-static/range {v1 .. v6}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 134
    .line 135
    .line 136
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_3
    check-cast v0, Landroid/widget/FrameLayout;

    .line 140
    .line 141
    move-object/from16 v1, p1

    .line 142
    .line 143
    check-cast v1, Landroid/content/Context;

    .line 144
    .line 145
    invoke-static {v0, v1}, Lnet/empower/mobile/ads/compose/EmpowerBannerAdKt;->a(Landroid/widget/FrameLayout;Landroid/content/Context;)Landroid/widget/FrameLayout;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_4
    check-cast v0, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    check-cast v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;

    .line 155
    .line 156
    sget-object v2, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment$Companion;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/vinted/feature/authentication/registration/email/projetui/EmailRegistrationProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->appPerformance:Lcom/vinted/core/apphealth/performance/AppPerformance;

    .line 169
    .line 170
    check-cast v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;

    .line 171
    .line 172
    iget-object v2, v2, Lcom/vinted/core/apphealth/performance/AppPerformanceImpl;->tracker:Lcom/vinted/core/apphealth/performance/Tracker;

    .line 173
    .line 174
    sget-object v3, Lcom/vinted/feature/authentication/NewRegistrationTrace;->INSTANCE:Lcom/vinted/feature/authentication/NewRegistrationTrace;

    .line 175
    .line 176
    invoke-interface {v2, v3}, Lcom/vinted/core/apphealth/performance/Tracker;->startTrace(Lcom/vinted/core/apphealth/performance/traces/SingleInstanceTrace;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->registerWithEmailScreenAnalytics:Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;

    .line 180
    .line 181
    iget-object v2, v2, Lcom/vinted/feature/authentication/registration/email/RegisterWithEmailScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 182
    .line 183
    sget-object v3, Lcom/vinted/analytics/UserTargets;->register_with_email:Lcom/vinted/analytics/UserTargets;

    .line 184
    .line 185
    sget-object v6, Lcom/vinted/analytics/screens/Screen;->register:Lcom/vinted/analytics/screens/Screen;

    .line 186
    .line 187
    check-cast v2, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 188
    .line 189
    invoke-virtual {v2, v6, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->_emailRegistrationState:Lo9i;

    .line 193
    .line 194
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;

    .line 199
    .line 200
    new-instance v6, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;

    .line 201
    .line 202
    iget-boolean v2, v2, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationState;->isRealNameInputFieldVisible:Z

    .line 203
    .line 204
    if-eqz v2, :cond_1

    .line 205
    .line 206
    iget-object v2, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->realName:Ljava/lang/String;

    .line 207
    .line 208
    move-object v7, v2

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    move-object v7, v5

    .line 211
    :goto_0
    iget-object v8, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->username:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v9, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->email:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v10, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->password:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v11, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->zipCode:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v2, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->marketingAttribution:Lcom/vinted/shared/externalevents/MarketingAttribution;

    .line 220
    .line 221
    invoke-interface {v2}, Lcom/vinted/shared/externalevents/MarketingAttribution;->getInstallSource()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    iget-boolean v13, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->isNewsletterSubscriber:Z

    .line 226
    .line 227
    iget-boolean v14, v1, Lcom/vinted/feature/authentication/registration/email/UserRegistrationFormData;->isTermsAndConditionsCheckboxChecked:Z

    .line 228
    .line 229
    iget-object v1, v0, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;->authAnalytics:Lcom/vinted/feature/authentication/analytics/AuthAnalytics;

    .line 230
    .line 231
    check-cast v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;

    .line 232
    .line 233
    iget-object v2, v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_2

    .line 240
    .line 241
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iput-object v2, v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 246
    .line 247
    :cond_2
    iget-object v15, v1, Lcom/vinted/feature/authentication/AuthAnalyticsImpl;->taskId:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v17, 0x200

    .line 250
    .line 251
    const/16 v18, 0x0

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-direct/range {v6 .. v18}, Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 256
    .line 257
    .line 258
    new-instance v1, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;

    .line 259
    .line 260
    invoke-direct {v1, v0, v6, v5}, Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel$registerUser$1;-><init>(Lcom/vinted/feature/authentication/registration/email/EmailRegistrationViewModel;Lcom/vinted/feature/authentication/registration/email/UserRegistrationDetails;Lkotlin/coroutines/Continuation;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v0, v4, v1}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress(Luj4;ZLkotlin/jvm/functions/Function2;)Lwfa;

    .line 264
    .line 265
    .line 266
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_5
    check-cast v0, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 270
    .line 271
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, Lcom/vinted/feature/verification/navigator/VerificationNavigator;

    .line 274
    .line 275
    sget v2, Lcom/vinted/feature/verification/emailcode/verification/EmailCodeVerificationViewModel;->k:I

    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-static {v1, v0}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorExtensionsKt;->goToVerification(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/UserVerificationInstructions;)V

    .line 281
    .line 282
    .line 283
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_6
    check-cast v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;

    .line 287
    .line 288
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult;

    .line 291
    .line 292
    sget-object v2, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;->Companion:Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment$Companion;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 298
    .line 299
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;

    .line 304
    .line 305
    iget-object v2, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->identityVerificationAnalytics:Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalytics;

    .line 306
    .line 307
    instance-of v3, v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Success;

    .line 308
    .line 309
    if-eqz v3, :cond_3

    .line 310
    .line 311
    check-cast v2, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;

    .line 312
    .line 313
    new-instance v1, Lg99;

    .line 314
    .line 315
    const/4 v3, 0x6

    .line 316
    invoke-direct {v1, v3}, Lg99;-><init>(B)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 320
    .line 321
    invoke-interface {v2, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, v0, Lcom/vinted/feature/verification/email/change/identityverification/EmailChangeIdentityVerificationViewModel;->verificationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 325
    .line 326
    new-instance v1, Ldk6;

    .line 327
    .line 328
    const/4 v2, 0x4

    .line 329
    invoke-direct {v1, v2}, Ldk6;-><init>(B)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_3
    instance-of v0, v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;

    .line 337
    .line 338
    if-eqz v0, :cond_5

    .line 339
    .line 340
    check-cast v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;

    .line 341
    .line 342
    iget-object v0, v1, Lcom/vinted/feature/identityverification/navigator/IdentityVerificationResult$Failure;->failureType:Lcom/vinted/feature/identityverification/navigator/FailureType;

    .line 343
    .line 344
    sget-object v1, Lcom/vinted/feature/identityverification/navigator/FailureType;->CANCELLED:Lcom/vinted/feature/identityverification/navigator/FailureType;

    .line 345
    .line 346
    if-eq v0, v1, :cond_4

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v2, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v1, Lrt7;

    .line 361
    .line 362
    const/16 v3, 0xc

    .line 363
    .line 364
    invoke-direct {v1, v0, v3}, Lrt7;-><init>(Ljava/lang/String;B)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, Lcom/vinted/feature/verification/analytics/IdentityVerificationAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 368
    .line 369
    invoke-interface {v0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 370
    .line 371
    .line 372
    :cond_4
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 373
    .line 374
    goto :goto_2

    .line 375
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 376
    .line 377
    .line 378
    :goto_2
    return-object v5

    .line 379
    :pswitch_7
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    check-cast v1, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginViewModel;->state:Laof;

    .line 389
    .line 390
    iget-object v0, v0, Laof;->a:Lm9i;

    .line 391
    .line 392
    invoke-interface {v0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;

    .line 397
    .line 398
    iget-object v0, v0, Lcom/vinted/feature/item/pluginization/plugins/electronicsstatus/ElectronicsVerificationStatusPluginState;->finalPrice:Lcom/vinted/core/money/Money;

    .line 399
    .line 400
    const-string v2, "item"

    .line 401
    .line 402
    invoke-static {v1, v0, v2, v5}, Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;->e(Lcom/vinted/feature/offlineverification/navigator/OfflineVerificationNavigator;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_8
    check-cast v0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel;

    .line 409
    .line 410
    move-object/from16 v1, p1

    .line 411
    .line 412
    check-cast v1, Lcom/vinted/feature/pricing/navigator/PricingNavigator;

    .line 413
    .line 414
    sget-object v2, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel;->ITEM_UPLOAD_SCREENS:Ljava/util/List;

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel;->args:Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel$Arguments;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/vinted/feature/offlineverification/evs/seller/ElectronicsVerificationInfoViewModel$Arguments;->priceBreakdown:Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;

    .line 422
    .line 423
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->price_brakedown_modal:Lcom/vinted/analytics/screens/Screen;

    .line 424
    .line 425
    invoke-static {v1, v0, v2}, Lcom/vinted/feature/pricing/navigator/PricingNavigator;->b(Lcom/vinted/feature/pricing/navigator/PricingNavigator;Lcom/vinted/shared/pricing/pricebreakdown/PriceBreakdown;Lcom/vinted/analytics/screens/Screen;)V

    .line 426
    .line 427
    .line 428
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 429
    .line 430
    return-object v0

    .line 431
    :pswitch_9
    check-cast v0, Lph6;

    .line 432
    .line 433
    move-object/from16 v1, p1

    .line 434
    .line 435
    check-cast v1, Lph6;

    .line 436
    .line 437
    if-ne v0, v1, :cond_6

    .line 438
    .line 439
    const-string v0, " > "

    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_6
    const-string v0, "   "

    .line 443
    .line 444
    :goto_3
    instance-of v2, v1, Lgs3;

    .line 445
    .line 446
    const-string v3, ")"

    .line 447
    .line 448
    const-string v4, ", newCursorPosition="

    .line 449
    .line 450
    if-eqz v2, :cond_7

    .line 451
    .line 452
    check-cast v1, Lgs3;

    .line 453
    .line 454
    iget-object v2, v1, Lgs3;->a:Lf90;

    .line 455
    .line 456
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 457
    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iget v1, v1, Lgs3;->b:I

    .line 463
    .line 464
    const-string v5, "CommitTextCommand(text.length="

    .line 465
    .line 466
    :goto_4
    invoke-static {v2, v1, v5, v4, v3}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_7
    instance-of v2, v1, Lbeh;

    .line 473
    .line 474
    if-eqz v2, :cond_8

    .line 475
    .line 476
    check-cast v1, Lbeh;

    .line 477
    .line 478
    iget-object v2, v1, Lbeh;->a:Lf90;

    .line 479
    .line 480
    iget-object v2, v2, Lf90;->b:Ljava/lang/String;

    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 483
    .line 484
    .line 485
    move-result v2

    .line 486
    iget v1, v1, Lbeh;->b:I

    .line 487
    .line 488
    const-string v5, "SetComposingTextCommand(text.length="

    .line 489
    .line 490
    goto :goto_4

    .line 491
    :cond_8
    instance-of v2, v1, Laeh;

    .line 492
    .line 493
    if-eqz v2, :cond_9

    .line 494
    .line 495
    check-cast v1, Laeh;

    .line 496
    .line 497
    invoke-virtual {v1}, Laeh;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    goto :goto_5

    .line 502
    :cond_9
    instance-of v2, v1, Ljn5;

    .line 503
    .line 504
    if-eqz v2, :cond_a

    .line 505
    .line 506
    check-cast v1, Ljn5;

    .line 507
    .line 508
    invoke-virtual {v1}, Ljn5;->toString()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    goto :goto_5

    .line 513
    :cond_a
    instance-of v2, v1, Lkn5;

    .line 514
    .line 515
    if-eqz v2, :cond_b

    .line 516
    .line 517
    check-cast v1, Lkn5;

    .line 518
    .line 519
    invoke-virtual {v1}, Lkn5;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    goto :goto_5

    .line 524
    :cond_b
    instance-of v2, v1, Lieh;

    .line 525
    .line 526
    if-eqz v2, :cond_c

    .line 527
    .line 528
    check-cast v1, Lieh;

    .line 529
    .line 530
    invoke-virtual {v1}, Lieh;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto :goto_5

    .line 535
    :cond_c
    instance-of v2, v1, Lft7;

    .line 536
    .line 537
    if-eqz v2, :cond_d

    .line 538
    .line 539
    const-string v1, "FinishComposingTextCommand()"

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_d
    instance-of v2, v1, Lya1;

    .line 543
    .line 544
    if-eqz v2, :cond_e

    .line 545
    .line 546
    const-string v1, "BackspaceCommand()"

    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_e
    instance-of v2, v1, Lvqc;

    .line 550
    .line 551
    if-eqz v2, :cond_f

    .line 552
    .line 553
    check-cast v1, Lvqc;

    .line 554
    .line 555
    invoke-virtual {v1}, Lvqc;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    goto :goto_5

    .line 560
    :cond_f
    instance-of v2, v1, Lin5;

    .line 561
    .line 562
    if-eqz v2, :cond_10

    .line 563
    .line 564
    const-string v1, "DeleteAllCommand()"

    .line 565
    .line 566
    goto :goto_5

    .line 567
    :cond_10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    sget-object v2, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 572
    .line 573
    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-interface {v1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    if-nez v1, :cond_11

    .line 582
    .line 583
    const-string/jumbo v1, "{anonymous EditCommand}"

    .line 584
    .line 585
    .line 586
    :cond_11
    const-string v2, "Unknown EditCommand: "

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    return-object v0

    .line 597
    :pswitch_a
    check-cast v0, Lrn6;

    .line 598
    .line 599
    move-object/from16 v1, p1

    .line 600
    .line 601
    check-cast v1, Lrn6;

    .line 602
    .line 603
    invoke-static {v0, v1}, Lnet/empower/mobile/ads/api/EMAManager;->n(Lrn6;Lrn6;)Lsf1;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    return-object v0

    .line 608
    :pswitch_b
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;

    .line 609
    .line 610
    move-object/from16 v1, p1

    .line 611
    .line 612
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 613
    .line 614
    sget-object v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment$Companion;

    .line 615
    .line 616
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 617
    .line 618
    .line 619
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 620
    .line 621
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;

    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v2, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;

    .line 631
    .line 632
    invoke-direct {v2, v1, v0, v5}, Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel$selectionCallback$1;-><init>(Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;Lcom/vinted/feature/catalog/filters/dynamic/list/DynamicListFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 633
    .line 634
    .line 635
    invoke-static {v0, v5, v5, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 636
    .line 637
    .line 638
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 639
    .line 640
    return-object v0

    .line 641
    :pswitch_c
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 642
    .line 643
    move-object/from16 v1, p1

    .line 644
    .line 645
    check-cast v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;

    .line 646
    .line 647
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 651
    .line 652
    .line 653
    iget-object v2, v1, Lcom/vinted/feature/catalog/filters/FilteringOption$NavigationalFilteringOption;->options:Ljava/util/List;

    .line 654
    .line 655
    check-cast v2, Ljava/util/Collection;

    .line 656
    .line 657
    if-eqz v2, :cond_13

    .line 658
    .line 659
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    if-eqz v2, :cond_12

    .line 664
    .line 665
    goto :goto_6

    .line 666
    :cond_12
    iget-object v2, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;->navigation:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 667
    .line 668
    new-instance v3, Ls55;

    .line 669
    .line 670
    const/4 v4, 0x7

    .line 671
    invoke-direct {v3, v0, v1, v4}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v2, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 675
    .line 676
    .line 677
    :cond_13
    :goto_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 678
    .line 679
    return-object v0

    .line 680
    :pswitch_d
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;

    .line 681
    .line 682
    move-object/from16 v1, p1

    .line 683
    .line 684
    check-cast v1, Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;

    .line 685
    .line 686
    sget-object v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;->Companion:Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment$Companion;

    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object v0, v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 692
    .line 693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;

    .line 698
    .line 699
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 700
    .line 701
    .line 702
    new-instance v2, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$selectionCallback$1;

    .line 703
    .line 704
    invoke-direct {v2, v1, v0, v5}, Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel$selectionCallback$1;-><init>(Lcom/vinted/feature/catalog/filters/category/DynamicFilterSelection;Lcom/vinted/feature/catalog/filters/dynamic/grid/DynamicGridFilterViewModel;Lkotlin/coroutines/Continuation;)V

    .line 705
    .line 706
    .line 707
    invoke-static {v0, v5, v5, v2, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 708
    .line 709
    .line 710
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 711
    .line 712
    return-object v0

    .line 713
    :pswitch_e
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 714
    .line 715
    move-object/from16 v1, p1

    .line 716
    .line 717
    check-cast v1, Lkotlin/collections/IndexedValue;

    .line 718
    .line 719
    sget v2, Lcom/vinted/feature/itemupload/ui/dynamic/attributechildren/handlers/DynamicAttributesChildrenAttributesHandler;->a:I

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    iget-object v1, v1, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v1, Lkotlin/Pair;

    .line 727
    .line 728
    iget-object v1, v1, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 729
    .line 730
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, Ljava/lang/Integer;

    .line 735
    .line 736
    if-eqz v0, :cond_14

    .line 737
    .line 738
    goto :goto_7

    .line 739
    :cond_14
    const v0, 0x7fffffff

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    :goto_7
    return-object v0

    .line 747
    :pswitch_f
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;

    .line 748
    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigator;

    .line 752
    .line 753
    sget v2, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->k:I

    .line 754
    .line 755
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel;->arguments:Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;

    .line 759
    .line 760
    iget-object v2, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->transactionId:Ljava/lang/String;

    .line 761
    .line 762
    iget-object v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionViewModel$Arguments;->shipmentId:Ljava/lang/String;

    .line 763
    .line 764
    new-instance v3, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;

    .line 765
    .line 766
    invoke-direct {v3, v5}, Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint$DropOffPoints;-><init>(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V

    .line 767
    .line 768
    .line 769
    check-cast v1, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;

    .line 770
    .line 771
    invoke-virtual {v1, v2, v0, v3}, Lcom/vinted/feature/shippinglabel/navigator/ShippingLabelNavigatorImpl;->goToPostOrderShippingMap(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/shippinglabel/navigator/PostOrderMapEntryPoint;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 775
    .line 776
    return-object v0

    .line 777
    :pswitch_10
    check-cast v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;

    .line 778
    .line 779
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, Lj8h;

    .line 782
    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    iget-boolean v0, v0, Lcom/vinted/feature/shippinglabel/dropofftype/DropOffTypeSelectionState$DropOffTypeSelectionItem$Selection;->isSelected:Z

    .line 787
    .line 788
    invoke-static {v1, v0}, Lg8h;->r(Lj8h;Z)V

    .line 789
    .line 790
    .line 791
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 792
    .line 793
    return-object v0

    .line 794
    :pswitch_11
    check-cast v0, Lxz1;

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    check-cast v1, Lpf8;

    .line 799
    .line 800
    instance-of v2, v1, La66;

    .line 801
    .line 802
    if-eqz v2, :cond_15

    .line 803
    .line 804
    invoke-virtual {v0, v1}, Lxz1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    check-cast v0, Ljava/lang/Boolean;

    .line 809
    .line 810
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    :cond_15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    return-object v0

    .line 819
    :pswitch_12
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;

    .line 820
    .line 821
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, Lase;

    .line 824
    .line 825
    invoke-static {v1, v2}, Lpm0;->m(Lase;Z)J

    .line 826
    .line 827
    .line 828
    move-result-wide v2

    .line 829
    const-wide v4, 0xffffffffL

    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    and-long/2addr v2, v4

    .line 835
    long-to-int v2, v2

    .line 836
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 837
    .line 838
    .line 839
    move-result v2

    .line 840
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/paymentbuttonv2/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v1}, Lase;->a()V

    .line 848
    .line 849
    .line 850
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 851
    .line 852
    return-object v0

    .line 853
    :pswitch_13
    check-cast v0, La3g;

    .line 854
    .line 855
    move-object/from16 v1, p1

    .line 856
    .line 857
    check-cast v1, Lase;

    .line 858
    .line 859
    invoke-static {v1, v2}, Lpm0;->m(Lase;Z)J

    .line 860
    .line 861
    .line 862
    move-result-wide v2

    .line 863
    const/16 v4, 0x20

    .line 864
    .line 865
    shr-long/2addr v2, v4

    .line 866
    long-to-int v2, v2

    .line 867
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v0, v1, v2}, La3g;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v1}, Lase;->a()V

    .line 879
    .line 880
    .line 881
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 882
    .line 883
    return-object v0

    .line 884
    :pswitch_14
    check-cast v0, Lc46;

    .line 885
    .line 886
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Li46;

    .line 889
    .line 890
    sget v2, Li46;->g:I

    .line 891
    .line 892
    invoke-virtual {v1}, Lmlc;->getNode()Lmlc;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-virtual {v2}, Lmlc;->isAttached()Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_16

    .line 901
    .line 902
    sget-object v0, Lwnj;->SkipSubtreeAndContinueTraversal:Lwnj;

    .line 903
    .line 904
    goto :goto_8

    .line 905
    :cond_16
    iget-object v2, v1, Li46;->e:Lm46;

    .line 906
    .line 907
    if-eqz v2, :cond_17

    .line 908
    .line 909
    check-cast v2, Li46;

    .line 910
    .line 911
    new-instance v3, Lbl5;

    .line 912
    .line 913
    const/16 v4, 0x8

    .line 914
    .line 915
    invoke-direct {v3, v0, v4}, Lbl5;-><init>(Ljava/lang/Object;B)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2, v3}, Lk46;->c(Lxnj;Lkotlin/jvm/functions/Function1;)V

    .line 919
    .line 920
    .line 921
    :cond_17
    iput-object v5, v1, Li46;->e:Lm46;

    .line 922
    .line 923
    iput-object v5, v1, Li46;->d:Li46;

    .line 924
    .line 925
    sget-object v0, Lwnj;->ContinueTraversal:Lwnj;

    .line 926
    .line 927
    :goto_8
    return-object v0

    .line 928
    :pswitch_15
    check-cast v0, Lba4;

    .line 929
    .line 930
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lt66;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    check-cast v0, Ln1b;

    .line 938
    .line 939
    invoke-virtual {v0}, Ln1b;->a()V

    .line 940
    .line 941
    .line 942
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 943
    .line 944
    return-object v0

    .line 945
    :pswitch_16
    check-cast v0, Ltz5$a;

    .line 946
    .line 947
    move-object/from16 v1, p1

    .line 948
    .line 949
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 950
    .line 951
    new-instance v2, Luw2;

    .line 952
    .line 953
    const/16 v3, 0x1d

    .line 954
    .line 955
    invoke-direct {v2, v0, v1, v3}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 956
    .line 957
    .line 958
    return-object v2

    .line 959
    :pswitch_17
    check-cast v0, Ltz5;

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 964
    .line 965
    sget-object v2, Ltz5;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 966
    .line 967
    new-instance v2, Luw2;

    .line 968
    .line 969
    const/16 v3, 0x1c

    .line 970
    .line 971
    invoke-direct {v2, v0, v1, v3}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 972
    .line 973
    .line 974
    return-object v2

    .line 975
    :pswitch_18
    check-cast v0, Lty5;

    .line 976
    .line 977
    move-object/from16 v1, p1

    .line 978
    .line 979
    check-cast v1, Ljava/io/IOException;

    .line 980
    .line 981
    iput-boolean v4, v0, Lty5;->n:Z

    .line 982
    .line 983
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 984
    .line 985
    return-object v0

    .line 986
    :pswitch_19
    check-cast v0, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    check-cast v1, Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;

    .line 991
    .line 992
    sget-object v2, Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment;->Companion:Lcom/vinted/feature/complaint/discusswithbuyer/projet/DiscussWithBuyerProJetFragment$Companion;

    .line 993
    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    new-instance v2, Lnd4;

    .line 998
    .line 999
    const/16 v3, 0x1a

    .line 1000
    .line 1001
    invoke-direct {v2, v0, v1, v3}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v1, Ld8;

    .line 1005
    .line 1006
    const/16 v3, 0x17

    .line 1007
    .line 1008
    invoke-direct {v1, v0, v2, v3}, Ld8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1}, Lcom/vinted/core/screen/BaseFragment;->runOnUiThread(Lkotlin/jvm/functions/Function0;)V

    .line 1012
    .line 1013
    .line 1014
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :pswitch_1a
    check-cast v0, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;

    .line 1018
    .line 1019
    move-object/from16 v1, p1

    .line 1020
    .line 1021
    check-cast v1, Lcom/vinted/shared/photopicker/camera/CameraResult;

    .line 1022
    .line 1023
    sget-object v2, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->Companion:Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment$Companion;

    .line 1024
    .line 1025
    if-eqz v1, :cond_18

    .line 1026
    .line 1027
    iget-object v0, v0, Lcom/vinted/feature/complaint/deliveryescalation/projet/DeliveryEscalationProJetFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 1028
    .line 1029
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    check-cast v0, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/vinted/shared/photopicker/camera/CameraResult;->selectedImages:Ljava/util/List;

    .line 1036
    .line 1037
    invoke-virtual {v0, v1}, Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;->onPhotosChanged(Ljava/util/List;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_18
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1041
    .line 1042
    return-object v0

    .line 1043
    :pswitch_1b
    check-cast v0, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;

    .line 1044
    .line 1045
    move-object/from16 v1, p1

    .line 1046
    .line 1047
    check-cast v1, Lkotlin/Unit;

    .line 1048
    .line 1049
    sget-object v2, Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment;->Companion:Lcom/vinted/feature/orderjourney/delayedparcel/DelayedParcelEducationFragment$Companion;

    .line 1050
    .line 1051
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/e;->dismiss()V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1058
    .line 1059
    return-object v0

    .line 1060
    :pswitch_1c
    check-cast v0, Lxfa;

    .line 1061
    .line 1062
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Ljava/lang/Throwable;

    .line 1065
    .line 1066
    invoke-virtual {v0}, Lxfa;->r0()Z

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    nop

    .line 1073
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
