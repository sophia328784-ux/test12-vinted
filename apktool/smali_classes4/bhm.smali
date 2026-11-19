.class public final Lbhm;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Luan;


# direct methods
.method public constructor <init>(Luan;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbhm;->a:Luan;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lthn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbhm;->a:Luan;

    .line 3
    .line 4
    invoke-virtual {v0}, Luan;->a()Lthn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lyam;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v1, v0, Lsml;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lsml;

    .line 18
    .line 19
    iget-object v0, v0, Lsml;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ll9n;

    .line 22
    .line 23
    sget-object v0, Lzam;->a:Lzam;

    .line 24
    .line 25
    new-instance v1, Lsml;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lsml;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 36
    .line 37
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method
