.class public final Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTask;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$Companion;,
        Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$a;,
        Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$ProactiveTokenRefreshException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000e\u000f\u0010B1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;",
        "Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTask;",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/feature/authentication/token/SessionToken;",
        "sessionToken",
        "Lcom/vinted/feature/authentication/token/Clock;",
        "clock",
        "Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;",
        "proactiveTokenRefresh",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/Clock;Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;Lcom/vinted/core/apphealth/AppHealth;)V",
        "ProactiveTokenRefreshException",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final proactiveTokenRefresh:Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;

.field public final sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/feature/authentication/token/SessionToken;Lcom/vinted/feature/authentication/token/Clock;Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->proactiveTokenRefresh:Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->proactiveTokenRefresh:Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/authentication/experiments/ProactiveTokenRefreshAbTest;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;

    .line 11
    .line 12
    iget v2, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->u:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->u:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;

    .line 25
    .line 26
    check-cast p1, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;-><init>(Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->s:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->u:I

    .line 36
    .line 37
    const/4 v4, 0x1

    .line 38
    const/4 v5, 0x2

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    if-eq v3, v4, :cond_2

    .line 43
    .line 44
    if-ne v3, v5, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->r:Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v6

    .line 59
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :try_start_0
    iget-object p1, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 72
    .line 73
    .line 74
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 77
    .line 78
    const-string v3, "Error trying to get apiToken from Vinted Preferences"

    .line 79
    .line 80
    invoke-static {p1, v3}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v6

    .line 84
    :goto_1
    if-eqz p1, :cond_b

    .line 85
    .line 86
    iget-object v3, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_4
    :try_start_1
    sget v3, Lkotlin/Result;->b:I

    .line 97
    .line 98
    new-instance v3, Lihd;

    .line 99
    .line 100
    const/16 v4, 0xe

    .line 101
    .line 102
    invoke-direct {v3, v4}, Lihd;-><init>(B)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v3}, Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;->expose()V

    .line 110
    .line 111
    .line 112
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    sget v4, Lkotlin/Result;->b:I

    .line 117
    .line 118
    new-instance v4, Lkotlin/Result$Failure;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v4

    .line 124
    :goto_2
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    sget-object v4, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    const-string v4, "Proactive token refresh exposure failed"

    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_5
    new-instance v3, Lihd;

    .line 141
    .line 142
    const/16 v4, 0xf

    .line 143
    .line 144
    invoke-direct {v3, v4}, Lihd;-><init>(B)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0, v3}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_6

    .line 156
    .line 157
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    invoke-static {p1, v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->isExpiredOrExpiringSoon(Lcom/vinted/shared/session/preferences/token/ApiToken;J)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_7

    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_7
    iget-object v0, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_8

    .line 180
    .line 181
    iget-object v0, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, "user"

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-static {v0, v3, v4}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$ProactiveTokenRefreshException;

    .line 193
    .line 194
    const-string v1, "Proactive token refresh skipped, user token has empty refresh token"

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$ProactiveTokenRefreshException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    const-string v1, "proactive_token_refresh_empty_refresh_token"

    .line 200
    .line 201
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->logProactiveRefreshFailure(Lcom/vinted/shared/session/preferences/token/ApiToken;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 205
    .line 206
    return-object p0

    .line 207
    :cond_8
    new-instance v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$completed$1;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v6}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$completed$1;-><init>(Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;Lcom/vinted/shared/session/preferences/token/ApiToken;Lkotlin/coroutines/Continuation;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->r:Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 213
    .line 214
    iput v5, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->u:I

    .line 215
    .line 216
    const-wide/16 v3, 0x1f40

    .line 217
    .line 218
    invoke-static {v3, v4, v0, v1}, Lwej;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-ne v0, v2, :cond_9

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    move-object v7, v0

    .line 226
    move-object v0, p1

    .line 227
    move-object p1, v7

    .line 228
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    if-nez p1, :cond_a

    .line 231
    .line 232
    new-instance p1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$ProactiveTokenRefreshException;

    .line 233
    .line 234
    const-string v1, "Proactive token refresh timed out"

    .line 235
    .line 236
    invoke-direct {p1, v1}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$ProactiveTokenRefreshException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    const-string v1, "proactive_token_refresh_timeout"

    .line 240
    .line 241
    invoke-virtual {p0, v0, p1, v1}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->logProactiveRefreshFailure(Lcom/vinted/shared/session/preferences/token/ApiToken;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_b
    :goto_4
    iget-object p0, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 248
    .line 249
    check-cast p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 250
    .line 251
    new-instance p1, Lwdh;

    .line 252
    .line 253
    invoke-direct {p1, p0, v5}, Lwdh;-><init>(Ljava/lang/Object;B)V

    .line 254
    .line 255
    .line 256
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 257
    .line 258
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 259
    .line 260
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 261
    .line 262
    .line 263
    iput-object v6, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->r:Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 264
    .line 265
    iput v4, v1, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$execute$1;->u:I

    .line 266
    .line 267
    invoke-static {p0, v1}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    if-ne p0, v2, :cond_c

    .line 272
    .line 273
    :goto_5
    return-object v2

    .line 274
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 275
    .line 276
    return-object p0
.end method

.method public final logProactiveRefreshFailure(Lcom/vinted/shared/session/preferences/token/ApiToken;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->scope:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Proactive token refresh failed, scope: "

    .line 10
    .line 11
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 16
    .line 17
    const/16 v9, 0xfe

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    move-object v1, p3

    .line 28
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 32
    .line 33
    sget-object p3, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 34
    .line 35
    invoke-virtual {p0, p3, p2, p1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final refreshExpiringToken(Lcom/vinted/shared/session/preferences/token/ApiToken;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;-><init>(Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_1

    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p1, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->r:Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_4

    .line 45
    :catch_0
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object p2, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    iget-object v2, p0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->sessionToken:Lcom/vinted/feature/authentication/token/SessionToken;

    .line 64
    .line 65
    if-lez p2, :cond_4

    .line 66
    .line 67
    :try_start_2
    check-cast v2, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 68
    .line 69
    new-instance p2, Lssb;

    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-direct {p2, v2, p1, v3}, Lssb;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->r:Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 83
    .line 84
    iput v4, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->u:I

    .line 85
    .line 86
    invoke-static {v2, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-ne p0, v1, :cond_6

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    check-cast v2, Lcom/vinted/feature/authentication/token/SessionTokenImpl;

    .line 94
    .line 95
    new-instance p2, Lwdh;

    .line 96
    .line 97
    invoke-direct {p2, v2, v3}, Lwdh;-><init>(Ljava/lang/Object;B)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 101
    .line 102
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 103
    .line 104
    invoke-direct {v2, p2}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 105
    .line 106
    .line 107
    iput-object p1, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->r:Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 108
    .line 109
    iput v3, v0, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl$refreshExpiringToken$1;->u:I

    .line 110
    .line 111
    invoke-static {v2, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 115
    if-ne p0, v1, :cond_6

    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :goto_2
    iget-object v0, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    const-string v0, "proactive_token_refresh_current_token"

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const-string v0, "proactive_token_refresh_public_token"

    .line 130
    .line 131
    :goto_3
    invoke-virtual {p0, p1, p2, v0}, Lcom/vinted/feature/authentication/startup/RefreshPublicTokenTaskImpl;->logProactiveRefreshFailure(Lcom/vinted/shared/session/preferences/token/ApiToken;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :catch_1
    move-exception p0

    .line 138
    throw p0
.end method
