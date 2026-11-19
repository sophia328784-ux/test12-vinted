.class public final Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.cmp.navigator.CmpNavigatorImpl$ensureConsent$1"
    f = "CmpNavigatorImpl.kt"
    l = {
        0x57,
        0x5d
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

.field public final synthetic t:Lale;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;Lale;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->s:Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->t:Lale;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->s:Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->t:Lale;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;-><init>(Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;Lale;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->s:Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->cmpController:Lcom/vinted/feature/cmp/CmpController;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_2

    .line 13
    .line 14
    if-eq v3, v5, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v6

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    invoke-static {p1, v6, v3}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->b(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;Ljava/lang/Object;I)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v3, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-byte v5, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->r:B

    .line 52
    .line 53
    move-object p1, v1

    .line 54
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 55
    .line 56
    invoke-virtual {p1, p0}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->awaitInitialization(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v2, :cond_3

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object v3, Lcom/vinted/core/eventbus/events/ProgressEvent;->Companion:Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;

    .line 71
    .line 72
    invoke-static {v3}, Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;->a(Lcom/vinted/core/eventbus/events/ProgressEvent$Companion;)Lcom/vinted/core/eventbus/events/ProgressEvent;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v6, Lcom/vinted/core/eventbus/EventBus;->INSTANCE:Lcom/vinted/core/eventbus/EventBus;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, Lcom/vinted/core/eventbus/EventBus;->publish(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v3, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->trackStartup:Lcom/vinted/feature/startup/TrackStartup;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/vinted/feature/startup/TrackStartup;->a(Lcom/vinted/feature/startup/TrackStartup;)V

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->shouldShowBanner()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_9

    .line 99
    .line 100
    iget-object p1, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->cmpFeatureState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 101
    .line 102
    iget-object p1, p1, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 103
    .line 104
    new-instance v3, Lam3;

    .line 105
    .line 106
    const/16 v6, 0x8

    .line 107
    .line 108
    invoke-direct {v3, v6}, Lam3;-><init>(B)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    iget-object p1, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->sdk:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 122
    .line 123
    iget-object v3, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 124
    .line 125
    invoke-static {}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->newInstance()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-object v7, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->darkModeController:Lcom/vinted/shared/darkmode/DarkModeController;

    .line 130
    .line 131
    check-cast v7, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/vinted/shared/darkmode/DarkModeControllerImpl;->getUiMode()Lcom/vinted/shared/darkmode/VintedUiMode;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-static {v7}, Lvre;->isDark(Lcom/vinted/shared/darkmode/VintedUiMode;)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {v6, v7}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->shouldEnableDarkMode(Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration$OTConfigurationBuilder;->build()Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v3, v6}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->showBannerUI(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    iget-object p1, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->navigator:Lcom/vinted/core/navigation/NavigationManager;

    .line 161
    .line 162
    const-class v3, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;

    .line 163
    .line 164
    invoke-interface {p1, v3}, Lcom/vinted/core/navigation/NavigationManager;->containsFragment(Ljava/lang/Class;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_5

    .line 169
    .line 170
    iget-object p1, v0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 171
    .line 172
    sget-object v6, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;->Companion:Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment$Companion;

    .line 173
    .line 174
    sget-object v7, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    iget-object v8, p1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 184
    .line 185
    iget-object v9, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 186
    .line 187
    iget-object v8, v8, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 188
    .line 189
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v9, v8, v3}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lsz;->a()Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v3, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 205
    .line 206
    .line 207
    check-cast v3, Lcom/vinted/feature/cmp/ui/banner/ConsentBannerProJetFragment;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 213
    .line 214
    invoke-interface {p1, v3, v7}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    :goto_1
    iput-byte v4, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->r:B

    .line 218
    .line 219
    check-cast v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;

    .line 220
    .line 221
    iget-object p1, v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->consentConfirmations:Lo9i;

    .line 222
    .line 223
    iget-object v3, v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpFeatureFlagsState:Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/vinted/feature/cmp/experiments/CmpFeatureFlagsState;->getOneTrustCmpEnabled()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_6
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    invoke-virtual {v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->shouldShowBanner()Z

    .line 245
    .line 246
    .line 247
    move-result v6

    .line 248
    if-nez v6, :cond_7

    .line 249
    .line 250
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_7
    new-instance v6, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitConsentConfirmed$$inlined$filter$1;

    .line 254
    .line 255
    invoke-direct {v6, p1, v3}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitConsentConfirmed$$inlined$filter$1;-><init>(Lnx7;I)V

    .line 256
    .line 257
    .line 258
    new-instance p1, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitConsentConfirmed$$inlined$map$1;

    .line 259
    .line 260
    invoke-direct {p1, v6}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitConsentConfirmed$$inlined$map$1;-><init>(Lnx7;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, v1, Lcom/vinted/feature/cmp/onetrust/OneTrustController;->cmpConsentProxy:Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;

    .line 264
    .line 265
    iget-object v3, v3, Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;->cmpStatusChangeFlow:Lhhh;

    .line 266
    .line 267
    new-instance v6, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitConsentConfirmed$$inlined$filter$2;

    .line 268
    .line 269
    invoke-direct {v6, v3, v1}, Lcom/vinted/feature/cmp/onetrust/OneTrustController$awaitConsentConfirmed$$inlined$filter$2;-><init>(Lnx7;Lcom/vinted/feature/cmp/onetrust/OneTrustController;)V

    .line 270
    .line 271
    .line 272
    new-array v1, v4, [Lnx7;

    .line 273
    .line 274
    const/4 v3, 0x0

    .line 275
    aput-object p1, v1, v3

    .line 276
    .line 277
    aput-object v6, v1, v5

    .line 278
    .line 279
    sget p1, Lsz7;->a:I

    .line 280
    .line 281
    invoke-static {v1}, Lkotlin/collections/a;->q([Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    if-ne p1, v2, :cond_8

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 297
    .line 298
    :goto_2
    if-ne p1, v2, :cond_9

    .line 299
    .line 300
    :goto_3
    return-object v2

    .line 301
    :cond_9
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl$ensureConsent$1;->t:Lale;

    .line 302
    .line 303
    invoke-virtual {p0}, Lale;->invoke()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/vinted/feature/cmp/navigator/CmpNavigatorImpl;->initExternalTrackersConsentManagement()V

    .line 307
    .line 308
    .line 309
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 310
    .line 311
    return-object p0
.end method
