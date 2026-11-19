.class public final Lcom/rokt/data/impl/repository/SessionStore;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u000f\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0010\u001a\u0004\u0018\u00010\tJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tJ\u0008\u0010\u0016\u001a\u00020\u0014H\u0002J\u0008\u0010\u0017\u001a\u00020\u0014H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/SessionStore;",
        "",
        "timeProvider",
        "Lcom/rokt/core/utilities/TimeProvider;",
        "sdkConfig",
        "Lcom/rokt/core/models/RoktSdkConfig;",
        "preferenceUtil",
        "Lcom/rokt/core/utilities/PreferenceUtil;",
        "roktTagId",
        "",
        "<init>",
        "(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V",
        "currentSession",
        "sessionExpirationTime",
        "",
        "getSavedSession",
        "getCurrentSessionIdWithoutExpiring",
        "isSessionActive",
        "",
        "updateSession",
        "",
        "session",
        "updateLastSeen",
        "clearSession",
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
.field private currentSession:Ljava/lang/String;

.field private final preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

.field private final roktTagId:Ljava/lang/String;

.field private final sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

.field private sessionExpirationTime:J

.field private final timeProvider:Lcom/rokt/core/utilities/TimeProvider;


# direct methods
.method public constructor <init>(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/models/RoktSdkConfig;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V
    .locals 7

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/data/impl/repository/SessionStore;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/rokt/data/impl/repository/SessionStore;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/data/impl/repository/SessionStore;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/rokt/data/impl/repository/SessionStore;->roktTagId:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/high16 p1, -0x8000000000000000L

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/rokt/data/impl/repository/SessionStore;->sessionExpirationTime:J

    .line 27
    .line 28
    const-string p1, "ROKT_TAG_ID"

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {p3, p1, p2, v0, p2}, Lcom/rokt/core/utilities/PreferenceUtil;->getString$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x2

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v2, "ROKT_SESSION_EXPIRATION_TIME"

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    move-object v1, p3

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/rokt/core/utilities/PreferenceUtil;->getLong$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;JILjava/lang/Object;)J

    .line 50
    .line 51
    .line 52
    move-result-wide p3

    .line 53
    iput-wide p3, p0, Lcom/rokt/data/impl/repository/SessionStore;->sessionExpirationTime:J

    .line 54
    .line 55
    const-string p1, "ROKT_SESSION_ID"

    .line 56
    .line 57
    invoke-static {v1, p1, p2, v0, p2}, Lcom/rokt/core/utilities/PreferenceUtil;->getString$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/rokt/data/impl/repository/SessionStore;->currentSession:Ljava/lang/String;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/SessionStore;->clearSession()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method private final clearSession()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->currentSession:Ljava/lang/String;

    .line 3
    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->sessionExpirationTime:J

    .line 7
    .line 8
    iget-object v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 9
    .line 10
    const-string v1, "ROKT_TAG_ID"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 16
    .line 17
    const-string v1, "ROKT_SESSION_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/rokt/data/impl/repository/SessionStore;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 23
    .line 24
    const-string v0, "ROKT_SESSION_EXPIRATION_TIME"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final isSessionActive()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/TimeProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lcom/rokt/data/impl/repository/SessionStore;->sessionExpirationTime:J

    .line 8
    .line 9
    cmp-long p0, v0, v2

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final updateLastSeen()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/core/utilities/TimeProvider;->getCurrentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/rokt/data/impl/repository/SessionStore;->sdkConfig:Lcom/rokt/core/models/RoktSdkConfig;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/rokt/core/models/RoktSdkConfig;->getClientSessionTimeoutMilliseconds()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    add-long/2addr v0, v2

    .line 15
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->sessionExpirationTime:J

    .line 16
    .line 17
    iget-object p0, p0, Lcom/rokt/data/impl/repository/SessionStore;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 18
    .line 19
    const-string v2, "ROKT_SESSION_EXPIRATION_TIME"

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->saveLong(Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final getCurrentSessionIdWithoutExpiring()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/SessionStore;->currentSession:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedSession()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/SessionStore;->isSessionActive()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/SessionStore;->updateLastSeen()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/rokt/data/impl/repository/SessionStore;->currentSession:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public final updateSession(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->currentSession:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p1, p0, Lcom/rokt/data/impl/repository/SessionStore;->currentSession:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/rokt/data/impl/repository/SessionStore;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 16
    .line 17
    const-string v1, "ROKT_SESSION_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p1, "ROKT_TAG_ID"

    .line 23
    .line 24
    iget-object v1, p0, Lcom/rokt/data/impl/repository/SessionStore;->roktTagId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/SessionStore;->updateLastSeen()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
