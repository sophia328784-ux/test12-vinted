.class public final Lcom/incognia/internal/IHq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/nS;

.field public Oq4:J

.field public a1c:Ljava/lang/Object;

.field public final t:J


# direct methods
.method public constructor <init>(Lcom/incognia/internal/nS;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/IHq;->M:Lcom/incognia/internal/nS;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/incognia/internal/IHq;->t:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/incognia/internal/IHq;->Oq4:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final M(Ljava/lang/Object;)V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/incognia/internal/IHq;->M:Lcom/incognia/internal/nS;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 30
    iput-wide v0, p0, Lcom/incognia/internal/IHq;->Oq4:J

    .line 31
    iput-object p1, p0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    return-void
.end method

.method public final M()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/IHq;->a1c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, p0, Lcom/incognia/internal/IHq;->Oq4:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-wide v6, p0, Lcom/incognia/internal/IHq;->t:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    cmp-long p0, v2, v6

    .line 22
    .line 23
    if-ltz p0, :cond_2

    .line 24
    .line 25
    :goto_0
    return v1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return p0
.end method
