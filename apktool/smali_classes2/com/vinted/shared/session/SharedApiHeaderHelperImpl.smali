.class public final Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/session/SharedApiHeaderHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$Companion;,
        Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$a;,
        Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;",
        "Lcom/vinted/shared/session/SharedApiHeaderHelper;",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/core/json/JsonSerializer;",
        "jsonSerializer",
        "Lcom/vinted/shared/networking/NetworkPreferencesProvider;",
        "userDeviceTokenProvider",
        "<init>",
        "(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/networking/NetworkPreferencesProvider;)V",
        "UserInfoHeaders",
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


# instance fields
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

.field public final userDeviceTokenProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/networking/NetworkPreferencesProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->userDeviceTokenProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addUserDeviceTokenHeader(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->userDeviceTokenProvider:Lcom/vinted/shared/networking/NetworkPreferencesProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/networking/preferences/NetworkPreferencesProviderImpl;->getBlockingUserDeviceToken()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "X-V-Udt"

    .line 10
    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final addUserIdAndSessionIdHeaders(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->getAccessToken()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->getHeadersFromAccessToken(Ljava/lang/String;)Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "X-V-Uid"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;->getSessionId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const-string v0, "X-V-Sid"

    .line 41
    .line 42
    invoke-virtual {p1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final getAccessToken()Ljava/lang/String;
    .locals 11

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/vinted/shared/session/preferences/ApiTokenProviderImpl;->getApiTokenBlocking()Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 11
    .line 12
    const-string v0, "Error trying to get apiToken form vinted preferences"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/vinted/shared/session/preferences/token/ApiToken;

    .line 18
    .line 19
    const/16 v9, 0x3f

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v1 .. v10}, Lcom/vinted/shared/session/preferences/token/ApiToken;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    .line 31
    .line 32
    move-object p0, v1

    .line 33
    :goto_0
    iget-object p0, p0, Lcom/vinted/shared/session/preferences/token/ApiToken;->accessToken:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public final getHeadersFromAccessToken(Ljava/lang/String;)Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;
    .locals 3

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x6

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x1

    .line 14
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p0, p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v1, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 34
    .line 35
    .line 36
    const-class p1, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;

    .line 37
    .line 38
    check-cast p0, Lcom/vinted/core/json/GsonSerializer;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/vinted/core/json/GsonSerializer;->gson:Lcom/google/gson/Gson;

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    return-object p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const-string p1, "OAuthHeaderInterceptor: failed to get user_id/session_id headers from token"

    .line 56
    .line 57
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->fatal(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;

    .line 61
    .line 62
    const/4 p1, 0x3

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, v0, v0, p1, v0}, Lcom/vinted/shared/session/SharedApiHeaderHelperImpl$UserInfoHeaders;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method
