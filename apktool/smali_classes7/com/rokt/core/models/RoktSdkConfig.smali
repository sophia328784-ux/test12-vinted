.class public final Lcom/rokt/core/models/RoktSdkConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\u001d\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u001d\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00160\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "",
        "<init>",
        "()V",
        "initState",
        "Lcom/rokt/core/models/InitState;",
        "getInitState",
        "()Lcom/rokt/core/models/InitState;",
        "setInitState",
        "(Lcom/rokt/core/models/InitState;)V",
        "clientTimeoutMilliseconds",
        "",
        "getClientTimeoutMilliseconds",
        "()I",
        "setClientTimeoutMilliseconds",
        "(I)V",
        "clientSessionTimeoutMilliseconds",
        "getClientSessionTimeoutMilliseconds",
        "setClientSessionTimeoutMilliseconds",
        "localFeatureFlags",
        "",
        "",
        "",
        "getLocalFeatureFlags",
        "()Ljava/util/Map;",
        "remoteFeatureFlags",
        "getRemoteFeatureFlags",
        "isFeatureFlagEnabled",
        "key",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private clientSessionTimeoutMilliseconds:I

.field private clientTimeoutMilliseconds:I

.field private volatile initState:Lcom/rokt/core/models/InitState;

.field private final localFeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteFeatureFlags:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/core/models/InitState;->INIT_FAILED:Lcom/rokt/core/models/InitState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/rokt/core/models/RoktSdkConfig;->initState:Lcom/rokt/core/models/InitState;

    .line 7
    .line 8
    const/16 v0, 0x1388

    .line 9
    .line 10
    iput v0, p0, Lcom/rokt/core/models/RoktSdkConfig;->clientTimeoutMilliseconds:I

    .line 11
    .line 12
    const v0, 0x1b7740

    .line 13
    .line 14
    .line 15
    iput v0, p0, Lcom/rokt/core/models/RoktSdkConfig;->clientSessionTimeoutMilliseconds:I

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    new-instance v1, Lkotlin/Pair;

    .line 20
    .line 21
    const-string v2, "time-on-site"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    new-instance v3, Lkotlin/Pair;

    .line 29
    .line 30
    const-string v4, "mobile-sdk-use-sdk-cache"

    .line 31
    .line 32
    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkotlin/Pair;

    .line 36
    .line 37
    const-string v4, "mobile-sdk-use-temporary-font-cache"

    .line 38
    .line 39
    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    filled-new-array {v1, v3, v2}, [Lkotlin/Pair;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lu1c;->h([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/rokt/core/models/RoktSdkConfig;->localFeatureFlags:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/rokt/core/models/RoktSdkConfig;->remoteFeatureFlags:Ljava/util/Map;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getClientSessionTimeoutMilliseconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/core/models/RoktSdkConfig;->clientSessionTimeoutMilliseconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getClientTimeoutMilliseconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/rokt/core/models/RoktSdkConfig;->clientTimeoutMilliseconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getInitState()Lcom/rokt/core/models/InitState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/RoktSdkConfig;->initState:Lcom/rokt/core/models/InitState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocalFeatureFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/RoktSdkConfig;->localFeatureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRemoteFeatureFlags()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/rokt/core/models/RoktSdkConfig;->remoteFeatureFlags:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isFeatureFlagEnabled(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/core/models/RoktSdkConfig;->localFeatureFlags:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iget-object p0, p0, Lcom/rokt/core/models/RoktSdkConfig;->remoteFeatureFlags:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public final setClientSessionTimeoutMilliseconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/core/models/RoktSdkConfig;->clientSessionTimeoutMilliseconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setClientTimeoutMilliseconds(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/rokt/core/models/RoktSdkConfig;->clientTimeoutMilliseconds:I

    .line 2
    .line 3
    return-void
.end method

.method public final setInitState(Lcom/rokt/core/models/InitState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/rokt/core/models/RoktSdkConfig;->initState:Lcom/rokt/core/models/InitState;

    .line 5
    .line 6
    return-void
.end method
