.class public Ltmf;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lwj3;

.field public final b:D

.field public final c:J

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(DDLwj3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ltmf;->a:Lwj3;

    .line 5
    .line 6
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    div-double/2addr p1, v0

    .line 12
    iput-wide p1, p0, Ltmf;->b:D

    .line 13
    .line 14
    div-double/2addr p3, p1

    .line 15
    double-to-long p1, p3

    .line 16
    iput-wide p1, p0, Ltmf;->c:J

    .line 17
    .line 18
    new-instance p3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    check-cast p5, Llqi;

    .line 21
    .line 22
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide p4

    .line 29
    sub-long/2addr p4, p1

    .line 30
    invoke-direct {p3, p4, p5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iput-object p3, p0, Ltmf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(D)Z
    .locals 10

    .line 1
    iget-wide v0, p0, Ltmf;->b:D

    .line 2
    .line 3
    div-double/2addr p1, v0

    .line 4
    double-to-long p1, p1

    .line 5
    :cond_0
    iget-object v0, p0, Ltmf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-object v3, p0, Ltmf;->a:Lwj3;

    .line 12
    .line 13
    check-cast v3, Llqi;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    sub-long v5, v3, v1

    .line 23
    .line 24
    iget-wide v7, p0, Ltmf;->c:J

    .line 25
    .line 26
    cmp-long v9, v5, v7

    .line 27
    .line 28
    if-lez v9, :cond_1

    .line 29
    .line 30
    move-wide v5, v7

    .line 31
    :cond_1
    sub-long/2addr v5, p1

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    cmp-long v7, v5, v7

    .line 35
    .line 36
    if-gez v7, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    sub-long/2addr v3, v5

    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method
