.class public final Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/core/apphealth/Batcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;,
        Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB%\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;",
        "Lcom/vinted/core/apphealth/Batcher;",
        "Lfcf;",
        "Lcom/vinted/core/apphealth/sender/AppHealthEventSender;",
        "appHealthEventSender",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lfcf;Lfcf;)V",
        "Config",
        "a",
        "apphealth"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final appHealth:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final appHealthEventSender:Lfcf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfcf;"
        }
    .end annotation
.end field

.field public final config:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;


# direct methods
.method public constructor <init>(Lfcf;Lfcf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfcf;",
            "Lfcf;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->appHealthEventSender:Lfcf;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->appHealth:Lfcf;

    .line 13
    .line 14
    new-instance p1, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;

    .line 15
    .line 16
    const/4 p2, 0x5

    .line 17
    const/16 v0, 0x32

    .line 18
    .line 19
    invoke-direct {p1, p2, v0}, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->config:Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter$Config;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final postItem(Lcom/vinted/core/apphealth/entity/AppHealthEvent;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->appHealthEventSender:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSender;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;->job:Lzli;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcga;->isActive()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1, v2}, Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl$postEvent$1;-><init>(Lcom/vinted/core/apphealth/sender/AppHealthEventSenderImpl;Lcom/vinted/core/apphealth/entity/AppHealthEvent;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x3

    .line 29
    invoke-static {p0, v2, v2, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 34
    .line 35
    new-instance p1, Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "Job is not active: "

    .line 40
    .line 41
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-direct {p1, v0, v2, v1, v2}, Lcom/vinted/core/apphealth/sender/AppHealthException$EventSenderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->c(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final sendEvents(Ljava/util/List;Lcom/vinted/core/apphealth/sender/AppHealthSenderWorker$readSendDelete$1;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/vinted/core/apphealth/SchemedAppHealthEventAdapter;->appHealth:Lfcf;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vinted/core/apphealth/AppHealth;

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->apiHealthApi:Lcom/vinted/core/apphealth/api/AppHealthApi;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/vinted/core/apphealth/api/AppHealthApi;->appHealthConfigProvider:Lcom/vinted/core/apphealth/AppHealthConfigurationProvider;

    .line 14
    .line 15
    const-string v1, "application/x-ndjson"

    .line 16
    .line 17
    iget-object v2, p0, Lcom/vinted/core/apphealth/api/AppHealthApi;->apiFailureCounter:Lcom/vinted/core/apphealth/api/ApiFailureCounter;

    .line 18
    .line 19
    sget v3, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->a:I

    .line 20
    .line 21
    invoke-static {}, Ljava/time/OffsetDateTime;->now()Ljava/time/OffsetDateTime;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v4, v2, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->_consecutiveFailureCount:I

    .line 29
    .line 30
    iget v5, v2, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->maxRetryCount:I

    .line 31
    .line 32
    if-lt v4, v5, :cond_1

    .line 33
    .line 34
    iget-object v4, v2, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->lastFailureTime:Ljava/time/OffsetDateTime;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-wide v5, v2, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->backOffTimeMinutes:J

    .line 39
    .line 40
    invoke-virtual {v4, v5, v6}, Ljava/time/OffsetDateTime;->plusMinutes(J)Ljava/time/OffsetDateTime;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/time/OffsetDateTime;->isAfter(Ljava/time/OffsetDateTime;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eq v3, v4, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ljava/net/HttpRetryException;

    .line 55
    .line 56
    iget p1, v2, Lcom/vinted/core/apphealth/api/ApiFailureCounter;->_consecutiveFailureCount:I

    .line 57
    .line 58
    const-string p2, "API continuously failing, retried for "

    .line 59
    .line 60
    const-string v0, " times"

    .line 61
    .line 62
    invoke-static {p1, p2, v0}, Ljf;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/16 p2, 0x1f7

    .line 67
    .line 68
    invoke-direct {p0, p1, p2}, Ljava/net/HttpRetryException;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_1
    :goto_0
    move-object v2, p1

    .line 73
    check-cast v2, Ljava/lang/Iterable;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    const/16 v7, 0x3e

    .line 77
    .line 78
    const-string v3, "\n"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v2, Li1g;->Companion:Li1g$a;

    .line 87
    .line 88
    sget-object v3, Lqbc;->e:Lqbc$a;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    :try_start_0
    invoke-static {v1}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 95
    .line 96
    .line 97
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_1

    .line 99
    :catch_0
    move-object v4, v3

    .line 100
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {p1, v4}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v2, Lc1g$a;

    .line 108
    .line 109
    invoke-direct {v2}, Lc1g$a;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v4, "Content-Type"

    .line 113
    .line 114
    invoke-virtual {v2, v4, v1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "Logs-Ingress-Log-Resource"

    .line 118
    .line 119
    const-string v4, "apphealth.android"

    .line 120
    .line 121
    invoke-virtual {v2, v1, v4}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v1, "POST"

    .line 125
    .line 126
    invoke-virtual {v2, v1, p1}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 127
    .line 128
    .line 129
    check-cast v0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;

    .line 130
    .line 131
    iget-object p1, v0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 132
    .line 133
    iget-boolean p1, p1, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    const-string p1, "https://logs-ingress-api.ingress.ams1appssb1.k8s.vinted.com/"

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_2
    const-string p1, "https://logs-ingress.svc.vinted.com/"

    .line 141
    .line 142
    :goto_2
    iget-object v1, v0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->userPreference:Lcom/vinted/shared/session/preferences/UserSessionUserDataPreference;

    .line 143
    .line 144
    check-cast v1, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/vinted/shared/session/preferences/UserSessionUserDataProviderImpl;->getUserSessionUserDataBlocking()Lcom/vinted/shared/userdto/api/entity/User;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lcom/vinted/shared/userdto/api/entity/User;->isLogged()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    const-string v1, "api/v3/sync"

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v2, p1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v0, Lcom/vinted/apphealth/AppHealthConfigurationProviderImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 166
    .line 167
    check-cast p1, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 168
    .line 169
    invoke-virtual {p1}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p1, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 174
    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    const-string v1, "Bearer "

    .line 178
    .line 179
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "Authorization"

    .line 190
    .line 191
    invoke-virtual {v2, v0, p1}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_3
    const-string v0, "api/v3/sync-public"

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    sget-object p1, Lvz5;->a:Laj5;

    .line 205
    .line 206
    sget-object p1, Lch5;->c:Lch5;

    .line 207
    .line 208
    new-instance v0, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;

    .line 209
    .line 210
    invoke-direct {v0, p0, v2, v3}, Lcom/vinted/core/apphealth/api/AppHealthApi$send$2;-><init>(Lcom/vinted/core/apphealth/api/AppHealthApi;Lc1g$a;Lkotlin/coroutines/Continuation;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, p1, p2}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 218
    .line 219
    if-ne p0, p1, :cond_4

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    :goto_4
    if-ne p0, p1, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 228
    .line 229
    :goto_5
    if-ne p0, p1, :cond_6

    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0
.end method
