.class public final Lcom/vinted/feature/authentication/token/SessionTokenImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/authentication/token/SessionToken;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;,
        Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;,
        Lcom/vinted/feature/authentication/token/SessionTokenImpl$InvalidGrant;,
        Lcom/vinted/feature/authentication/token/SessionTokenImpl$a;,
        Lcom/vinted/feature/authentication/token/SessionTokenImpl$PublicTokenEndpointException;,
        Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;,
        Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshTokenException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001:\u0007\u0013\u0014\u0015\u0016\u0017\u0018\u0019B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/token/SessionTokenImpl;",
        "Lcom/vinted/feature/authentication/token/SessionToken;",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lwed;",
        "publicOAuth",
        "legacyUserOAuth",
        "assertionUserOAuth",
        "refreshOAuthToken",
        "Lcom/vinted/core/eventbus/EventSender;",
        "eventSender",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lckd;",
        "rawOkHttpClient",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lwed;Lwed;Lwed;Lwed;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/AppHealth;Lckd;)V",
        "InvalidGrant",
        "RefreshTokenException",
        "PublicTokenEndpointException",
        "RefreshKind",
        "InFlightRefresh",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;


# instance fields
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final assertionUserOAuth:Lwed;

.field public inFlightRefresh:Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final legacyUserOAuth:Lwed;

.field public final publicOAuth:Lwed;

.field public final rawOkHttpClient:Lckd;

.field public final refreshLock:Ljava/lang/Object;

.field public final refreshOAuthToken:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->Companion:Lcom/vinted/feature/authentication/token/SessionTokenImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lwed;Lwed;Lwed;Lwed;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/core/apphealth/AppHealth;Lckd;)V
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 32
    .line 33
    iput-object p2, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->publicOAuth:Lwed;

    .line 34
    .line 35
    iput-object p3, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->legacyUserOAuth:Lwed;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->assertionUserOAuth:Lwed;

    .line 38
    .line 39
    iput-object p5, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->refreshOAuthToken:Lwed;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 42
    .line 43
    iput-object p8, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 44
    .line 45
    iput-object p9, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->rawOkHttpClient:Lckd;

    .line 46
    .line 47
    new-instance p1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->refreshLock:Ljava/lang/Object;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final handleAccessToken(Lkfd;Lio/reactivex/CompletableEmitter;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lkfd;->a:Lw6g;

    .line 2
    .line 3
    invoke-virtual {p1}, Lkfd;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p1, Lkfd;->c:Lxed;

    .line 8
    .line 9
    iget-object v3, p1, Lkfd;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 16
    .line 17
    iget-object p1, v4, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 18
    .line 19
    const-class v0, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 28
    .line 29
    check-cast p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->setApiTokenBlocking(Lcom/vinted/shared/session/preferences/token/ApiToken;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p1, Lcom/vinted/shared/session/preferences/token/ApiToken;->refreshToken:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 43
    .line 44
    new-instance p1, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/vinted/feature/authentication/EmptyRefreshTokenException;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p0, "Set apitoken has empty refresh token"

    .line 53
    .line 54
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-interface {p2}, Lio/reactivex/CompletableEmitter;->onComplete()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    check-cast v4, Lcom/vinted/core/json/GsonSerializer;

    .line 62
    .line 63
    iget-object p0, v4, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 64
    .line 65
    const-class v1, Lcom/vinted/api/response/BaseResponse;

    .line 66
    .line 67
    invoke-virtual {p0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Lcom/vinted/api/response/BaseResponse;

    .line 72
    .line 73
    invoke-virtual {p1}, Lkfd;->a()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    const/4 v6, 0x0

    .line 78
    if-nez v5, :cond_4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    sget-object v5, Lcom/vinted/api/response/BaseResponse$ResponseCode;->SECOND_FACTOR_VERIFICATION_REQUIRED:Lcom/vinted/api/response/BaseResponse$ResponseCode;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/vinted/api/response/BaseResponse$ResponseCode;->getCode()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-ne v4, v5, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/vinted/api/response/BaseResponse;

    .line 99
    .line 100
    new-instance p1, Lcom/vinted/feature/authentication/OAuthException;

    .line 101
    .line 102
    invoke-virtual {v2}, Lxed;->b()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    if-eqz p0, :cond_2

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getCode()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_0

    .line 120
    :cond_2
    move-object v1, v6

    .line 121
    :goto_0
    if-eqz p0, :cond_3

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/vinted/api/response/BaseResponse;->getPayload()Lcom/vinted/api/response/Payload;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    if-eqz p0, :cond_3

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/vinted/api/response/Payload;->getId()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    :cond_3
    invoke-direct {p1, v0, v1, v6}, Lcom/vinted/feature/authentication/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p1}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {p1}, Lkfd;->a()Z

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-nez p0, :cond_6

    .line 145
    .line 146
    if-eqz v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v2}, Lxed;->a()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    move-object p0, v6

    .line 154
    :goto_1
    const-string p1, "invalid_grant"

    .line 155
    .line 156
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_6

    .line 161
    .line 162
    new-instance p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InvalidGrant;

    .line 163
    .line 164
    invoke-virtual {v2}, Lxed;->b()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-direct {p0, p1}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InvalidGrant;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2, p0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_6
    new-instance p0, Lcom/vinted/feature/authentication/token/FailedLoadTokenException;

    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    iget p1, v0, Lw6g;->d:I

    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    move-object p1, v6

    .line 190
    :goto_2
    if-eqz v0, :cond_8

    .line 191
    .line 192
    iget-object v6, v0, Lw6g;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_8
    invoke-direct {p0, p1, v6}, Lcom/vinted/feature/authentication/token/FailedLoadTokenException;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-interface {p2, p0}, Lio/reactivex/CompletableEmitter;->a(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final refreshTokenWithControlCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)Lio/reactivex/internal/operators/completable/CompletableCreate;
    .locals 6

    .line 1
    invoke-static {p1, p2, p3}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "verification_code"

    .line 5
    .line 6
    const-string v1, "two_factor_challenge_code"

    .line 7
    .line 8
    const-string v2, "password_type"

    .line 9
    .line 10
    const-string v3, "control_code"

    .line 11
    .line 12
    if-eqz p4, :cond_0

    .line 13
    .line 14
    new-instance v4, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lkotlin/Pair;

    .line 20
    .line 21
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lkotlin/Pair;

    .line 25
    .line 26
    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    new-instance p4, Lkotlin/Pair;

    .line 38
    .line 39
    const-string v0, "is_trusted_device"

    .line 40
    .line 41
    invoke-direct {p4, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    filled-new-array {v4, p2, v1, p4}, [Lkotlin/Pair;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-static {p2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    :goto_0
    move-object v3, p2

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p4, Lkotlin/Pair;

    .line 55
    .line 56
    invoke-direct {p4, v3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lkotlin/Pair;

    .line 60
    .line 61
    invoke-direct {p2, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lkotlin/Pair;

    .line 65
    .line 66
    invoke-direct {v1, v0, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    filled-new-array {p4, p2, v1}, [Lkotlin/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p2}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_0

    .line 78
    :goto_1
    new-instance v0, Lag0;

    .line 79
    .line 80
    const/4 v5, 0x4

    .line 81
    move-object v1, p0

    .line 82
    move-object v2, p1

    .line 83
    move-object v4, p5

    .line 84
    invoke-direct/range {v0 .. v5}, Lag0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 88
    .line 89
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableCreate;

    .line 90
    .line 91
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/CompletableOnSubscribe;)V

    .line 92
    .line 93
    .line 94
    return-object p0
.end method

.method public final singleFlight(Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;Lkotlin/jvm/functions/Function0;)Lio/reactivex/Completable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lio/reactivex/Completable;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->refreshLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->inFlightRefresh:Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;->kind:Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget-object p0, v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;->completable:Lio/reactivex/Completable;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lwdh;

    .line 21
    .line 22
    invoke-direct {v1, p2, v2}, Lwdh;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, v1, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;->completable:Lio/reactivex/Completable;

    .line 34
    .line 35
    sget-object v3, Lio/reactivex/internal/functions/Functions;->f:Lio/reactivex/functions/Predicate;

    .line 36
    .line 37
    const-string v4, "predicate is null"

    .line 38
    .line 39
    invoke-static {v3, v4}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;

    .line 43
    .line 44
    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Predicate;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lwdh;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {v1, p2, v3}, Lwdh;-><init>(Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableDefer;

    .line 54
    .line 55
    invoke-direct {p2, v1}, Lio/reactivex/internal/operators/completable/CompletableDefer;-><init>(Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;

    .line 59
    .line 60
    invoke-direct {v1, v4, p2}, Lio/reactivex/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/CompletableSource;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v1

    .line 64
    :goto_0
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 65
    .line 66
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 67
    .line 68
    .line 69
    new-instance v3, Lxwe;

    .line 70
    .line 71
    invoke-direct {v3, p0, v1, v2}, Lxwe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableDoFinally;

    .line 75
    .line 76
    invoke-direct {v2, p2, v3}, Lio/reactivex/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Action;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lio/reactivex/internal/operators/completable/CompletableCache;

    .line 80
    .line 81
    invoke-direct {p2, v2}, Lio/reactivex/internal/operators/completable/CompletableCache;-><init>(Lio/reactivex/CompletableSource;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 85
    .line 86
    new-instance v2, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;

    .line 87
    .line 88
    invoke-direct {v2, p1, p2}, Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;-><init>(Lcom/vinted/feature/authentication/token/SessionTokenImpl$RefreshKind;Lio/reactivex/Completable;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, p0, Lcom/vinted/feature/authentication/token/SessionTokenImpl;->inFlightRefresh:Lcom/vinted/feature/authentication/token/SessionTokenImpl$InFlightRefresh;

    .line 92
    .line 93
    iget-object p0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 94
    .line 95
    if-eqz p0, :cond_2

    .line 96
    .line 97
    check-cast p0, Lio/reactivex/Completable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    :goto_1
    monitor-exit v0

    .line 100
    return-object p0

    .line 101
    :cond_2
    :try_start_1
    const-string p0, "shared"

    .line 102
    .line 103
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    const/4 p0, 0x0

    .line 107
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :goto_2
    monitor-exit v0

    .line 109
    throw p0
.end method
