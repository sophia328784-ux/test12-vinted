.class public Lcom/mparticle/internal/InternalSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public mLastEventTime:J

.field public mSessionAttributes:Lorg/json/JSONObject;

.field public mSessionID:Ljava/lang/String;

.field public mSessionStartTime:J

.field private mTimeInBackground:J

.field private mpids:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const-string v0, "NO-SESSION"

    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 62
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 63
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 64
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 65
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 66
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mpids:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/mparticle/internal/InternalSession;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "NO-SESSION"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 15
    .line 16
    new-instance v0, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 22
    .line 23
    new-instance v0, Ljava/util/TreeSet;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mpids:Ljava/util/Set;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 33
    .line 34
    iget-wide v0, p1, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 35
    .line 36
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 37
    .line 38
    iget-wide v0, p1, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 41
    .line 42
    iget-wide v0, p1, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 43
    .line 44
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 45
    .line 46
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    return-void
.end method


# virtual methods
.method public addMpid(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mparticle/internal/InternalSession;->mpids:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1, p0}, Lcom/mparticle/m;->onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getBackgroundTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getForegroundTime()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mparticle/internal/InternalSession;->getLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/mparticle/internal/InternalSession;->getBackgroundTime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    return-wide v0
.end method

.method public getMpids()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/mparticle/internal/InternalSession;->mpids:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public isActive()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "NO-SESSION"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public isTimedOut(I)Z
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    iget-wide p0, p0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 7
    .line 8
    sub-long/2addr v2, p0

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

.method public start(Landroid/content/Context;)Lcom/mparticle/internal/InternalSession;
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionStartTime:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mLastEventTime:J

    .line 8
    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionID:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v0, Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/mparticle/internal/InternalSession;->mSessionAttributes:Lorg/json/JSONObject;

    .line 31
    .line 32
    const-wide/16 v0, 0x0

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mparticle/internal/ConfigManager;->b(Landroid/content/Context;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lcom/mparticle/internal/InternalSession;->addMpid(J)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/mparticle/internal/listeners/InternalListenerManager;->getListener()Lcom/mparticle/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1, p0}, Lcom/mparticle/m;->onSessionUpdated(Lcom/mparticle/internal/InternalSession;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public updateBackgroundTime(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    add-long/2addr p2, v2

    .line 9
    iput-wide p2, p0, Lcom/mparticle/internal/InternalSession;->mTimeInBackground:J

    .line 10
    .line 11
    return-void
.end method
