.class public abstract Ll5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:[Ln5;

.field public b:I

.field public c:I

.field public d:Lyii;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d()Ln5;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5;->a:[Ln5;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Ll5;->f()[Ln5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ll5;->a:[Ln5;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget v1, p0, Ll5;->b:I

    .line 16
    .line 17
    array-length v2, v0

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    array-length v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x2

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v1, v0

    .line 28
    check-cast v1, [Ln5;

    .line 29
    .line 30
    iput-object v1, p0, Ll5;->a:[Ln5;

    .line 31
    .line 32
    check-cast v0, [Ln5;

    .line 33
    .line 34
    :cond_1
    :goto_0
    iget v1, p0, Ll5;->c:I

    .line 35
    .line 36
    :cond_2
    aget-object v2, v0, v1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Ll5;->e()Ln5;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    array-length v3, v0

    .line 49
    if-lt v1, v3, :cond_4

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_4
    invoke-virtual {v2, p0}, Ln5;->a(Ll5;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    iput v1, p0, Ll5;->c:I

    .line 59
    .line 60
    iget v0, p0, Ll5;->b:I

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Ll5;->b:I

    .line 65
    .line 66
    iget-object v0, p0, Ll5;->d:Lyii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lyii;->y(I)V

    .line 72
    .line 73
    .line 74
    :cond_5
    return-object v2

    .line 75
    :goto_1
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public abstract e()Ln5;
.end method

.method public abstract f()[Ln5;
.end method

.method public final h(Ln5;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ll5;->b:I

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Ll5;->b:I

    .line 7
    .line 8
    iget-object v2, p0, Ll5;->d:Lyii;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput v3, p0, Ll5;->c:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ln5;->b(Ll5;)[Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    array-length p0, p1

    .line 27
    :goto_1
    if-ge v3, p0, :cond_2

    .line 28
    .line 29
    aget-object v0, p1, v3

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget v4, Lkotlin/Result;->b:I

    .line 34
    .line 35
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    invoke-interface {v0, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lyii;->y(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void

    .line 49
    :goto_2
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final j()Lyii;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ll5;->d:Lyii;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lyii;

    .line 7
    .line 8
    iget v1, p0, Ll5;->b:I

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyii;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ll5;->d:Lyii;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    monitor-exit p0

    .line 21
    throw v0
.end method
