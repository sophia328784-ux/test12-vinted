.class public final Lw85;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lgq;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:[B

.field public d:I

.field public e:I

.field public f:I

.field public g:[Leq;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, v0}, Lw85;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 12
    .line 13
    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_1
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p1, p0, Lw85;->a:Z

    .line 22
    .line 23
    iput p2, p0, Lw85;->b:I

    .line 24
    .line 25
    iput p3, p0, Lw85;->f:I

    .line 26
    .line 27
    add-int/lit8 p1, p3, 0x64

    .line 28
    .line 29
    new-array p1, p1, [Leq;

    .line 30
    .line 31
    iput-object p1, p0, Lw85;->g:[Leq;

    .line 32
    .line 33
    if-lez p3, :cond_3

    .line 34
    .line 35
    mul-int p1, p3, p2

    .line 36
    .line 37
    new-array p1, p1, [B

    .line 38
    .line 39
    iput-object p1, p0, Lw85;->c:[B

    .line 40
    .line 41
    :goto_2
    if-ge v0, p3, :cond_2

    .line 42
    .line 43
    mul-int p1, v0, p2

    .line 44
    .line 45
    iget-object v1, p0, Lw85;->g:[Leq;

    .line 46
    .line 47
    new-instance v2, Leq;

    .line 48
    .line 49
    iget-object v3, p0, Lw85;->c:[B

    .line 50
    .line 51
    invoke-direct {v2, v3, p1}, Leq;-><init>([BI)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v1, v0

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    const/4 p1, 0x0

    .line 61
    iput-object p1, p0, Lw85;->c:[B

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Leq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw85;->g:[Leq;

    .line 3
    .line 4
    iget v1, p0, Lw85;->f:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lw85;->f:I

    .line 9
    .line 10
    aput-object p1, v0, v1

    .line 11
    .line 12
    iget p1, p0, Lw85;->e:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, p0, Lw85;->e:I

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized allocate()Leq;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lw85;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lw85;->e:I

    .line 7
    .line 8
    iget v0, p0, Lw85;->f:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lw85;->g:[Leq;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lw85;->f:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Leq;

    .line 25
    .line 26
    iget-object v1, p0, Lw85;->g:[Leq;

    .line 27
    .line 28
    iget v2, p0, Lw85;->f:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    aput-object v3, v1, v2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    new-instance v0, Leq;

    .line 37
    .line 38
    iget v1, p0, Lw85;->b:I

    .line 39
    .line 40
    new-array v1, v1, [B

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v0, v1, v2}, Leq;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iget v1, p0, Lw85;->e:I

    .line 47
    .line 48
    iget-object v2, p0, Lw85;->g:[Leq;

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    if-le v1, v3, :cond_1

    .line 52
    .line 53
    array-length v1, v2

    .line 54
    mul-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Leq;

    .line 61
    .line 62
    iput-object v1, p0, Lw85;->g:[Leq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :cond_1
    :goto_0
    monitor-exit p0

    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized b(Lfq;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lw85;->g:[Leq;

    .line 5
    .line 6
    iget v1, p0, Lw85;->f:I

    .line 7
    .line 8
    add-int/lit8 v2, v1, 0x1

    .line 9
    .line 10
    iput v2, p0, Lw85;->f:I

    .line 11
    .line 12
    check-cast p1, Lgjg$a;

    .line 13
    .line 14
    iget-object v2, p1, Lgjg$a;->c:Leq;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Leq;

    .line 21
    .line 22
    aput-object v2, v0, v1

    .line 23
    .line 24
    iget v0, p0, Lw85;->e:I

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    iput v0, p0, Lw85;->e:I

    .line 29
    .line 30
    iget-object p1, p1, Lgjg$a;->d:Lgjg$a;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v0, p1, Lgjg$a;->c:Leq;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lw85;->d:I

    .line 3
    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iput p1, p0, Lw85;->d:I

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lw85;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    :goto_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final getIndividualAllocationLength()I
    .locals 0

    .line 1
    iget p0, p0, Lw85;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized trim()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lw85;->d:I

    .line 3
    .line 4
    iget v1, p0, Lw85;->b:I

    .line 5
    .line 6
    invoke-static {v0, v1}, Lqgk;->e(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lw85;->e:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v2, p0, Lw85;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v2, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v3, p0, Lw85;->c:[B

    .line 25
    .line 26
    if-eqz v3, :cond_4

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :goto_0
    if-gt v1, v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lw85;->g:[Leq;

    .line 33
    .line 34
    aget-object v3, v3, v1

    .line 35
    .line 36
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Leq;

    .line 41
    .line 42
    iget-object v4, v3, Leq;->a:[B

    .line 43
    .line 44
    iget-object v5, p0, Lw85;->c:[B

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v4, p0, Lw85;->g:[Leq;

    .line 52
    .line 53
    aget-object v4, v4, v2

    .line 54
    .line 55
    invoke-static {v4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Leq;

    .line 60
    .line 61
    iget-object v5, v4, Leq;->a:[B

    .line 62
    .line 63
    iget-object v6, p0, Lw85;->c:[B

    .line 64
    .line 65
    if-eq v5, v6, :cond_2

    .line 66
    .line 67
    add-int/lit8 v2, v2, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-object v5, p0, Lw85;->g:[Leq;

    .line 71
    .line 72
    add-int/lit8 v6, v1, 0x1

    .line 73
    .line 74
    aput-object v4, v5, v1

    .line 75
    .line 76
    add-int/lit8 v1, v2, -0x1

    .line 77
    .line 78
    aput-object v3, v5, v2

    .line 79
    .line 80
    move v2, v1

    .line 81
    move v1, v6

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget v2, p0, Lw85;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    if-lt v0, v2, :cond_4

    .line 92
    .line 93
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_2
    iget-object v1, p0, Lw85;->g:[Leq;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput v0, p0, Lw85;->f:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    throw v0
.end method
