.class public final Luof;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lbhi;

.field public final b:Lk3l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbhi;Lk3l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luof;->a:Lbhi;

    .line 5
    .line 6
    iput-object p2, p0, Luof;->b:Lk3l;

    .line 7
    .line 8
    new-instance p1, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luof;->c:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lscc;)Ltcc;
    .locals 4

    .line 1
    iget-object v0, p0, Luof;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luof;->a:Lbhi;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Lbhi;->a(Lscc;)Ltcc;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luof;->b:Lk3l;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Lk3l;->a(Lscc;)Ltcc;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v2, v1, Ltcc;->a:Luc9;

    .line 24
    .line 25
    invoke-interface {v2}, Luc9;->a()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Luof;->c:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    iget-object v3, p0, Luof;->a:Lbhi;

    .line 35
    .line 36
    invoke-interface {v3, p1}, Lbhi;->c(Lscc;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object p0, p0, Luof;->b:Lk3l;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lk3l;->c(Lscc;)Z

    .line 43
    .line 44
    .line 45
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :try_start_2
    monitor-exit v2

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p0

    .line 49
    monitor-exit v2

    .line 50
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    :cond_1
    :goto_1
    monitor-exit v0

    .line 52
    return-object v1

    .line 53
    :goto_2
    monitor-exit v0

    .line 54
    throw p0
.end method
