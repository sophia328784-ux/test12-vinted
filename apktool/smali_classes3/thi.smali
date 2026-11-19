.class public final Lthi;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableList;


# instance fields
.field public final a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iput p2, p0, Lthi;->b:I

    .line 7
    .line 8
    invoke-static {p1}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lthi;->c:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iput p3, p0, Lthi;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lthi;->c()V

    .line 28
    iget v0, p0, Lthi;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {p1, v0, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 29
    iget p2, p0, Lthi;->d:I

    add-int/lit8 p2, p2, 0x1

    .line 30
    iput p2, p0, Lthi;->d:I

    .line 31
    invoke-static {p1}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    move-result p1

    iput p1, p0, Lthi;->c:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lthi;->b:I

    .line 5
    .line 6
    iget v1, p0, Lthi;->d:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    iget-object v1, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget p1, p0, Lthi;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    add-int/2addr p1, v0

    .line 18
    iput p1, p0, Lthi;->d:I

    .line 19
    .line 20
    invoke-static {v1}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lthi;->c:I

    .line 25
    .line 26
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lthi;->b:I

    .line 5
    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v0, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(ILjava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget v1, p0, Lthi;->d:I

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, v1

    .line 22
    iput p2, p0, Lthi;->d:I

    .line 23
    .line 24
    invoke-static {v0}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lthi;->c:I

    .line 29
    .line 30
    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 31
    iget v0, p0, Lthi;->d:I

    .line 32
    invoke-virtual {p0, v0, p1}, Lthi;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 2
    .line 3
    invoke-static {v0}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lthi;->c:I

    .line 8
    .line 9
    if-ne v0, p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Latd/bc/a;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .locals 3

    .line 1
    iget v0, p0, Lthi;->d:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lthi;->c()V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lthi;->d:I

    .line 9
    .line 10
    iget v1, p0, Lthi;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget-object v2, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a(II)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lthi;->d:I

    .line 20
    .line 21
    invoke-static {v2}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lthi;->c:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lthi;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lthi;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lthi;->d:I

    .line 5
    .line 6
    invoke-static {p1, v0}, Ld0i;->e(II)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lthi;->b:I

    .line 10
    .line 11
    add-int/2addr v0, p1

    .line 12
    iget-object p0, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lthi;->d:I

    .line 5
    .line 6
    iget v1, p0, Lthi;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    invoke-static {v1, v0}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lkotlin/collections/IntIterator;

    .line 25
    .line 26
    invoke-virtual {v2}, Lkotlin/collections/IntIterator;->nextInt()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 31
    .line 32
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    sub-int/2addr v2, v1

    .line 43
    return v2

    .line 44
    :cond_1
    const/4 p0, -0x1

    .line 45
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget p0, p0, Lthi;->d:I

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lthi;->listIterator(I)Ljava/util/ListIterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lthi;->d:I

    .line 5
    .line 6
    iget v1, p0, Lthi;->b:I

    .line 7
    .line 8
    add-int/2addr v0, v1

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    :goto_0
    if-lt v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    return v0

    .line 27
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lthi;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 5
    .line 6
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 7
    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->a:I

    .line 12
    .line 13
    new-instance p1, Lshi;

    .line 14
    .line 15
    invoke-direct {p1, v0, p0}, Lshi;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lthi;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lthi;->b:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget-object p1, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lthi;->d:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lthi;->d:I

    .line 18
    .line 19
    invoke-static {p1}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lthi;->c:I

    .line 24
    .line 25
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lthi;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    .line 27
    invoke-virtual {p0, p1}, Lthi;->remove(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    move v1, v0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0, v2}, Lthi;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lthi;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    .line 6
    iget v1, p0, Lthi;->b:I

    .line 7
    .line 8
    iget v2, p0, Lthi;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v1

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    :cond_0
    sget-object v4, Ld0i;->a:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v4

    .line 18
    :try_start_0
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 19
    .line 20
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v5}, Lpzh;->e(Liai;)Liai;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Laai;

    .line 28
    .line 29
    iget v6, v5, Laai;->d:I

    .line 30
    .line 31
    iget-object v5, v5, Laai;->c:Ltge;

    .line 32
    .line 33
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    .line 35
    monitor-exit v4

    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Ltge;->builder()Lcie;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v1, v2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lcie;->m()Ltge;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v7, 0x1

    .line 59
    if-nez v5, :cond_1

    .line 60
    .line 61
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;->a:Laai;

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v8, Lpzh;->c:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v8

    .line 69
    :try_start_1
    sget-object v9, Lezh;->e:Lezh$a;

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lpzh;->g()Lezh;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-static {v5, v0, v9}, Lpzh;->v(Liai;Lgai;Lezh;)Liai;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Laai;

    .line 83
    .line 84
    invoke-static {v5, v6, v4, v7}, Ld0i;->a(Laai;ILtge;Z)Z

    .line 85
    .line 86
    .line 87
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    monitor-exit v8

    .line 89
    invoke-static {v9, v0}, Lpzh;->k(Lezh;Lgai;)V

    .line 90
    .line 91
    .line 92
    if-eqz v4, :cond_0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    monitor-exit v8

    .line 97
    throw p0

    .line 98
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    sub-int/2addr v3, p1

    .line 103
    if-lez v3, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 106
    .line 107
    invoke-static {p1}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lthi;->c:I

    .line 112
    .line 113
    iget p1, p0, Lthi;->d:I

    .line 114
    .line 115
    sub-int/2addr p1, v3

    .line 116
    iput p1, p0, Lthi;->d:I

    .line 117
    .line 118
    :cond_2
    if-lez v3, :cond_3

    .line 119
    .line 120
    return v7

    .line 121
    :cond_3
    const/4 p0, 0x0

    .line 122
    return p0

    .line 123
    :catchall_1
    move-exception p0

    .line 124
    monitor-exit v4

    .line 125
    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lthi;->d:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ld0i;->e(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lthi;->c()V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lthi;->b:I

    .line 10
    .line 11
    add-int/2addr p1, v0

    .line 12
    iget-object v0, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v0}, Ld0i;->c(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    iput p2, p0, Lthi;->c:I

    .line 23
    .line 24
    return-object p1
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lthi;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lthi;->d:I

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "fromIndex or toIndex are out of bounds"

    .line 15
    .line 16
    invoke-static {v0}, Lpxe;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Lthi;->c()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lthi;

    .line 23
    .line 24
    iget v1, p0, Lthi;->b:I

    .line 25
    .line 26
    add-int/2addr p1, v1

    .line 27
    add-int/2addr p2, v1

    .line 28
    iget-object p0, p0, Lthi;->a:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 29
    .line 30
    invoke-direct {v0, p0, p1, p2}, Lthi;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;II)V

    .line 31
    .line 32
    .line 33
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
