.class public final Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/firebase/sessions/SharedSessionRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;,
        Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0013BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;",
        "Lcom/google/firebase/sessions/SharedSessionRepository;",
        "Lcom/google/firebase/sessions/settings/SessionsSettings;",
        "sessionsSettings",
        "Lcom/google/firebase/sessions/SessionGenerator;",
        "sessionGenerator",
        "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
        "sessionFirelogPublisher",
        "Lcom/google/firebase/sessions/TimeProvider;",
        "timeProvider",
        "Lkz4;",
        "Lcom/google/firebase/sessions/SessionData;",
        "sessionDataStore",
        "Lcom/google/firebase/sessions/ProcessDataManager;",
        "processDataManager",
        "Lkotlin/coroutines/CoroutineContext;",
        "backgroundDispatcher",
        "<init>",
        "(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lkz4;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V",
        "NotificationType",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final b:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field public final c:Lcom/google/firebase/sessions/SessionGenerator;

.field public final d:Lcom/google/firebase/sessions/SessionFirelogPublisher;

.field public final e:Lcom/google/firebase/sessions/TimeProvider;

.field public final f:Lkz4;

.field public final g:Lcom/google/firebase/sessions/ProcessDataManager;

.field public final h:Lkotlin/coroutines/CoroutineContext;

.field public i:Lcom/google/firebase/sessions/SessionData;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;Lcom/google/firebase/sessions/SessionFirelogPublisher;Lcom/google/firebase/sessions/TimeProvider;Lkz4;Lcom/google/firebase/sessions/ProcessDataManager;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0
    .param p7    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/google/firebase/annotations/concurrent/Background;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/sessions/settings/SessionsSettings;",
            "Lcom/google/firebase/sessions/SessionGenerator;",
            "Lcom/google/firebase/sessions/SessionFirelogPublisher;",
            "Lcom/google/firebase/sessions/TimeProvider;",
            "Lkz4;",
            "Lcom/google/firebase/sessions/ProcessDataManager;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->c:Lcom/google/firebase/sessions/SessionGenerator;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d:Lcom/google/firebase/sessions/SessionFirelogPublisher;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->e:Lcom/google/firebase/sessions/TimeProvider;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->f:Lkz4;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->h:Lkotlin/coroutines/CoroutineContext;

    .line 38
    .line 39
    sget-object p1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;->GENERAL:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 40
    .line 41
    const-string p1, ""

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->l:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p7}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-direct {p2, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    invoke-static {p1, p3, p3, p2, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 57
    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->i:Lcom/google/firebase/sessions/SessionData;

    .line 5
    .line 6
    const-string v2, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->k:Z

    .line 11
    .line 12
    const-string p0, "App foregrounded, but local SessionData not initialized"

    .line 13
    .line 14
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "App foregrounded on "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 29
    .line 30
    invoke-interface {v4}, Lcom/google/firebase/sessions/ProcessDataManager;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->e(Lcom/google/firebase/sessions/SessionData;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->d(Lcom/google/firebase/sessions/SessionData;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->h:Lkotlin/coroutines/CoroutineContext;

    .line 59
    .line 60
    invoke-static {v2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v1, v0}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appForeground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lcom/google/firebase/sessions/SessionData;Lkotlin/coroutines/Continuation;)V

    .line 67
    .line 68
    .line 69
    const/4 p0, 0x3

    .line 70
    invoke-static {v2, v0, v0, v3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    const-string p0, "localSessionData"

    .line 75
    .line 76
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->j:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->i:Lcom/google/firebase/sessions/SessionData;

    .line 5
    .line 6
    const-string v1, "FirebaseSessions"

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string p0, "App backgrounded, but local SessionData not initialized"

    .line 11
    .line 12
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "App backgrounded on "

    .line 19
    .line 20
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/firebase/sessions/ProcessDataManager;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->h:Lkotlin/coroutines/CoroutineContext;

    .line 40
    .line 41
    invoke-static {v0}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$appBackground$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x3

    .line 52
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final d(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionData;->c:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "FirebaseSessions"

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->g:Lcom/google/firebase/sessions/ProcessDataManager;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/firebase/sessions/ProcessDataManager;->b(Ljava/util/Map;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Process "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is stale"

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    return p1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v1, "No process data for "

    .line 45
    .line 46
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lcom/google/firebase/sessions/ProcessDataManager;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public final e(Lcom/google/firebase/sessions/SessionData;)Z
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionData;->b:Lcom/google/firebase/sessions/Time;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionData;->a:Lcom/google/firebase/sessions/SessionDetails;

    .line 4
    .line 5
    const-string v1, "Session "

    .line 6
    .line 7
    const-string v2, "FirebaseSessions"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->e:Lcom/google/firebase/sessions/TimeProvider;

    .line 13
    .line 14
    invoke-interface {v4}, Lcom/google/firebase/sessions/TimeProvider;->a()Lcom/google/firebase/sessions/Time;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lkotlin/time/Duration;->b:Lkotlin/time/Duration$Companion;

    .line 19
    .line 20
    iget-wide v4, v4, Lcom/google/firebase/sessions/Time;->a:J

    .line 21
    .line 22
    iget-wide v6, v0, Lcom/google/firebase/sessions/Time;->a:J

    .line 23
    .line 24
    sub-long/2addr v4, v6

    .line 25
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 26
    .line 27
    invoke-static {v4, v5, v0}, Lkotlin/time/DurationKt;->h(JLkotlin/time/DurationUnit;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object p0, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->b:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->a:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->d()Lkotlin/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-wide v8, v0, Lkotlin/time/Duration;->a:J

    .line 44
    .line 45
    cmp-long v0, v8, v6

    .line 46
    .line 47
    if-lez v0, :cond_0

    .line 48
    .line 49
    invoke-static {v8, v9}, Lkotlin/time/Duration;->k(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->b:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 57
    .line 58
    invoke-interface {p0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->d()Lkotlin/time/Duration;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    iget-wide v8, p0, Lkotlin/time/Duration;->a:J

    .line 65
    .line 66
    cmp-long p0, v8, v6

    .line 67
    .line 68
    if-lez p0, :cond_1

    .line 69
    .line 70
    invoke-static {v8, v9}, Lkotlin/time/Duration;->k(J)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/16 p0, 0x1e

    .line 78
    .line 79
    sget-object v0, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 80
    .line 81
    invoke-static {p0, v0}, Lkotlin/time/DurationKt;->g(ILkotlin/time/DurationUnit;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    :goto_0
    invoke-static {v4, v5, v8, v9}, Lkotlin/time/Duration;->d(JJ)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-lez p0, :cond_2

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_2
    if-eqz v3, :cond_3

    .line 93
    .line 94
    new-instance p0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " is expired"

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    :cond_3
    return v3

    .line 117
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionDetails;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p1, " has not backgrounded yet"

    .line 128
    .line 129
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    return v3
.end method

.method public final f(Ljava/lang/String;Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->v:I

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
    iput v1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;-><init>(Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->s:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->r:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->l:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p3

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    iput-object p1, p0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl;->l:Ljava/lang/String;

    .line 66
    .line 67
    sget-object p0, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a:Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->r:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->s:Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$NotificationType;

    .line 72
    .line 73
    iput v4, v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$notifySubscribers$1;->v:I

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->c(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    if-ne p3, v1, :cond_4

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_4
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7

    .line 99
    .line 100
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    check-cast p3, Lcom/google/firebase/sessions/api/SessionSubscriber;

    .line 105
    .line 106
    new-instance v0, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;

    .line 107
    .line 108
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, v0}, Lcom/google/firebase/sessions/api/SessionSubscriber;->c(Lcom/google/firebase/sessions/api/SessionSubscriber$SessionDetails;)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lcom/google/firebase/sessions/SharedSessionRepositoryImpl$WhenMappings;->a:[I

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    aget v0, v0, v1

    .line 121
    .line 122
    const-string v1, "Notified "

    .line 123
    .line 124
    if-eq v0, v4, :cond_6

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string p3, " of new fallback session "

    .line 142
    .line 143
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-static {}, Lmuk;->q()V

    .line 155
    .line 156
    .line 157
    return-object v3

    .line 158
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p3}, Lcom/google/firebase/sessions/api/SessionSubscriber;->b()Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, " of new session "

    .line 171
    .line 172
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    :goto_3
    const-string v0, "FirebaseSessions"

    .line 183
    .line 184
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 189
    .line 190
    return-object p0
.end method
