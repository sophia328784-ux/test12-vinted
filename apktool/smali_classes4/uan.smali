.class public final Luan;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lj2n;

.field public final b:Ljava/lang/String;

.field public final c:Lh3n;


# direct methods
.method public constructor <init>(Lj2n;Ljava/lang/String;Lh3n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luan;->a:Lj2n;

    .line 5
    .line 6
    iput-object p2, p0, Luan;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luan;->c:Lh3n;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lthn;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luan;->a:Lj2n;

    .line 3
    .line 4
    iget-object v1, p0, Luan;->b:Ljava/lang/String;

    .line 5
    .line 6
    check-cast v0, Lg0n;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lg0n;->a(Ljava/lang/String;)Lthn;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Lyam;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    check-cast v0, Lyam;

    .line 17
    .line 18
    iget-object v0, v0, Lyam;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, [B

    .line 21
    .line 22
    iget-object v1, p0, Luan;->c:Lh3n;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lh3n;->b([B)Lthn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v1, v0, Lyam;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of v1, v0, Lsml;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lsml;

    .line 38
    .line 39
    iget-object v0, v0, Lsml;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/lang/Throwable;

    .line 42
    .line 43
    sget-object v0, Lc7n;->a:Lc7n;

    .line 44
    .line 45
    new-instance v1, Lsml;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lsml;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 55
    .line 56
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    instance-of v1, v0, Lsml;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    check-cast v0, Lsml;

    .line 65
    .line 66
    iget-object v0, v0, Lsml;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lh0n;

    .line 69
    .line 70
    sget-object v1, Llxm;->a:Llxm;

    .line 71
    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    new-instance v0, Lyam;

    .line 79
    .line 80
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lyam;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v1, Lsym;->a:Lsym;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lsml;

    .line 95
    .line 96
    sget-object v1, Lc7n;->a:Lc7n;

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lsml;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_0
    monitor-exit p0

    .line 102
    return-object v0

    .line 103
    :cond_4
    :try_start_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 104
    .line 105
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 110
    .line 111
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    throw v0
.end method

.method public final declared-synchronized b(Ljava/util/List;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luan;->c:Lh3n;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lh3n;->a(Ljava/util/List;)Lthn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    instance-of v0, p1, Lyam;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lyam;

    .line 13
    .line 14
    iget-object p1, p1, Lyam;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    iget-object v0, p0, Luan;->a:Lj2n;

    .line 19
    .line 20
    iget-object v1, p0, Luan;->b:Ljava/lang/String;

    .line 21
    .line 22
    check-cast v0, Lg0n;

    .line 23
    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v2, Lrym;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p1}, Lrym;-><init>(Lg0n;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Le1b;->c(Lkotlin/jvm/functions/Function0;)Lthn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    :try_start_4
    throw p1

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    instance-of p1, p1, Lsml;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_1
    :try_start_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 47
    .line 48
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 53
    throw p1
.end method
