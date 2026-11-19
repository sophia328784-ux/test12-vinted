.class public final Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;
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
    c = "com.vinted.shared.webview.VintedWebViewViewModel$handleAppLink$1"
    f = "VintedWebViewViewModel.kt"
    l = {
        0x73,
        0x74
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/webview/VintedWebViewViewModel;

.field public final synthetic u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->t:Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->u:Landroid/net/Uri;

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
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->t:Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->u:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;-><init>(Lcom/vinted/shared/webview/VintedWebViewViewModel;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->u:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->t:Lcom/vinted/shared/webview/VintedWebViewViewModel;

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v6, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->r:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v5, Lcom/vinted/shared/webview/VintedWebViewViewModel;->appLinkResolver:Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-byte v3, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->s:B

    .line 47
    .line 48
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 58
    .line 59
    iget-object v1, v5, Lcom/vinted/shared/webview/VintedWebViewViewModel;->webViewAuthenticationInteractor:Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 60
    .line 61
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->r:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 69
    .line 70
    iput-byte v6, p0, Lcom/vinted/shared/webview/VintedWebViewViewModel$handleAppLink$1;->s:B

    .line 71
    .line 72
    check-cast v1, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 73
    .line 74
    invoke-virtual {v1, v3, p0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_4

    .line 79
    .line 80
    :goto_1
    return-object v0

    .line 81
    :cond_4
    move-object v9, p1

    .line 82
    move-object p1, p0

    .line 83
    move-object p0, v9

    .line 84
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    sget v0, Lcom/vinted/shared/webview/VintedWebViewViewModel;->k:I

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v1, "http"

    .line 93
    .line 94
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_8

    .line 99
    .line 100
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v1, v5, Lcom/vinted/shared/webview/VintedWebViewViewModel;->loggedUrls:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_6

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v7, v6

    .line 124
    check-cast v7, Ljava/lang/String;

    .line 125
    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static {v0, v7, v8}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_6
    move-object v6, v2

    .line 135
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 136
    .line 137
    if-nez v6, :cond_7

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 143
    .line 144
    new-instance v3, Lcom/vinted/shared/webview/VintedWebViewViewModel$NotSecureConnection;

    .line 145
    .line 146
    invoke-direct {v3, v0}, Lcom/vinted/shared/webview/VintedWebViewViewModel$NotSecureConnection;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v1, "https"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, v5, Lcom/vinted/shared/webview/VintedWebViewViewModel;->_events:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 170
    .line 171
    sget-object v1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;

    .line 172
    .line 173
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    new-instance p0, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenExternalUrl;

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-direct {p0, p1}, Lcom/vinted/shared/webview/VintedWebViewEvent$OpenExternalUrl;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    iget-object v1, v5, Lcom/vinted/shared/webview/VintedWebViewViewModel;->urlHelper:Lcom/vinted/shared/webview/UrlHelper;

    .line 196
    .line 197
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v1, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 205
    .line 206
    invoke-virtual {v1, p0, v3}, Lcom/vinted/shared/webview/UrlHelperImpl;->getVintedUriFromAppLink(Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUri;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    :try_start_0
    invoke-virtual {v5, p0}, Lcom/vinted/shared/webview/VintedWebViewViewModel;->shouldOverrideUrlLoading(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    if-nez p0, :cond_a

    .line 215
    .line 216
    invoke-virtual {v5, v4, p1}, Lcom/vinted/shared/webview/VintedWebViewViewModel;->handleCustomUri(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :catch_0
    move-exception p0

    .line 221
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 222
    .line 223
    new-instance v1, Lcom/vinted/shared/webview/VintedWebViewViewModel$AppLinkUriException;

    .line 224
    .line 225
    invoke-direct {v1, p0}, Lcom/vinted/shared/webview/VintedWebViewViewModel$AppLinkUriException;-><init>(Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    invoke-static {p1, v1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewEvent$Error;

    .line 232
    .line 233
    sget-object v1, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    invoke-direct {p1, p0}, Lcom/vinted/shared/webview/VintedWebViewEvent$Error;-><init>(Lcom/vinted/api/ApiError;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0
.end method
