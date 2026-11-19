.class Lco/datadome/sdk/k;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lco/datadome/sdk/k;


# instance fields
.field private b:Ljava/util/Date;

.field private final c:J

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lco/datadome/sdk/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Lco/datadome/sdk/f;->a:Lco/datadome/sdk/f;

    .line 13
    .line 14
    sget-object v1, Lco/datadome/sdk/e;->a:Lco/datadome/sdk/e;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lco/datadome/sdk/f;->a(Lco/datadome/sdk/e;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-wide/32 v0, 0x927c0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-wide/16 v0, 0x2710

    .line 27
    .line 28
    :goto_0
    iput-wide v0, p0, Lco/datadome/sdk/k;->c:J

    .line 29
    .line 30
    return-void
.end method

.method public static a()Lco/datadome/sdk/k;
    .locals 2

    .line 43
    sget-object v0, Lco/datadome/sdk/k;->a:Lco/datadome/sdk/k;

    if-nez v0, :cond_1

    const-class v0, Lco/datadome/sdk/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lco/datadome/sdk/k;->a:Lco/datadome/sdk/k;

    if-nez v1, :cond_0

    new-instance v1, Lco/datadome/sdk/k;

    invoke-direct {v1}, Lco/datadome/sdk/k;-><init>()V

    sput-object v1, Lco/datadome/sdk/k;->a:Lco/datadome/sdk/k;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lco/datadome/sdk/k;->a:Lco/datadome/sdk/k;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/util/Date;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lco/datadome/sdk/k;->b:Ljava/util/Date;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 42
    iget-object p0, p0, Lco/datadome/sdk/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/datadome/sdk/DataDomeEvent;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lco/datadome/sdk/k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lco/datadome/sdk/k;->b:Ljava/util/Date;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lv21;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lco/datadome/sdk/k;->b:Ljava/util/Date;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sub-long/2addr v0, v2

    .line 24
    iget-wide v2, p0, Lco/datadome/sdk/k;->c:J

    .line 25
    .line 26
    cmp-long p0, v0, v2

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    const/4 p1, 0x5

    .line 35
    if-lt p0, p1, :cond_1

    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
