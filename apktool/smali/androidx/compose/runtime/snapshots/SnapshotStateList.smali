.class public final Landroidx/compose/runtime/snapshots/SnapshotStateList;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lgai;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/snapshots/SnapshotStateList$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lgai;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Lkotlin/jvm/internal/markers/KMutableList;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u00060\u0005j\u0002`\u0006:\u0001\u000cB\u0017\u0008\u0000\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\t\u0008\u0016\u00a2\u0006\u0004\u0008\t\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "T",
        "Landroid/os/Parcelable;",
        "Lgai;",
        "",
        "Ljava/util/RandomAccess;",
        "Lkotlin/collections/RandomAccess;",
        "Ltge;",
        "persistentList",
        "<init>",
        "(Ltge;)V",
        "()V",
        "b",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field public a:Laai;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    sget-object v0, Ltwh;->c:Ltwh$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object v0, Ltwh;->d:Ltwh;

    .line 35
    invoke-direct {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>(Ltge;)V

    return-void
.end method

.method public constructor <init>(Ltge;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltge;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lpzh;->g()Lezh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Laai;

    .line 9
    .line 10
    invoke-virtual {v0}, Lezh;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-direct {v1, v2, v3, p1}, Laai;-><init>(JLtge;)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v0, Lem8;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Laai;

    .line 22
    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    invoke-direct {v0, v2, v3, p1}, Laai;-><init>(JLtge;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v1, Liai;->b:Liai;

    .line 29
    .line 30
    :cond_0
    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

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
    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcie;->m()Ltge;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v3, Lpzh;->c:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v3

    .line 54
    :try_start_1
    sget-object v4, Lezh;->e:Lezh$a;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lpzh;->g()Lezh;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-static {v1, p0, v4}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Laai;

    .line 68
    .line 69
    const/4 v5, 0x1

    .line 70
    invoke-static {v1, v2, v0, v5}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit v3

    .line 75
    invoke-static {v4, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 76
    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    monitor-exit v3

    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6

    .line 78
    :cond_0
    sget-object v0, Ld0i;->a:Ljava/lang/Object;

    .line 79
    monitor-enter v0

    .line 80
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-static {v1}, Lpzh;->e(Liai;)Liai;

    move-result-object v1

    check-cast v1, Laai;

    .line 83
    iget v2, v1, Laai;->d:I

    .line 84
    iget-object v1, v1, Laai;->c:Ltge;

    .line 85
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    monitor-exit v0

    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-interface {v1, p1, p2}, Ltge;->add(ILjava/lang/Object;)Ltge;

    move-result-object v0

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    sget-object v3, Lpzh;->c:Ljava/lang/Object;

    .line 93
    monitor-enter v3

    .line 94
    :try_start_1
    sget-object v4, Lezh;->e:Lezh$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    invoke-static {}, Lpzh;->g()Lezh;

    move-result-object v4

    .line 96
    invoke-static {v1, p0, v4}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    move-result-object v1

    check-cast v1, Laai;

    const/4 v5, 0x1

    .line 97
    invoke-static {v1, v2, v0, v5}, Ld0i;->a(Laai;ILtge;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    monitor-exit v3

    .line 99
    invoke-static {v4, p0}, Lpzh;->k(Lezh;Lgai;)V

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6

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
    invoke-interface {v1, p1}, Ltge;->add(Ljava/lang/Object;)Ltge;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lpzh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    sget-object v4, Lezh;->e:Lezh$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpzh;->g()Lezh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, p0, v4}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laai;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v1, v2, v0, v5}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v3

    .line 66
    invoke-static {v4, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return v5

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v3

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 78
    new-instance v0, Lk28;

    const/16 v1, 0xb

    invoke-direct {v0, p1, p2, v1}, Lk28;-><init>(ILjava/lang/Object;B)V

    invoke-static {p0, v0}, Ld0i;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6

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
    invoke-interface {v1, p1}, Ltge;->addAll(Ljava/util/Collection;)Ltge;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v3, Lpzh;->c:Ljava/lang/Object;

    .line 43
    .line 44
    monitor-enter v3

    .line 45
    :try_start_1
    sget-object v4, Lezh;->e:Lezh$a;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lpzh;->g()Lezh;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v1, p0, v4}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laai;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    invoke-static {v1, v2, v0, v5}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 62
    .line 63
    .line 64
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    monitor-exit v3

    .line 66
    invoke-static {v4, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 67
    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    return v5

    .line 72
    :catchall_0
    move-exception p0

    .line 73
    monitor-exit v3

    .line 74
    throw p0

    .line 75
    :catchall_1
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final b(Liai;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 2
    .line 3
    iput-object v0, p1, Liai;->b:Liai;

    .line 4
    .line 5
    check-cast p1, Laai;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 8
    .line 9
    return-void
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lpzh;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    sget-object v2, Lezh;->e:Lezh$a;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpzh;->g()Lezh;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v0, p0, v2}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laai;

    .line 23
    .line 24
    sget-object v3, Ld0i;->a:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    sget-object v4, Ltwh;->c:Ltwh$a;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v4, Ltwh;->d:Ltwh;

    .line 33
    .line 34
    iput-object v4, v0, Laai;->c:Ltge;

    .line 35
    .line 36
    iget v4, v0, Laai;->d:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v0, Laai;->d:I

    .line 41
    .line 42
    iget v4, v0, Laai;->e:I

    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    iput v4, v0, Laai;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    monitor-exit v1

    .line 50
    invoke-static {v2, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception p0

    .line 57
    :try_start_3
    monitor-exit v3

    .line 58
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59
    :goto_0
    monitor-exit v1

    .line 60
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e()Liai;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->listIterator()Ljava/util/ListIterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/List;->lastIndexOf(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 2

    .line 1
    new-instance v0, Lu9i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lu9i;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 8
    new-instance v0, Lu9i;

    invoke-direct {v0, p0, p1}, Lu9i;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 7

    .line 88
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :cond_0
    sget-object v1, Ld0i;->a:Ljava/lang/Object;

    .line 90
    monitor-enter v1

    .line 91
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v2}, Lpzh;->e(Liai;)Liai;

    move-result-object v2

    check-cast v2, Laai;

    .line 94
    iget v3, v2, Laai;->d:I

    .line 95
    iget-object v2, v2, Laai;->c:Ltge;

    .line 96
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    monitor-exit v1

    .line 98
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-interface {v2, p1}, Ltge;->l(I)Ltge;

    move-result-object v1

    .line 100
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    sget-object v4, Lpzh;->c:Ljava/lang/Object;

    .line 104
    monitor-enter v4

    .line 105
    :try_start_1
    sget-object v5, Lezh;->e:Lezh$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-static {}, Lpzh;->g()Lezh;

    move-result-object v5

    .line 107
    invoke-static {v2, p0, v5}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    move-result-object v2

    check-cast v2, Laai;

    const/4 v6, 0x1

    .line 108
    invoke-static {v2, v3, v1, v6}, Ld0i;->a(Laai;ILtge;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit v4

    .line 110
    invoke-static {v5, p0}, Lpzh;->k(Lezh;Lgai;)V

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 111
    monitor-exit v4

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

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
    move-object v0, v1

    .line 26
    check-cast v0, Lx4;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-eq v3, v4, :cond_1

    .line 34
    .line 35
    invoke-interface {v0, v3}, Ltge;->l(I)Ltge;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return p0

    .line 47
    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sget-object v3, Lpzh;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    :try_start_1
    sget-object v4, Lezh;->e:Lezh$a;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lpzh;->g()Lezh;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v1, p0, v4}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Laai;

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v1, v2, v0, v5}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 72
    .line 73
    .line 74
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit v3

    .line 76
    invoke-static {v4, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    return v5

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    monitor-exit v3

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    monitor-exit v0

    .line 87
    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6

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
    move-object v0, v1

    .line 26
    check-cast v0, Lx4;

    .line 27
    .line 28
    new-instance v3, Lv4;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, p1, v4}, Lv4;-><init>(Ljava/util/Collection;B)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Ltge;->k(Lv4;)Ltge;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return v4

    .line 45
    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v3, Lpzh;->c:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_1
    sget-object v4, Lezh;->e:Lezh$a;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpzh;->g()Lezh;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v1, p0, v4}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laai;

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    invoke-static {v1, v2, v0, v5}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    monitor-exit v3

    .line 74
    invoke-static {v4, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    return v5

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v3

    .line 82
    throw p0

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    monitor-exit v0

    .line 85
    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    new-instance v0, Lv4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lv4;-><init>(Ljava/util/Collection;B)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ld0i;->d(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    sget-object v1, Ld0i;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lpzh;->e(Liai;)Liai;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laai;

    .line 18
    .line 19
    iget v3, v2, Laai;->d:I

    .line 20
    .line 21
    iget-object v2, v2, Laai;->c:Ltge;

    .line 22
    .line 23
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    monitor-exit v1

    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, p1, p2}, Ltge;->set(ILjava/lang/Object;)Ltge;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v4, Lpzh;->c:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v4

    .line 48
    :try_start_1
    sget-object v5, Lezh;->e:Lezh$a;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lpzh;->g()Lezh;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v2, p0, v5}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Laai;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v3, v1, v6}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    monitor-exit v4

    .line 69
    invoke-static {v5, p0}, Lpzh;->k(Lezh;Lgai;)V

    .line 70
    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :goto_0
    return-object v0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v4

    .line 77
    throw p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    monitor-exit v1

    .line 80
    throw p0
.end method

.method public final size()I
    .locals 0

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 17
    .line 18
    invoke-static {v0}, Lpxe;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    new-instance v0, Lthi;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, p2}, Lthi;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/CollectionToArray;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/CollectionToArray;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lpzh;->e(Liai;)Liai;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laai;

    .line 11
    .line 12
    iget-object v0, v0, Laai;->c:Ltge;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v2, "SnapshotStateList(value="

    .line 21
    .line 22
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ")@"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-static {p0}, Ld0i;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;)Laai;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laai;->c:Ltge;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
