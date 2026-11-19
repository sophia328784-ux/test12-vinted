.class public final Lif5;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ll86;


# instance fields
.field public final b:Ljava/util/UUID;

.field public final c:Lba8;

.field public final d:Ls39;

.field public final e:Ljava/util/HashMap;

.field public final f:[I

.field public final g:Z

.field public final h:Lhf5;

.field public final i:Lclb;

.field public final j:Lef5;

.field public final k:I

.field public final l:Ljava/util/ArrayList;

.field public final m:Ljava/util/Set;

.field public final n:Ljava/util/Set;

.field public o:I

.field public p:Lj67;

.field public q:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field public r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

.field public s:Landroid/os/Looper;

.field public t:Landroid/os/Handler;

.field public u:[B

.field public v:Liqe;

.field public volatile w:Lff5;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lba8;Ls39;Ljava/util/HashMap;[IZLclb;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lhq2;->b:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Use C.CLEARKEY_UUID instead"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lif5;->b:Ljava/util/UUID;

    .line 21
    .line 22
    iput-object p2, p0, Lif5;->c:Lba8;

    .line 23
    .line 24
    iput-object p3, p0, Lif5;->d:Ls39;

    .line 25
    .line 26
    iput-object p4, p0, Lif5;->e:Ljava/util/HashMap;

    .line 27
    .line 28
    iput-object p5, p0, Lif5;->f:[I

    .line 29
    .line 30
    iput-boolean p6, p0, Lif5;->g:Z

    .line 31
    .line 32
    iput-object p7, p0, Lif5;->i:Lclb;

    .line 33
    .line 34
    new-instance p1, Lhf5;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lhf5;-><init>(Lif5;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lif5;->h:Lhf5;

    .line 40
    .line 41
    new-instance p1, Lef5;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lef5;-><init>(Lif5;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lif5;->j:Lef5;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lif5;->l:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lif5;->m:Ljava/util/Set;

    .line 60
    .line 61
    invoke-static {}, Lcom/google/common/collect/Sets;->newIdentityHashSet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lif5;->n:Ljava/util/Set;

    .line 66
    .line 67
    long-to-int p1, p8

    .line 68
    iput p1, p0, Lif5;->k:I

    .line 69
    .line 70
    return-void
.end method

.method public static f(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->n()V

    .line 2
    .line 3
    .line 4
    iget-byte v0, p0, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->q:B

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->getError()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Landroid/media/ResourceBusyException;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ln86;->c(Ljava/lang/Throwable;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    :goto_1
    return v1
.end method

.method public static i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Landroidx/media3/common/DrmInitData;->d:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 14
    .line 15
    aget-object v2, v2, v1

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lhq2;->c:Ljava/util/UUID;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sget-object v3, Lhq2;->b:Ljava/util/UUID;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :cond_0
    iget-object v3, v2, Landroidx/media3/common/DrmInitData$SchemeData;->e:[B

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Looper;Liqe;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lif5;->s:Landroid/os/Looper;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lif5;->s:Landroid/os/Looper;

    .line 7
    .line 8
    new-instance v0, Landroid/os/Handler;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lif5;->t:Landroid/os/Handler;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-ne v0, p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lif5;->t:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    iput-object p2, p0, Lif5;->v:Liqe;

    .line 33
    .line 34
    return-void

    .line 35
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final b(Lh86;Landroidx/media3/common/a;)Lf86;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lif5;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lif5;->o:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lif5;->s:Landroid/os/Looper;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lif5;->s:Landroid/os/Looper;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2, v2}, Lif5;->e(Landroid/os/Looper;Lh86;Landroidx/media3/common/a;Z)Lf86;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c(Landroidx/media3/common/a;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lif5;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lif5;->p:Lj67;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lj67;

    .line 12
    .line 13
    invoke-interface {v1}, Lj67;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p1, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 18
    .line 19
    if-nez v2, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1}, Lkic;->g(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    move v2, v0

    .line 28
    :goto_0
    iget-object v3, p0, Lif5;->f:[I

    .line 29
    .line 30
    array-length v4, v3

    .line 31
    const/4 v5, -0x1

    .line 32
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aget v3, v3, v2

    .line 35
    .line 36
    if-ne v3, p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v2, v5

    .line 43
    :goto_1
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    return v0

    .line 47
    :cond_3
    iget-object p1, p0, Lif5;->u:[B

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_4
    iget-object p0, p0, Lif5;->b:Ljava/util/UUID;

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-static {v2, p0, p1}, Lif5;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_5

    .line 64
    .line 65
    iget v3, v2, Landroidx/media3/common/DrmInitData;->d:I

    .line 66
    .line 67
    if-ne v3, p1, :cond_8

    .line 68
    .line 69
    iget-object v3, v2, Landroidx/media3/common/DrmInitData;->a:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 70
    .line 71
    aget-object v0, v3, v0

    .line 72
    .line 73
    sget-object v3, Lhq2;->b:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v0, v3}, Landroidx/media3/common/DrmInitData$SchemeData;->a(Ljava/util/UUID;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    .line 84
    .line 85
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "DefaultDrmSessionMgr"

    .line 96
    .line 97
    invoke-static {v0, p0}, Lynb;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p0, v2, Landroidx/media3/common/DrmInitData;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz p0, :cond_9

    .line 103
    .line 104
    const-string v0, "cenc"

    .line 105
    .line 106
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    const-string v0, "cbcs"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const-string v0, "cbc1"

    .line 123
    .line 124
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_8

    .line 129
    .line 130
    const-string v0, "cens"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_9

    .line 137
    .line 138
    :cond_8
    return p1

    .line 139
    :cond_9
    :goto_2
    return v1
.end method

.method public final d(Lh86;Landroidx/media3/common/a;)Lk86;
    .locals 2

    .line 1
    iget v0, p0, Lif5;->o:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lif5;->s:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    new-instance v0, Lgf5;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Lgf5;-><init>(Lif5;Lh86;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v0, Lgf5;->d:Lif5;

    .line 22
    .line 23
    iget-object p0, p0, Lif5;->t:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/os/Handler;

    .line 30
    .line 31
    new-instance p1, Luw2;

    .line 32
    .line 33
    const/16 v1, 0x14

    .line 34
    .line 35
    invoke-direct {p1, v0, p2, v1}, Luw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final e(Landroid/os/Looper;Lh86;Landroidx/media3/common/a;Z)Lf86;
    .locals 4

    .line 1
    iget-object v0, p0, Lif5;->w:Lff5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lff5;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lff5;-><init>(Lif5;Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lif5;->w:Lff5;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p3, Landroidx/media3/common/a;->r:Landroidx/media3/common/DrmInitData;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez p1, :cond_7

    .line 17
    .line 18
    iget-object p1, p3, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lkic;->g(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object p2, p0, Lif5;->p:Lj67;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, Lj67;

    .line 31
    .line 32
    invoke-interface {p2}, Lj67;->b()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne p3, v2, :cond_1

    .line 38
    .line 39
    sget-boolean p3, Laa8;->c:Z

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    iget-object p3, p0, Lif5;->f:[I

    .line 45
    .line 46
    :goto_0
    array-length v2, p3

    .line 47
    const/4 v3, -0x1

    .line 48
    if-ge v0, v2, :cond_3

    .line 49
    .line 50
    aget v2, p3, v0

    .line 51
    .line 52
    if-ne v2, p1, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    move v0, v3

    .line 59
    :goto_1
    if-eq v0, v3, :cond_6

    .line 60
    .line 61
    invoke-interface {p2}, Lj67;->b()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    const/4 p2, 0x1

    .line 66
    if-ne p1, p2, :cond_4

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    iget-object p1, p0, Lif5;->q:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 70
    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1, p2, v1, p4}, Lif5;->h(Ljava/util/List;ZLh86;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p2, p0, Lif5;->l:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lif5;->q:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lh86;)V

    .line 90
    .line 91
    .line 92
    :goto_2
    iget-object p0, p0, Lif5;->q:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    :goto_3
    return-object v1

    .line 96
    :cond_7
    iget-object p3, p0, Lif5;->u:[B

    .line 97
    .line 98
    if-nez p3, :cond_9

    .line 99
    .line 100
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroidx/media3/common/DrmInitData;

    .line 105
    .line 106
    iget-object p3, p0, Lif5;->b:Ljava/util/UUID;

    .line 107
    .line 108
    invoke-static {p1, p3, v0}, Lif5;->i(Landroidx/media3/common/DrmInitData;Ljava/util/UUID;Z)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    new-instance p1, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 119
    .line 120
    iget-object p0, p0, Lif5;->b:Ljava/util/UUID;

    .line 121
    .line 122
    new-instance p3, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string p4, "Media does not support uuid: "

    .line 125
    .line 126
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const-string p0, "DefaultDrmSessionMgr"

    .line 140
    .line 141
    const-string p3, "DRM error"

    .line 142
    .line 143
    invoke-static {p0, p3, p1}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Lh86;->e(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    new-instance p0, Lt07;

    .line 152
    .line 153
    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 154
    .line 155
    const/16 p3, 0x1773

    .line 156
    .line 157
    invoke-direct {p2, p1, p3}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p2}, Lt07;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_9
    iget-object p1, p0, Lif5;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 165
    .line 166
    if-nez p1, :cond_a

    .line 167
    .line 168
    invoke-virtual {p0, v1, v0, p2, p4}, Lif5;->h(Ljava/util/List;ZLh86;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lif5;->r:Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 173
    .line 174
    iget-object p0, p0, Lif5;->l:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_a
    invoke-virtual {p1, p2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lh86;)V

    .line 181
    .line 182
    .line 183
    return-object p1
.end method

.method public final g(Ljava/util/List;ZLh86;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lif5;->p:Lj67;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lif5;->g:Z

    .line 9
    .line 10
    or-int v9, v1, p2

    .line 11
    .line 12
    new-instance v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 13
    .line 14
    iget-object v4, v0, Lif5;->p:Lj67;

    .line 15
    .line 16
    iget-object v11, v0, Lif5;->u:[B

    .line 17
    .line 18
    iget-object v1, v0, Lif5;->s:Landroid/os/Looper;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v14, v1

    .line 25
    check-cast v14, Landroid/os/Looper;

    .line 26
    .line 27
    iget-object v1, v0, Lif5;->v:Liqe;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    check-cast v16, Liqe;

    .line 36
    .line 37
    iget-object v3, v0, Lif5;->b:Ljava/util/UUID;

    .line 38
    .line 39
    iget-object v5, v0, Lif5;->h:Lhf5;

    .line 40
    .line 41
    iget-object v6, v0, Lif5;->j:Lef5;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    iget-object v12, v0, Lif5;->e:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v13, v0, Lif5;->d:Ls39;

    .line 47
    .line 48
    iget-object v15, v0, Lif5;->i:Lclb;

    .line 49
    .line 50
    move-object/from16 v7, p1

    .line 51
    .line 52
    move/from16 v10, p2

    .line 53
    .line 54
    invoke-direct/range {v2 .. v16}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lj67;Lbf5;Lcf5;Ljava/util/List;IZZ[BLjava/util/HashMap;Lj8c;Landroid/os/Looper;Lclb;Liqe;)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p3

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lh86;)V

    .line 60
    .line 61
    .line 62
    iget v0, v0, Lif5;->k:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmp-long v0, v0, v3

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {v2, v0}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lh86;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-object v2
.end method

.method public final h(Ljava/util/List;ZLh86;Z)Landroidx/media3/exoplayer/drm/DefaultDrmSession;
    .locals 9

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lif5;->g(Ljava/util/List;ZLh86;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lif5;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iget v4, p0, Lif5;->k:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    iget-object v6, p0, Lif5;->n:Ljava/util/Set;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lf86;

    .line 46
    .line 47
    invoke-interface {v7, v5}, Lf86;->e(Lh86;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lh86;)V

    .line 52
    .line 53
    .line 54
    int-to-long v7, v4

    .line 55
    cmp-long v1, v7, v2

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lh86;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lif5;->g(Ljava/util/List;ZLh86;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_2
    invoke-static {v0}, Lif5;->f(Landroidx/media3/exoplayer/drm/DefaultDrmSession;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_6

    .line 71
    .line 72
    if-eqz p4, :cond_6

    .line 73
    .line 74
    iget-object p4, p0, Lif5;->m:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {p4}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lgf5;

    .line 101
    .line 102
    invoke-virtual {v1}, Lgf5;->release()V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result p4

    .line 110
    if-nez p4, :cond_4

    .line 111
    .line 112
    invoke-static {v6}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-virtual {p4}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_4

    .line 125
    .line 126
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lf86;

    .line 131
    .line 132
    invoke-interface {v1, v5}, Lf86;->e(Lh86;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-virtual {v0, p3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lh86;)V

    .line 137
    .line 138
    .line 139
    int-to-long v6, v4

    .line 140
    cmp-long p4, v6, v2

    .line 141
    .line 142
    if-eqz p4, :cond_5

    .line 143
    .line 144
    invoke-virtual {v0, v5}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lh86;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lif5;->g(Ljava/util/List;ZLh86;)Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    return-object v0
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lif5;->p:Lj67;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lif5;->o:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lif5;->l:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lif5;->m:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lif5;->p:Lj67;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lj67;

    .line 32
    .line 33
    invoke-interface {v0}, Lj67;->release()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lif5;->p:Lj67;

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    const-string v0, "DefaultDrmSessionMgr"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lif5;->s:Landroid/os/Looper;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p1, "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread."

    .line 15
    .line 16
    invoke-static {v0, p1, p0}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lif5;->s:Landroid/os/Looper;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/os/Looper;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v1, "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: "

    .line 41
    .line 42
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "\nExpected thread: "

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lif5;->s:Landroid/os/Looper;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, p0, p1}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method

.method public final prepare()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lif5;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lif5;->o:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lif5;->o:I

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    iget-object v1, p0, Lif5;->p:Lj67;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lif5;->b:Ljava/util/UUID;

    .line 19
    .line 20
    iget-object v2, p0, Lif5;->c:Lba8;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance v2, Lea8;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Lea8;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_2

    .line 31
    :catch_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception v2

    .line 34
    goto :goto_1

    .line 35
    :goto_0
    :try_start_1
    new-instance v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v3, v0}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :goto_1
    new-instance v3, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 43
    .line 44
    invoke-direct {v3, v0, v2}, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;-><init>(ILjava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    throw v3
    :try_end_1
    .catch Landroidx/media3/exoplayer/drm/UnsupportedDrmException; {:try_start_1 .. :try_end_1} :catch_2

    .line 48
    :catch_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Failed to instantiate a FrameworkMediaDrm for uuid: "

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, "."

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "FrameworkMediaDrm"

    .line 68
    .line 69
    invoke-static {v1, v0}, Lynb;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lha6;

    .line 73
    .line 74
    invoke-direct {v2}, Lha6;-><init>()V

    .line 75
    .line 76
    .line 77
    :goto_2
    iput-object v2, p0, Lif5;->p:Lj67;

    .line 78
    .line 79
    new-instance v0, Lef5;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lef5;-><init>(Lif5;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v0}, Lj67;->e(Lef5;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    iget v0, p0, Lif5;->k:I

    .line 89
    .line 90
    int-to-long v0, v0

    .line 91
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v0, v0, v2

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :goto_3
    iget-object v1, p0, Lif5;->l:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-ge v0, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-virtual {v1, v2}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->c(Lh86;)V

    .line 117
    .line 118
    .line 119
    add-int/lit8 v0, v0, 0x1

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    :goto_4
    return-void
.end method

.method public final release()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lif5;->k(Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p0, Lif5;->o:I

    .line 6
    .line 7
    sub-int/2addr v1, v0

    .line 8
    iput v1, p0, Lif5;->o:I

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget v0, p0, Lif5;->k:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v1, p0, Lif5;->l:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ge v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Landroidx/media3/exoplayer/drm/DefaultDrmSession;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroidx/media3/exoplayer/drm/DefaultDrmSession;->e(Lh86;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v0, p0, Lif5;->m:Ljava/util/Set;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->iterator()Lcom/google/common/collect/UnmodifiableIterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lgf5;

    .line 73
    .line 74
    invoke-virtual {v1}, Lgf5;->release()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lif5;->j()V

    .line 79
    .line 80
    .line 81
    return-void
.end method
