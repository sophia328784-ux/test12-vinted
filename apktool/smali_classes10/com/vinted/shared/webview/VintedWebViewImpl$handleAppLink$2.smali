.class public final Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;
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
    c = "com.vinted.shared.webview.VintedWebViewImpl$handleAppLink$2"
    f = "VintedWebViewImpl.kt"
    l = {
        0x125,
        0x126
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

.field public s:B

.field public final synthetic t:Lcom/vinted/shared/webview/VintedWebViewImpl;

.field public final synthetic u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/webview/VintedWebViewImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->t:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->u:Landroid/net/Uri;

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
    new-instance p1, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->t:Lcom/vinted/shared/webview/VintedWebViewImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->u:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;-><init>(Lcom/vinted/shared/webview/VintedWebViewImpl;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->u:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->t:Lcom/vinted/shared/webview/VintedWebViewImpl;

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
    iget-object p0, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->r:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

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
    invoke-virtual {v5}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getAppLinkResolver()Lcom/vinted/shared/deeplink/VintedAppLinkResolver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-byte v3, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->s:B

    .line 49
    .line 50
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;

    .line 51
    .line 52
    invoke-virtual {p1, v1, p0}, Lcom/vinted/shared/deeplink/VintedAppLinkResolverImpl;->resolveUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 60
    .line 61
    invoke-virtual {v5}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getWebViewAuthenticationInteractor()Lcom/vinted/shared/session/WebViewAuthenticationInteractor;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->r:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;

    .line 73
    .line 74
    iput-byte v6, p0, Lcom/vinted/shared/webview/VintedWebViewImpl$handleAppLink$2;->s:B

    .line 75
    .line 76
    check-cast v1, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;

    .line 77
    .line 78
    invoke-virtual {v1, v3, p0}, Lcom/vinted/shared/session/WebViewAuthenticationInteractorImpl;->getNonceToken(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v0, :cond_4

    .line 83
    .line 84
    :goto_1
    return-object v0

    .line 85
    :cond_4
    move-object v9, p1

    .line 86
    move-object p1, p0

    .line 87
    move-object p0, v9

    .line 88
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 89
    .line 90
    sget v0, Lcom/vinted/shared/webview/VintedWebViewImpl;->a:I

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "http"

    .line 97
    .line 98
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget-object v1, v5, Lcom/vinted/shared/webview/VintedWebViewImpl;->loggedUrls:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_6

    .line 122
    .line 123
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    move-object v7, v6

    .line 128
    check-cast v7, Ljava/lang/String;

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-static {v0, v7, v8}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    move-object v6, v2

    .line 139
    :goto_3
    check-cast v6, Ljava/lang/String;

    .line 140
    .line 141
    if-nez v6, :cond_7

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 147
    .line 148
    new-instance v3, Lcom/vinted/shared/webview/VintedWebViewImpl$NotSecureConnection;

    .line 149
    .line 150
    invoke-direct {v3, v0}, Lcom/vinted/shared/webview/VintedWebViewImpl$NotSecureConnection;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v3}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const-string v1, "https"

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    :cond_8
    sget-object v0, Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;->INSTANCE:Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult$UrlNotFound;

    .line 174
    .line 175
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getIntentUtils()Lcom/vinted/shared/deeplink/util/IntentUtils;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    check-cast p1, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;

    .line 200
    .line 201
    invoke-virtual {p1, v0, p0}, Lcom/vinted/shared/deeplink/util/IntentUtilsImpl;->openIntent(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_9
    invoke-virtual {v5}, Lcom/vinted/shared/webview/VintedWebViewImpl;->getUrlHelper()Lcom/vinted/shared/webview/UrlHelper;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    check-cast v0, Lcom/vinted/shared/webview/UrlHelperImpl;

    .line 217
    .line 218
    invoke-virtual {v0, p0, v1}, Lcom/vinted/shared/webview/UrlHelperImpl;->getVintedUriFromAppLink(Lcom/vinted/shared/deeplink/VintedAppLinkResolverResult;Ljava/lang/String;)Lcom/vinted/shared/vinteduri/VintedUri;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    :try_start_0
    invoke-virtual {v5, p0}, Lcom/vinted/shared/webview/VintedWebViewImpl;->shouldOverrideUrlLoading$1(Lcom/vinted/shared/vinteduri/VintedUri;)Z

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    if-nez p0, :cond_a

    .line 227
    .line 228
    invoke-virtual {v5, v4, p1}, Lcom/vinted/shared/webview/VintedWebViewImpl;->handleCustomUri$1(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 229
    .line 230
    .line 231
    goto :goto_4

    .line 232
    :catch_0
    move-exception p0

    .line 233
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 234
    .line 235
    new-instance v0, Lcom/vinted/shared/webview/VintedWebViewImpl$AppLinkUriException;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/vinted/shared/webview/VintedWebViewImpl$AppLinkUriException;-><init>(Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, v5, Lcom/vinted/shared/webview/VintedWebViewImpl;->_errorEvents:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 244
    .line 245
    sget-object v0, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {v2, p0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p1, p0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 258
    .line 259
    return-object p0
.end method
