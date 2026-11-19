.class public Lp/haeg/w/su;
.super Ljava/util/Stack;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Stack<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp/haeg/w/su;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/haeg/w/su<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a(II)Lp/haeg/w/su;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lp/haeg/w/su<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/haeg/w/su;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/su;-><init>()V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ge p2, v1, :cond_2

    .line 13
    .line 14
    if-le p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    if-ge p1, p2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0

    .line 30
    :cond_2
    :goto_1
    return-object p0
.end method

.method public declared-synchronized pop()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_1
    .catch Ljava/util/EmptyStackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public declared-synchronized subList(II)Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-le p2, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    if-gez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    :cond_1
    if-le p1, p2, :cond_2

    .line 19
    .line 20
    move p1, p2

    .line 21
    :cond_2
    invoke-super {p0, p1, p2}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw p1
.end method
