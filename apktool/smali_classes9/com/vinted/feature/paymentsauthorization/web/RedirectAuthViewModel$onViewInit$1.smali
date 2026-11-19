.class public final Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;
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
    c = "com.vinted.feature.paymentsauthorization.web.RedirectAuthViewModel$onViewInit$1"
    f = "RedirectAuthViewModel.kt"
    l = {
        0x46,
        0x49,
        0x58
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->v:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->v:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->v:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->_redirectAuthState:Lo9i;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->externalAppOpener:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthArguments:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 10
    .line 11
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    iget-byte v6, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->u:B

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x2

    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x0

    .line 19
    if-eqz v6, :cond_3

    .line 20
    .line 21
    if-eq v6, v9, :cond_2

    .line 22
    .line 23
    if-eq v6, v8, :cond_1

    .line 24
    .line 25
    if-ne v6, v7, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v0, p1

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v10

    .line 40
    :cond_1
    iget-object v3, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->t:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->s:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v0

    .line 48
    move-object v9, v3

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v6, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v6

    .line 60
    move-object v6, v9

    .line 61
    move-object/from16 v9, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->deepLink:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v11, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->redirectUrl:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v12, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 72
    .line 73
    iput-object v6, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->r:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v11, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->s:Ljava/lang/String;

    .line 76
    .line 77
    iput-byte v9, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->u:B

    .line 78
    .line 79
    check-cast v12, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 80
    .line 81
    invoke-virtual {v12, v11, v0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-ne v9, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v13, v11

    .line 89
    :goto_0
    check-cast v9, Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_7

    .line 92
    .line 93
    new-instance v4, Lc9e;

    .line 94
    .line 95
    const/16 v7, 0x1c

    .line 96
    .line 97
    invoke-direct {v4, v6, v7}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, v4}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iput-object v10, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->r:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v13, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->s:Ljava/lang/String;

    .line 107
    .line 108
    iput-object v9, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->t:Ljava/lang/String;

    .line 109
    .line 110
    iput-byte v8, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->u:B

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-ne v0, v5, :cond_5

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    move-object v5, v13

    .line 120
    :goto_1
    check-cast v0, Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    :cond_6
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v3, v0

    .line 133
    check-cast v3, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 134
    .line 135
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v1, v4, v9}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->getAdditionalHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    const/4 v7, 0x0

    .line 144
    const/16 v8, 0x13

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    invoke-static/range {v3 .. v8}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->a(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;ZLjava/lang/String;Ljava/util/HashMap;ZI)Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iget-boolean v4, v4, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;->shouldDeepLinkRedirectUrl:Z

    .line 159
    .line 160
    if-eqz v4, :cond_9

    .line 161
    .line 162
    new-instance v2, Lc9e;

    .line 163
    .line 164
    const/16 v4, 0x1d

    .line 165
    .line 166
    invoke-direct {v2, v13, v4}, Lc9e;-><init>(Ljava/lang/String;B)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->call(Lkotlin/jvm/functions/Function1;)Lcom/vinted/core/activitybound/ActivityBoundResult;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v10, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->r:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v10, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->s:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v10, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->t:Ljava/lang/String;

    .line 178
    .line 179
    iput-byte v7, v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel$onViewInit$1;->u:B

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Lcom/vinted/core/activitybound/ActivityBoundResult;->await(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-ne v0, v5, :cond_8

    .line 186
    .line 187
    :goto_2
    return-object v5

    .line 188
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_a

    .line 195
    .line 196
    iget-object v0, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->_redirectAuthEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 197
    .line 198
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ExternalAppNotFound;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthEvent$ExternalAppNotFound;

    .line 199
    .line 200
    invoke-virtual {v0, v2}, Lcom/vinted/core/viewmodel/SingleLiveEvent;->setValue(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-virtual {v2}, Lo9i;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    move-object v11, v0

    .line 209
    check-cast v11, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 210
    .line 211
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v1, v3, v9}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->getAdditionalHeaders(Landroid/net/Uri;Ljava/lang/String;)Ljava/util/HashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v14

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x13

    .line 221
    .line 222
    const/4 v12, 0x0

    .line 223
    invoke-static/range {v11 .. v16}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;->a(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;ZLjava/lang/String;Ljava/util/HashMap;ZI)Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthUiState;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v0, v3}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    :cond_a
    :goto_4
    iget-object v0, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectAuthAnalytics:Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalytics;

    .line 234
    .line 235
    iget-object v2, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->purchaseId:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v1, v1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthViewModel;->redirectType:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 238
    .line 239
    check-cast v0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    new-instance v3, Lwtd;

    .line 251
    .line 252
    const/16 v4, 0x11

    .line 253
    .line 254
    invoke-direct {v3, v1, v0, v2, v4}, Lwtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/analytics/RedirectAuthAnalyticsImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 258
    .line 259
    invoke-interface {v0, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object v0
.end method
