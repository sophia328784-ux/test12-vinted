.class public final Leuh;
.super Lizh;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lmwc;

.field public e:Lmwc;

.field public f:Ly8h;

.field public final g:Lhfh;

.field public final h:Lvm0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lizh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhfh;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Leuh;->g:Lhfh;

    .line 12
    .line 13
    sget-object v0, Lezh;->e:Lezh$a;

    .line 14
    .line 15
    new-instance v1, Lvrh;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-direct {v1, p0, v2}, Lvrh;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lezh$a;->d(Lkotlin/jvm/functions/Function2;)Lvm0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Leuh;->h:Lvm0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ly8h;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Leuh;->c:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p1, p0, Leuh;->e:Lmwc;

    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Leuh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v1, p0, Leuh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Leuh;->e:Lmwc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Leuh;->d:Lmwc;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, p0, Leuh;->d:Lmwc;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lvng;->a()Lmwc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Leuh;->d:Lmwc;

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Leuh;->e:Lmwc;

    .line 29
    .line 30
    iput-object v2, p0, Leuh;->d:Lmwc;

    .line 31
    .line 32
    iput-object v1, p0, Leuh;->e:Lmwc;

    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0

    .line 39
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Leuh;->h:Lvm0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvm0;->d()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Leuh;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, Leuh;->e:Lmwc;

    .line 10
    .line 11
    iget-object v1, p0, Lizh;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iput-object v0, p0, Leuh;->f:Ly8h;

    .line 15
    .line 16
    iput-object v0, p0, Leuh;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v0, p0, Leuh;->d:Lmwc;

    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v1

    .line 26
    throw p0
.end method

.method public final d(Ly8h;)Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Leuh;->f:Ly8h;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions"

    .line 13
    .line 14
    invoke-static {v0}, Lpxe;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    iput-object p1, p0, Leuh;->f:Ly8h;

    .line 18
    .line 19
    iget-object p0, p0, Leuh;->g:Lhfh;

    .line 20
    .line 21
    return-object p0
.end method

.method public final e(Lm93;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Leuh;->f:Ly8h;

    .line 3
    .line 4
    iput-object p1, p0, Leuh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Leuh;->e:Lmwc;

    .line 7
    .line 8
    invoke-virtual {p0}, Leuh;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
