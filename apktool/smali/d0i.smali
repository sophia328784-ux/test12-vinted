.class public abstract Ld0i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ld0i;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Laai;ILtge;Z)Z
    .locals 2

    .line 1
    sget-object v0, Ld0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Laai;->d:I

    .line 5
    .line 6
    if-ne v1, p1, :cond_1

    .line 7
    .line 8
    iput-object p2, p0, Laai;->c:Ltge;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget p2, p0, Laai;->e:I

    .line 14
    .line 15
    add-int/2addr p2, p1

    .line 16
    iput p2, p0, Laai;->e:I

    .line 17
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
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Laai;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0

    .line 29
    throw p0
.end method

.method public static final b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lpzh;->r(Liai;Lgai;)Liai;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laai;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lpzh;->e(Liai;)Liai;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Laai;

    .line 11
    .line 12
    iget p0, p0, Laai;->e:I

    .line 13
    .line 14
    return p0
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Ld0i;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lpzh;->e(Liai;)Liai;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Laai;

    .line 14
    .line 15
    iget v2, v1, Laai;->d:I

    .line 16
    .line 17
    iget-object v1, v1, Laai;->c:Ltge;

    .line 18
    .line 19
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ltge;->builder()Lcie;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcie;->m()Ltge;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    sget-object v4, Lpzh;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v4

    .line 51
    :try_start_1
    sget-object v5, Lezh;->e:Lezh$a;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lpzh;->g()Lezh;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, p0, v5}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Laai;

    .line 65
    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-static {v1, v2, v0, v6}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    monitor-exit v4

    .line 72
    invoke-static {v5, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 73
    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    monitor-exit v4

    .line 80
    throw p0

    .line 81
    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    return p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public static final e(II)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-ge p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, ") is out of bound of [0, "

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    const-string v2, "index ("

    .line 11
    .line 12
    invoke-static {p0, p1, v2, v0, v1}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lgv;->q(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
