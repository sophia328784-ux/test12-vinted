.class public final synthetic Lk6l;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk6l;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk6l;->b:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lk6l;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk6l;->b:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->googleSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/google/GoogleSignInInteractorImpl;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->onLoginWithGoogleClick(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getPendingAuthSheet()Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;->REGISTRATION:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 30
    .line 31
    const-string v2, "button"

    .line 32
    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_registration_selection:Lcom/vinted/analytics/UserTargets;

    .line 44
    .line 45
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->welcome:Lcom/vinted/analytics/screens/Screen;

    .line 46
    .line 47
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 60
    .line 61
    sget-object v0, Lcom/vinted/analytics/UserTargets;->close_login_selection:Lcom/vinted/analytics/UserTargets;

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/analytics/screens/Screen;->welcome:Lcom/vinted/analytics/screens/Screen;

    .line 64
    .line 65
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 82
    .line 83
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 84
    .line 85
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 90
    .line 91
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->businessLink:Ljava/lang/String;

    .line 92
    .line 93
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 94
    .line 95
    if-eqz p0, :cond_1

    .line 96
    .line 97
    iget-object v0, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 98
    .line 99
    new-instance v1, Lc9e;

    .line 100
    .line 101
    const/16 v2, 0x10

    .line 102
    .line 103
    invoke-direct {v1, p0, v2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0

    .line 116
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getPendingAuthSheet()Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v2, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;->REGISTRATION:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 123
    .line 124
    if-ne v0, v2, :cond_2

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 131
    .line 132
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 133
    .line 134
    check-cast v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v0, v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 143
    .line 144
    sget-object v2, Lcom/vinted/analytics/UserTargets;->register_with_email:Lcom/vinted/analytics/UserTargets;

    .line 145
    .line 146
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 152
    .line 153
    check-cast p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 154
    .line 155
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 156
    .line 157
    new-instance v0, Luue;

    .line 158
    .line 159
    const/16 v1, 0xc

    .line 160
    .line 161
    invoke-direct {v0, v1}, Luue;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    sget v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->k:I

    .line 173
    .line 174
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->authenticationAnalytics:Lcom/vinted/feature/authentication/auth/AuthenticationAnalytics;

    .line 175
    .line 176
    iget-object v2, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 177
    .line 178
    check-cast v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v0, v0, Lcom/vinted/feature/authentication/auth/AuthenticationAnalyticsImpl;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 187
    .line 188
    sget-object v3, Lcom/vinted/analytics/UserTargets;->login_with_email:Lcom/vinted/analytics/UserTargets;

    .line 189
    .line 190
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 191
    .line 192
    invoke-virtual {v0, v2, v3}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 196
    .line 197
    check-cast p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 198
    .line 199
    iget-object p0, p0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->authenticationNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 200
    .line 201
    new-instance v0, Lc9e;

    .line 202
    .line 203
    const/16 v2, 0xf

    .line 204
    .line 205
    invoke-direct {v0, v1, v2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 206
    .line 207
    .line 208
    invoke-interface {p0, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 212
    .line 213
    return-object p0

    .line 214
    :pswitch_3
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 215
    .line 216
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->args$delegate:Lspi;

    .line 217
    .line 218
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$Arguments;

    .line 223
    .line 224
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

    .line 236
    .line 237
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 238
    .line 239
    sget-object v1, Lcom/vinted/analytics/UserTargets;->about:Lcom/vinted/analytics/UserTargets;

    .line 240
    .line 241
    sget-object v2, Lcom/vinted/analytics/screens/Screen;->welcome:Lcom/vinted/analytics/screens/Screen;

    .line 242
    .line 243
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 244
    .line 245
    invoke-virtual {v0, v2, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/screens/Screen;Lcom/vinted/analytics/UserTargets;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->preAuthInteractor:Lcom/vinted/feature/authentication/preauth/PreAuthInteractor;

    .line 249
    .line 250
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 251
    .line 252
    iget-object p0, p0, Laof;->a:Lm9i;

    .line 253
    .line 254
    invoke-interface {p0}, Lm9i;->getValue()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->aboutLink:Ljava/lang/String;

    .line 261
    .line 262
    check-cast v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;

    .line 263
    .line 264
    if-eqz p0, :cond_3

    .line 265
    .line 266
    iget-object v0, v0, Lcom/vinted/feature/authentication/preauth/PreAuthInteractorImpl;->systemNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 267
    .line 268
    new-instance v1, Lc9e;

    .line 269
    .line 270
    const/16 v2, 0x11

    .line 271
    .line 272
    invoke-direct {v1, p0, v2}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    new-instance v5, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;

    .line 295
    .line 296
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel$onLoginButtonClick$1;-><init>(Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 297
    .line 298
    .line 299
    const/4 v6, 0x1

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v4, 0x0

    .line 302
    move-object v3, v2

    .line 303
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 304
    .line 305
    .line 306
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 307
    .line 308
    return-object p0

    .line 309
    :pswitch_6
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 310
    .line 311
    sget-object v0, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;->REGISTRATION:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->setPendingAuthSheet(Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;)V

    .line 314
    .line 315
    .line 316
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    return-object p0

    .line 319
    :pswitch_7
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v2, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 326
    .line 327
    iget-object v2, v2, Laof;->a:Lm9i;

    .line 328
    .line 329
    invoke-interface {v2}, Lm9i;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 334
    .line 335
    iget-object v2, v2, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    iget-wide v2, v2, Lcom/vinted/feature/authentication/welcome/LastLogin;->userId:J

    .line 340
    .line 341
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

    .line 342
    .line 343
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 344
    .line 345
    sget-object v4, Lcom/vinted/analytics/UserTargets;->close_login_selection:Lcom/vinted/analytics/UserTargets;

    .line 346
    .line 347
    sget-object v5, Lcom/vinted/analytics/screens/Screen;->last_login:Lcom/vinted/analytics/screens/Screen;

    .line 348
    .line 349
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 354
    .line 355
    invoke-virtual {v0, v4, v2, v5}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 356
    .line 357
    .line 358
    :cond_4
    invoke-virtual {p0, v1}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->setPendingAuthSheet(Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;)V

    .line 359
    .line 360
    .line 361
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 362
    .line 363
    return-object p0

    .line 364
    :pswitch_8
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    iget-object v1, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeViewEntity:Laof;

    .line 371
    .line 372
    iget-object v1, v1, Laof;->a:Lm9i;

    .line 373
    .line 374
    invoke-interface {v1}, Lm9i;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;

    .line 379
    .line 380
    iget-object v1, v1, Lcom/vinted/feature/authentication/welcome/WelcomeViewEntity;->lastLogin:Lcom/vinted/feature/authentication/welcome/LastLogin;

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-wide v1, v1, Lcom/vinted/feature/authentication/welcome/LastLogin;->userId:J

    .line 385
    .line 386
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->welcomeScreenAnalytics:Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;

    .line 387
    .line 388
    iget-object v0, v0, Lcom/vinted/feature/authentication/welcome/WelcomeScreenAnalytics;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 389
    .line 390
    sget-object v3, Lcom/vinted/analytics/UserTargets;->other_account:Lcom/vinted/analytics/UserTargets;

    .line 391
    .line 392
    sget-object v4, Lcom/vinted/analytics/screens/Screen;->last_login:Lcom/vinted/analytics/screens/Screen;

    .line 393
    .line 394
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 399
    .line 400
    invoke-virtual {v0, v3, v1, v4}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    sget-object v0, Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;->LOGIN:Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;

    .line 404
    .line 405
    invoke-virtual {p0, v0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->setPendingAuthSheet(Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;)V

    .line 406
    .line 407
    .line 408
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 409
    .line 410
    return-object p0

    .line 411
    :pswitch_9
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 412
    .line 413
    invoke-virtual {p0, v1}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->setPendingAuthSheet(Lcom/vinted/feature/authentication/welcome/authbuttons/projetui/AuthSheet;)V

    .line 414
    .line 415
    .line 416
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 417
    .line 418
    return-object p0

    .line 419
    :pswitch_a
    sget-object v0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->Companion:Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment$Companion;

    .line 420
    .line 421
    invoke-virtual {p0}, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->getViewModel()Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object p0, p0, Lcom/vinted/feature/authentication/welcome/projetui/WelcomeProJetUIFragment;->facebookSignInInteractor:Lcom/vinted/feature/authentication/oauthservices/facebook/FacebookSignInInteractor;

    .line 426
    .line 427
    invoke-virtual {v0, p0}, Lcom/vinted/feature/authentication/welcome/WelcomeViewModel;->onLoginWithFacebookClick(Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;)V

    .line 428
    .line 429
    .line 430
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 431
    .line 432
    return-object p0

    .line 433
    :pswitch_data_0
    .packed-switch 0x0
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
