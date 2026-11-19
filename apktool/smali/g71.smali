.class public final synthetic Lg71;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lg71;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg71;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lg71;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lg71;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte v0, p0, Lg71;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Lg71;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, p0, Lg71;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lg71;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 19
    .line 20
    check-cast v7, Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 21
    .line 22
    check-cast v6, Ll9i;

    .line 23
    .line 24
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 31
    .line 32
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 33
    .line 34
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    iget-wide v8, v1, Lcom/vinted/feature/authentication/welcome/LastLogin;->userId:J

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 49
    .line 50
    sget-object v1, Lcom/vinted/analytics/UserTargets;->last_login:Lcom/vinted/analytics/UserTargets;

    .line 51
    .line 52
    sget-object v10, Lcom/vinted/analytics/screens/Screen;->last_login:Lcom/vinted/analytics/screens/Screen;

    .line 53
    .line 54
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v8, v10}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0, v4}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->setPendingAuthSheet(Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v7, Lcom/vinted/feature/authentication/welcome/LastLogin;->authType:Lcom/vinted/feature/authentication/welcome/LastLogin$AuthType;

    .line 67
    .line 68
    sget-object v1, Lm6l;->a:[I

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    aget v0, v1, v0

    .line 75
    .line 76
    if-eq v0, v5, :cond_3

    .line 77
    .line 78
    const/4 v1, 0x2

    .line 79
    if-eq v0, v1, :cond_2

    .line 80
    .line 81
    if-ne v0, v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget-object v0, v7, Lcom/vinted/feature/authentication/welcome/LastLogin;->login:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 92
    .line 93
    check-cast v1, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 102
    .line 103
    sget-object v4, Lcom/vinted/analytics/UserTargets;->login_with_email:Lcom/vinted/analytics/UserTargets;

    .line 104
    .line 105
    check-cast v1, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 106
    .line 107
    invoke-virtual {v1, v3, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 111
    .line 112
    check-cast p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 113
    .line 114
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 115
    .line 116
    new-instance v1, Lc9e;

    .line 117
    .line 118
    invoke-direct {v1, v0, v2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 119
    .line 120
    .line 121
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_4

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 140
    .line 141
    invoke-virtual {v0, p0}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->onLoginWithFacebookClick(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-interface {v6}, Ll9i;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 150
    .line 151
    iget-boolean v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->isGoogleLoginAvailable:Z

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 160
    .line 161
    invoke-virtual {v0, p0}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->onLoginWithGoogleClick(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    :goto_1
    return-object v4

    .line 167
    :pswitch_0
    check-cast p0, Lr3;

    .line 168
    .line 169
    check-cast v7, Lvy;

    .line 170
    .line 171
    check-cast v6, Lpsk;

    .line 172
    .line 173
    sget-object v0, Lqsk;->b:Lqsk;

    .line 174
    .line 175
    invoke-virtual {p0, v7}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p0}, Lmue;->b(Landroid/view/View;)Lnue;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget-object p0, p0, Lnue;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 188
    .line 189
    return-object p0

    .line 190
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/startup/StartupRunnerImpl;

    .line 191
    .line 192
    check-cast v7, Lcom/vinted/core/startup/StartupFlowExecutor;

    .line 193
    .line 194
    move-object v9, v6

    .line 195
    check-cast v9, Lio/reactivex/subjects/CompletableSubject;

    .line 196
    .line 197
    sget v0, Lcom/vinted/feature/startup/StartupRunnerImpl;->a:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->newStartupExperiment:Lcom/vinted/feature/startup/NewStartupExperiment;

    .line 200
    .line 201
    check-cast v0, Lcom/vinted/feature/startup/experiment/NewStartupExperimentImpl;

    .line 202
    .line 203
    iget-object v1, v0, Lcom/vinted/feature/startup/experiment/NewStartupExperimentImpl;->cachedDeferralResult:Ljava/lang/Boolean;

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    iget-object v1, v0, Lcom/vinted/feature/startup/experiment/NewStartupExperimentImpl;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 213
    .line 214
    new-instance v2, Lck7;

    .line 215
    .line 216
    const/16 v6, 0x1a

    .line 217
    .line 218
    invoke-direct {v2, v6}, Lck7;-><init>(B)V

    .line 219
    .line 220
    .line 221
    invoke-static {v1, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    iput-object v2, v0, Lcom/vinted/feature/startup/experiment/NewStartupExperimentImpl;->cachedDeferralResult:Ljava/lang/Boolean;

    .line 234
    .line 235
    move v0, v1

    .line 236
    :goto_2
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v6, "Critical startup tasks complete (deferNonCritical: "

    .line 241
    .line 242
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    const-string v6, ")"

    .line 249
    .line 250
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v0, :cond_6

    .line 261
    .line 262
    iput-boolean v5, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->hasReachedNavigationReady:Z

    .line 263
    .line 264
    invoke-virtual {p0}, Lcom/vinted/feature/startup/StartupRunnerImpl;->onStartupSuccess()V

    .line 265
    .line 266
    .line 267
    :cond_6
    xor-int/lit8 v8, v0, 0x1

    .line 268
    .line 269
    iget-object v0, p0, Lcom/vinted/feature/startup/StartupRunnerImpl;->coroutineScope:Luj4;

    .line 270
    .line 271
    new-instance v5, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;

    .line 272
    .line 273
    const/4 v10, 0x0

    .line 274
    move-object v6, v7

    .line 275
    move-object v7, p0

    .line 276
    invoke-direct/range {v5 .. v10}, Lcom/vinted/feature/startup/StartupRunnerImpl$runNonCriticalTasks$1;-><init>(Lcom/vinted/core/startup/StartupFlowExecutor;Lcom/vinted/feature/startup/StartupRunnerImpl;ZLio/reactivex/subjects/CompletableSubject;Lkotlin/coroutines/Continuation;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v0, v4, v4, v5, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iput-object p0, v7, Lcom/vinted/feature/startup/StartupRunnerImpl;->nonCriticalFlowJob:Lg7i;

    .line 284
    .line 285
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 286
    .line 287
    return-object p0

    .line 288
    :pswitch_2
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 289
    .line 290
    check-cast v7, Lz9d;

    .line 291
    .line 292
    check-cast v6, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 293
    .line 294
    sget-object v0, Lz9d;->Y:Ll9g;

    .line 295
    .line 296
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    iget-object p0, v7, Lz9d;->J:Lmfh;

    .line 300
    .line 301
    iget-object v2, v0, Ll9g;->o:Lmfh;

    .line 302
    .line 303
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result p0

    .line 307
    iget-boolean v2, v7, Lz9d;->M:Z

    .line 308
    .line 309
    iget-boolean v3, v0, Ll9g;->p:Z

    .line 310
    .line 311
    if-eq v2, v3, :cond_7

    .line 312
    .line 313
    move v1, v5

    .line 314
    :cond_7
    iget-object v2, v0, Ll9g;->o:Lmfh;

    .line 315
    .line 316
    iget-wide v8, v0, Ll9g;->r:J

    .line 317
    .line 318
    iget-object v3, v0, Ll9g;->u:Ls0b;

    .line 319
    .line 320
    iget-object v10, v0, Ll9g;->t:Lgo5;

    .line 321
    .line 322
    invoke-interface {v2, v8, v9, v3, v10}, Lmfh;->createOutline-Pq9zytI(JLs0b;Lgo5;)Lktd;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    iput-object v2, v0, Ll9g;->y:Lktd;

    .line 327
    .line 328
    iget-object v3, v7, Lz9d;->L:Lpqf;

    .line 329
    .line 330
    if-eqz v2, :cond_8

    .line 331
    .line 332
    invoke-virtual {v2}, Lktd;->a()Lpqf;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    :cond_8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    xor-int/lit8 v3, v2, 0x1

    .line 341
    .line 342
    iput-boolean v3, v6, Lkotlin/jvm/internal/Ref$BooleanRef;->a:Z

    .line 343
    .line 344
    if-eqz p0, :cond_9

    .line 345
    .line 346
    if-nez v1, :cond_9

    .line 347
    .line 348
    if-nez v2, :cond_e

    .line 349
    .line 350
    :cond_9
    iget-object v2, v0, Ll9g;->o:Lmfh;

    .line 351
    .line 352
    iput-object v2, v7, Lz9d;->J:Lmfh;

    .line 353
    .line 354
    iget-boolean v2, v0, Ll9g;->p:Z

    .line 355
    .line 356
    iput-boolean v2, v7, Lz9d;->M:Z

    .line 357
    .line 358
    iget-object v2, v0, Ll9g;->y:Lktd;

    .line 359
    .line 360
    if-eqz v2, :cond_a

    .line 361
    .line 362
    invoke-virtual {v2}, Lktd;->a()Lpqf;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    if-nez v2, :cond_b

    .line 367
    .line 368
    :cond_a
    sget-object v2, Lpqf;->e:Lpqf$a;

    .line 369
    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    sget-object v2, Lpqf;->f:Lpqf;

    .line 374
    .line 375
    :cond_b
    iput-object v2, v7, Lz9d;->L:Lpqf;

    .line 376
    .line 377
    iget-object v0, v0, Ll9g;->y:Lktd;

    .line 378
    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    invoke-virtual {v0}, Lktd;->a()Lpqf;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-static {v0}, Lv70;->e(Lpqf;)Lyr9;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    new-instance v2, Lpqf;

    .line 392
    .line 393
    iget v3, v0, Lyr9;->a:I

    .line 394
    .line 395
    int-to-float v3, v3

    .line 396
    iget v4, v0, Lyr9;->b:I

    .line 397
    .line 398
    int-to-float v4, v4

    .line 399
    iget v6, v0, Lyr9;->c:I

    .line 400
    .line 401
    int-to-float v6, v6

    .line 402
    iget v0, v0, Lyr9;->d:I

    .line 403
    .line 404
    int-to-float v0, v0

    .line 405
    invoke-direct {v2, v3, v4, v6, v0}, Lpqf;-><init>(FFFF)V

    .line 406
    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    sget-object v0, Lpqf;->e:Lpqf$a;

    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    sget-object v2, Lpqf;->f:Lpqf;

    .line 415
    .line 416
    :goto_3
    iput-object v2, v7, Lz9d;->K:Lpqf;

    .line 417
    .line 418
    iget-boolean v0, v7, Lz9d;->N:Z

    .line 419
    .line 420
    if-eqz v0, :cond_e

    .line 421
    .line 422
    if-nez v1, :cond_d

    .line 423
    .line 424
    iget-boolean v0, v7, Lz9d;->M:Z

    .line 425
    .line 426
    if-eqz v0, :cond_e

    .line 427
    .line 428
    if-nez p0, :cond_e

    .line 429
    .line 430
    :cond_d
    iget-object p0, v7, Lz9d;->u:Lk1b;

    .line 431
    .line 432
    invoke-virtual {p0}, Lk1b;->G()V

    .line 433
    .line 434
    .line 435
    :cond_e
    iput-boolean v5, v7, Lz9d;->N:Z

    .line 436
    .line 437
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 438
    .line 439
    return-object p0

    .line 440
    :pswitch_3
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 441
    .line 442
    check-cast v7, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;

    .line 443
    .line 444
    check-cast v6, Lcom/vinted/shared/featureflags/flag/FeatureFlag;

    .line 445
    .line 446
    invoke-static {p0, v7, v6}, Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;->c(Lkotlin/jvm/functions/Function0;Lcom/vinted/shared/featureflags/data/FeatureFlagsRepositoryImpl;Lcom/vinted/shared/featureflags/flag/FeatureFlag;)Lcom/vinted/shared/featureflags/data/FeatureFlagEntity;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    return-object p0

    .line 451
    :pswitch_4
    check-cast p0, Lg83;

    .line 452
    .line 453
    check-cast v7, Lxr8;

    .line 454
    .line 455
    check-cast v6, Lxj;

    .line 456
    .line 457
    sget v0, La54;->y:I

    .line 458
    .line 459
    iget-object p0, p0, Lg83;->b:Lf83;

    .line 460
    .line 461
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v7}, Lxr8;->a()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, v6, Lxj;->i:Lz59;

    .line 469
    .line 470
    iget-object v1, v1, Lz59;->d:Ljava/lang/String;

    .line 471
    .line 472
    invoke-virtual {p0, v0, v1}, Lf83;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object p0

    .line 476
    return-object p0

    .line 477
    :pswitch_5
    check-cast p0, Lbo/app/v3;

    .line 478
    .line 479
    check-cast v7, Ljava/lang/String;

    .line 480
    .line 481
    sget-object v0, Lws2;->Companion:Lbo/app/u3;

    .line 482
    .line 483
    new-instance v0, Ljava/lang/StringBuilder;

    .line 484
    .line 485
    const-string v1, "Unable to find the xml "

    .line 486
    .line 487
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    const-string p0, " configuration value with primary key \'"

    .line 494
    .line 495
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    const-string p0, "\'. Using default value \'"

    .line 502
    .line 503
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string p0, "\'."

    .line 507
    .line 508
    invoke-static {v0, v6, p0}, Le21;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object p0

    .line 512
    return-object p0

    .line 513
    :pswitch_6
    check-cast p0, Lk79;

    .line 514
    .line 515
    move-object v9, v7

    .line 516
    check-cast v9, Lcom/braze/a;

    .line 517
    .line 518
    iget-object v0, v9, Lcom/braze/a;->h:Lbo/app/m8;

    .line 519
    .line 520
    check-cast v6, Ljava/lang/Class;

    .line 521
    .line 522
    if-eqz p0, :cond_f

    .line 523
    .line 524
    invoke-virtual {v0, v6, p0}, Lbo/app/m8;->a(Ljava/lang/Class;Lk79;)Z

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    sget-object v8, Lja2;->a:Lja2;

    .line 529
    .line 530
    sget-object v10, Lja2$a;->V:Lja2$a;

    .line 531
    .line 532
    new-instance v13, Ll82;

    .line 533
    .line 534
    invoke-direct {v13, v6, p0, v2, v1}, Ll82;-><init>(Ljava/lang/Class;Lk79;ZB)V

    .line 535
    .line 536
    .line 537
    const/4 v12, 0x0

    .line 538
    const/4 v14, 0x6

    .line 539
    const/4 v11, 0x0

    .line 540
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v6, p0}, Lbo/app/m8;->b(Ljava/lang/Class;Lk79;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    new-instance v13, Ll82;

    .line 548
    .line 549
    invoke-direct {v13, v6, p0, v0, v5}, Ll82;-><init>(Ljava/lang/Class;Lk79;ZB)V

    .line 550
    .line 551
    .line 552
    invoke-static/range {v8 .. v14}, Lja2;->c(Lja2;Ljava/lang/Object;Lja2$a;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    .line 553
    .line 554
    .line 555
    goto :goto_4

    .line 556
    :cond_f
    sget-object p0, Lcom/braze/a;->m:Lcom/braze/a$a;

    .line 557
    .line 558
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    return-object p0

    .line 561
    :pswitch_7
    check-cast p0, Lh71$a;

    .line 562
    .line 563
    check-cast v7, Lh71;

    .line 564
    .line 565
    check-cast v6, Lkotlin/jvm/internal/Ref$IntRef;

    .line 566
    .line 567
    invoke-virtual {p0}, Lh71$a;->a()V

    .line 568
    .line 569
    .line 570
    iget-object p0, v7, Lh71;->c:Lys0;

    .line 571
    .line 572
    iget v0, v6, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 573
    .line 574
    :cond_10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 575
    .line 576
    .line 577
    move-result v1

    .line 578
    ushr-int/lit8 v3, v1, 0x1b

    .line 579
    .line 580
    and-int/2addr v3, v2

    .line 581
    if-ne v3, v0, :cond_11

    .line 582
    .line 583
    add-int/lit8 v3, v1, -0x1

    .line 584
    .line 585
    goto :goto_5

    .line 586
    :cond_11
    move v3, v1

    .line 587
    :goto_5
    invoke-virtual {p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_10

    .line 592
    .line 593
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 594
    .line 595
    return-object p0

    .line 596
    nop

    .line 597
    :pswitch_data_0
    .packed-switch 0x0
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
