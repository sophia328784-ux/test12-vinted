.class public final Lcom/rokt/data/impl/repository/txn/SessionManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\"\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0007J\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\u0015\u001a\u00020\u0016J\u0006\u0010\u0017\u001a\u00020\u0010J\u0008\u0010\u0018\u001a\u00020\u0016H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/txn/SessionManager;",
        "",
        "timeProvider",
        "Lcom/rokt/core/utilities/TimeProvider;",
        "preferenceUtil",
        "Lcom/rokt/core/utilities/PreferenceUtil;",
        "roktTagId",
        "",
        "<init>",
        "(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V",
        "lock",
        "sessionId",
        "sessionToken",
        "tokenExpiresAtMs",
        "",
        "updateToken",
        "",
        "token",
        "expiresAtMs",
        "getSessionId",
        "getAuthorizationHeader",
        "hasValidToken",
        "",
        "clear",
        "hasValidTokenLocked",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

.field private final roktTagId:Ljava/lang/String;

.field private sessionId:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;

.field private final timeProvider:Lcom/rokt/core/utilities/TimeProvider;

.field private tokenExpiresAtMs:J


# direct methods
.method public constructor <init>(Lcom/rokt/core/utilities/TimeProvider;Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;)V
    .locals 6

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
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->roktTagId:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->lock:Ljava/lang/Object;

    .line 25
    .line 26
    const-wide/high16 v0, -0x8000000000000000L

    .line 27
    .line 28
    iput-wide v0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->tokenExpiresAtMs:J

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    const-string v0, "ROKT_TXN_TAG_ID"

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-static {p2, v0, v2, v1, v2}, Lcom/rokt/core/utilities/PreferenceUtil;->getString$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "ROKT_TXN_SESSION_ID"

    .line 46
    .line 47
    invoke-static {p2, p3, v2, v1, v2}, Lcom/rokt/core/utilities/PreferenceUtil;->getString$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionId:Ljava/lang/String;

    .line 52
    .line 53
    const-string p3, "ROKT_TXN_SESSION_TOKEN"

    .line 54
    .line 55
    invoke-static {p2, p3, v2, v1, v2}, Lcom/rokt/core/utilities/PreferenceUtil;->getString$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionToken:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "ROKT_TXN_TOKEN_EXPIRES_AT"

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    const/4 v5, 0x0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    move-object v0, p2

    .line 68
    invoke-static/range {v0 .. v5}, Lcom/rokt/core/utilities/PreferenceUtil;->getLong$default(Lcom/rokt/core/utilities/PreferenceUtil;Ljava/lang/String;JILjava/lang/Object;)J

    .line 69
    .line 70
    .line 71
    move-result-wide p2

    .line 72
    iput-wide p2, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->tokenExpiresAtMs:J

    .line 73
    .line 74
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/SessionManager;->hasValidTokenLocked()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_1

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/rokt/data/impl/repository/txn/SessionManager;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_1

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/rokt/data/impl/repository/txn/SessionManager;->clear()V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    monitor-exit p1

    .line 93
    return-void

    .line 94
    :goto_1
    monitor-exit p1

    .line 95
    throw p0
.end method

.method private final hasValidTokenLocked()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionToken:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->timeProvider:Lcom/rokt/core/utilities/TimeProvider;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/rokt/core/utilities/TimeProvider;->getCurrentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->tokenExpiresAtMs:J

    .line 12
    .line 13
    cmp-long p0, v0, v2

    .line 14
    .line 15
    if-gez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static synthetic updateToken$default(Lcom/rokt/data/impl/repository/txn/SessionManager;Ljava/lang/String;JLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/rokt/data/impl/repository/txn/SessionManager;->updateToken(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionToken:Ljava/lang/String;

    .line 8
    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->tokenExpiresAtMs:J

    .line 12
    .line 13
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 14
    .line 15
    const-string v1, "ROKT_TXN_TAG_ID"

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "ROKT_TXN_SESSION_ID"

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "ROKT_TXN_SESSION_TOKEN"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v1, "ROKT_TXN_TOKEN_EXPIRES_AT"

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/rokt/core/utilities/PreferenceUtil;->removeKey(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0
.end method

.method public final getAuthorizationHeader()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "Bearer "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->lock:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionToken:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    monitor-exit v1

    .line 19
    return-object p0

    .line 20
    :goto_1
    monitor-exit v1

    .line 21
    throw p0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0

    .line 10
    throw p0
.end method

.method public final hasValidToken()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->lock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/rokt/data/impl/repository/txn/SessionManager;->hasValidTokenLocked()Z

    .line 5
    .line 6
    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0

    .line 12
    throw p0
.end method

.method public final updateToken(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->lock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    :try_start_0
    iput-object p4, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionId:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->sessionToken:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p2, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->tokenExpiresAtMs:J

    .line 17
    .line 18
    iget-object v1, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->preferenceUtil:Lcom/rokt/core/utilities/PreferenceUtil;

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    const-string v2, "ROKT_TXN_TAG_ID"

    .line 23
    .line 24
    iget-object p0, p0, Lcom/rokt/data/impl/repository/txn/SessionManager;->roktTagId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2, p0}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "ROKT_TXN_SESSION_ID"

    .line 30
    .line 31
    invoke-virtual {v1, p0, p4}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    const-string p0, "ROKT_TXN_SESSION_TOKEN"

    .line 35
    .line 36
    invoke-virtual {v1, p0, p1}, Lcom/rokt/core/utilities/PreferenceUtil;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "ROKT_TXN_TOKEN_EXPIRES_AT"

    .line 40
    .line 41
    invoke-virtual {v1, p0, p2, p3}, Lcom/rokt/core/utilities/PreferenceUtil;->saveLong(Ljava/lang/String;J)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method
