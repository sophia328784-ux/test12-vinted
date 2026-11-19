.class public final Lzth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ls9c;
.implements Lolb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzth$a;
    }
.end annotation


# instance fields
.field public final a:Ljz4;

.field public final b:Lez4;

.field public final c:Lvkj;

.field public final d:Lclb;

.field public final e:Lzac;

.field public final f:Lejj;

.field public final g:Ljava/util/ArrayList;

.field public final h:J

.field public final i:Landroidx/media3/exoplayer/upstream/Loader;

.field public final j:Landroidx/media3/common/a;

.field public final k:Z

.field public l:Z

.field public m:[B

.field public n:I


# direct methods
.method public constructor <init>(Ljz4;Lez4;Lvkj;Landroidx/media3/common/a;JLclb;Lzac;ZLhwf;)V
    .locals 0
    .param p3    # Lvkj;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Lhwf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzth;->a:Ljz4;

    .line 5
    .line 6
    iput-object p2, p0, Lzth;->b:Lez4;

    .line 7
    .line 8
    iput-object p3, p0, Lzth;->c:Lvkj;

    .line 9
    .line 10
    iput-object p4, p0, Lzth;->j:Landroidx/media3/common/a;

    .line 11
    .line 12
    iput-wide p5, p0, Lzth;->h:J

    .line 13
    .line 14
    iput-object p7, p0, Lzth;->d:Lclb;

    .line 15
    .line 16
    iput-object p8, p0, Lzth;->e:Lzac;

    .line 17
    .line 18
    iput-boolean p9, p0, Lzth;->k:Z

    .line 19
    .line 20
    new-instance p1, Lejj;

    .line 21
    .line 22
    new-instance p2, Ldjj;

    .line 23
    .line 24
    filled-new-array {p4}, [Landroidx/media3/common/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-direct {p2, p3}, Ldjj;-><init>([Landroidx/media3/common/a;)V

    .line 29
    .line 30
    .line 31
    filled-new-array {p2}, [Ldjj;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Lejj;-><init>([Ldjj;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lzth;->f:Lejj;

    .line 39
    .line 40
    new-instance p1, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lzth;->g:Ljava/util/ArrayList;

    .line 46
    .line 47
    if-eqz p10, :cond_0

    .line 48
    .line 49
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 50
    .line 51
    invoke-direct {p1, p10}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Lhwf;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Landroidx/media3/exoplayer/upstream/Loader;

    .line 56
    .line 57
    const-string p2, "SingleSampleMediaPeriod"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iput-object p1, p0, Lzth;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lplb;JJZ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzth$a;

    .line 3
    .line 4
    iget-object v1, v0, Lzth$a;->c:Lmbi;

    .line 5
    .line 6
    new-instance v2, Ldlb;

    .line 7
    .line 8
    iget-wide v3, v0, Lzth$a;->a:J

    .line 9
    .line 10
    iget-object v5, v0, Lzth$a;->b:Ljz4;

    .line 11
    .line 12
    iget-object v6, v1, Lmbi;->c:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v7, v1, Lmbi;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-wide v12, v1, Lmbi;->b:J

    .line 17
    .line 18
    move-wide/from16 v8, p2

    .line 19
    .line 20
    move-wide/from16 v10, p4

    .line 21
    .line 22
    invoke-direct/range {v2 .. v13}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzth;->d:Lclb;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lzth;->e:Lzac;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v3, Lh9c;

    .line 36
    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    iget-wide v4, p0, Lzth;->h:J

    .line 44
    .line 45
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v11

    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v3 .. v12}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Lxac;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {p0, v0, v2, v3, v1}, Lxac;-><init>(Lzac;Ldlb;Lh9c;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p0}, Lzac;->a(Ln84;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b([Le77;[Z[Lkjg;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lzth;->g:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lyth;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lyth;-><init>(Lzth;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final c(JLuzg;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final d(Lplb;JJ)V
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lzth$a;

    .line 3
    .line 4
    iget-object v1, v0, Lzth$a;->c:Lmbi;

    .line 5
    .line 6
    iget-wide v1, v1, Lmbi;->b:J

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    iput v1, p0, Lzth;->n:I

    .line 10
    .line 11
    iget-object v1, v0, Lzth$a;->d:[B

    .line 12
    .line 13
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [B

    .line 18
    .line 19
    iput-object v1, p0, Lzth;->m:[B

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, p0, Lzth;->l:Z

    .line 23
    .line 24
    iget-object v1, v0, Lzth$a;->c:Lmbi;

    .line 25
    .line 26
    new-instance v2, Ldlb;

    .line 27
    .line 28
    iget-wide v3, v0, Lzth$a;->a:J

    .line 29
    .line 30
    iget-object v5, v0, Lzth$a;->b:Ljz4;

    .line 31
    .line 32
    iget-object v6, v1, Lmbi;->c:Landroid/net/Uri;

    .line 33
    .line 34
    iget-object v7, v1, Lmbi;->d:Ljava/util/Map;

    .line 35
    .line 36
    iget v0, p0, Lzth;->n:I

    .line 37
    .line 38
    int-to-long v12, v0

    .line 39
    move-wide/from16 v8, p2

    .line 40
    .line 41
    move-wide/from16 v10, p4

    .line 42
    .line 43
    invoke-direct/range {v2 .. v13}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lzth;->d:Lclb;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzth;->e:Lzac;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Lh9c;

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v9

    .line 64
    iget-wide v4, p0, Lzth;->h:J

    .line 65
    .line 66
    invoke-static {v4, v5}, Lqgk;->S(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    const/4 v4, 0x1

    .line 71
    const/4 v5, -0x1

    .line 72
    iget-object v6, p0, Lzth;->j:Landroidx/media3/common/a;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    invoke-direct/range {v3 .. v12}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lxac;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {p0, v0, v2, v3, v1}, Lxac;-><init>(Lzac;Ldlb;Lh9c;B)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lzac;->a(Ln84;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final f(Lplb;JJI)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lzth$a;

    .line 8
    .line 9
    iget-object v3, v2, Lzth$a;->c:Lmbi;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v4, Ldlb;

    .line 14
    .line 15
    iget-wide v5, v2, Lzth$a;->a:J

    .line 16
    .line 17
    iget-object v7, v2, Lzth$a;->b:Ljz4;

    .line 18
    .line 19
    move-wide/from16 v8, p2

    .line 20
    .line 21
    invoke-direct/range {v4 .. v9}, Ldlb;-><init>(JLjz4;J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v5, Ldlb;

    .line 26
    .line 27
    iget-wide v6, v2, Lzth$a;->a:J

    .line 28
    .line 29
    iget-object v8, v2, Lzth$a;->b:Ljz4;

    .line 30
    .line 31
    iget-object v9, v3, Lmbi;->c:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v10, v3, Lmbi;->d:Ljava/util/Map;

    .line 34
    .line 35
    iget-wide v2, v3, Lmbi;->b:J

    .line 36
    .line 37
    move-wide/from16 v11, p2

    .line 38
    .line 39
    move-wide/from16 v13, p4

    .line 40
    .line 41
    move-wide v15, v2

    .line 42
    invoke-direct/range {v5 .. v16}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 43
    .line 44
    .line 45
    move-object v4, v5

    .line 46
    :goto_0
    iget-object v2, v0, Lzth;->e:Lzac;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v5, Lh9c;

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    invoke-static {v6, v7}, Lqgk;->S(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-wide v6, v0, Lzth;->h:J

    .line 60
    .line 61
    invoke-static {v6, v7}, Lqgk;->S(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v13

    .line 65
    const/4 v6, 0x1

    .line 66
    const/4 v7, -0x1

    .line 67
    iget-object v8, v0, Lzth;->j:Landroidx/media3/common/a;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x0

    .line 71
    invoke-direct/range {v5 .. v14}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lwac;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, v5, v1}, Lwac;-><init>(Lzac;Ldlb;Lh9c;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v0}, Lzac;->a(Ln84;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final g(Lr9c;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lr9c;->a(Ls9c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getBufferedPositionUs()J
    .locals 2

    .line 1
    iget-boolean p0, p0, Lzth;->l:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public final getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzth;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lzth;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    return-wide v0
.end method

.method public final getTrackGroups()Lejj;
    .locals 0

    .line 1
    iget-object p0, p0, Lzth;->f:Lejj;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lcmb;)Z
    .locals 10

    .line 1
    iget-boolean p1, p0, Lzth;->l:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object v2, p0, Lzth;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    iget-object p1, v2, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lzth;->b:Lez4;

    .line 20
    .line 21
    invoke-interface {p1}, Lez4;->createDataSource()Lhz4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, Lzth;->c:Lvkj;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lhz4;->c(Lvkj;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    new-instance v4, Lzth$a;

    .line 33
    .line 34
    iget-object v1, p0, Lzth;->a:Ljz4;

    .line 35
    .line 36
    invoke-direct {v4, v1, p1}, Lzth$a;-><init>(Ljz4;Lhz4;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lzth;->d:Lclb;

    .line 40
    .line 41
    check-cast p1, Landroidx/media3/exoplayer/upstream/a;

    .line 42
    .line 43
    const/4 v9, 0x1

    .line 44
    invoke-virtual {p1, v9}, Landroidx/media3/exoplayer/upstream/a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    move-object v3, p1

    .line 57
    check-cast v3, Landroid/os/Looper;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-object p1, v2, Landroidx/media3/exoplayer/upstream/Loader;->c:Ljava/io/IOException;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    new-instance v1, Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 67
    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v1 .. v8}, Landroidx/media3/exoplayer/upstream/Loader$a;-><init>(Landroidx/media3/exoplayer/upstream/Loader;Landroid/os/Looper;Lplb;Lolb;IJ)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v1, Landroidx/media3/exoplayer/upstream/Loader$a;->j:Landroidx/media3/exoplayer/upstream/Loader;

    .line 73
    .line 74
    iget-object p1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    move v0, v9

    .line 79
    :cond_2
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/Loader;->b:Landroidx/media3/exoplayer/upstream/Loader$a;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroidx/media3/exoplayer/upstream/Loader$a;->b()V

    .line 85
    .line 86
    .line 87
    return v9

    .line 88
    :cond_3
    :goto_0
    return v0
.end method

.method public final i(Lplb;JJLjava/io/IOException;I)Lls9;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lzth$a;

    .line 10
    .line 11
    iget-object v4, v3, Lzth$a;->c:Lmbi;

    .line 12
    .line 13
    new-instance v5, Ldlb;

    .line 14
    .line 15
    iget-wide v6, v3, Lzth$a;->a:J

    .line 16
    .line 17
    iget-object v8, v3, Lzth$a;->b:Ljz4;

    .line 18
    .line 19
    iget-object v9, v4, Lmbi;->c:Landroid/net/Uri;

    .line 20
    .line 21
    iget-object v10, v4, Lmbi;->d:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v3, v4, Lmbi;->b:J

    .line 24
    .line 25
    move-wide/from16 v11, p2

    .line 26
    .line 27
    move-wide/from16 v13, p4

    .line 28
    .line 29
    move-wide v15, v3

    .line 30
    invoke-direct/range {v5 .. v16}, Ldlb;-><init>(JLjz4;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Lh9c;

    .line 34
    .line 35
    iget-wide v3, v0, Lzth;->h:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lqgk;->S(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v14

    .line 41
    const/4 v7, 0x1

    .line 42
    const/4 v8, -0x1

    .line 43
    iget-object v9, v0, Lzth;->j:Landroidx/media3/common/a;

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const-wide/16 v12, 0x0

    .line 48
    .line 49
    invoke-direct/range {v6 .. v15}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lblb;

    .line 53
    .line 54
    invoke-direct {v7, v5, v6, v1, v2}, Lblb;-><init>(Ldlb;Lh9c;Ljava/io/IOException;I)V

    .line 55
    .line 56
    .line 57
    iget-object v6, v0, Lzth;->d:Lclb;

    .line 58
    .line 59
    move-object v8, v6

    .line 60
    check-cast v8, Landroidx/media3/exoplayer/upstream/a;

    .line 61
    .line 62
    invoke-virtual {v8, v7}, Landroidx/media3/exoplayer/upstream/a;->b(Lblb;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v9

    .line 66
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    cmp-long v7, v9, v11

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x1

    .line 75
    if-eqz v7, :cond_1

    .line 76
    .line 77
    invoke-virtual {v8, v12}, Landroidx/media3/exoplayer/upstream/a;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-lt v2, v8, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v2, v11

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    move v2, v12

    .line 87
    :goto_1
    iget-boolean v8, v0, Lzth;->k:Z

    .line 88
    .line 89
    if-eqz v8, :cond_2

    .line 90
    .line 91
    if-eqz v2, :cond_2

    .line 92
    .line 93
    const-string v2, "SingleSampleMediaPeriod"

    .line 94
    .line 95
    const-string v7, "Loading failed, treating as end-of-stream."

    .line 96
    .line 97
    invoke-static {v2, v7, v1}, Lynb;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v12, v0, Lzth;->l:Z

    .line 101
    .line 102
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->d:Lls9;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    if-eqz v7, :cond_3

    .line 106
    .line 107
    new-instance v2, Lls9;

    .line 108
    .line 109
    invoke-direct {v2, v11, v9, v10}, Lls9;-><init>(IJ)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object v2, Landroidx/media3/exoplayer/upstream/Loader;->e:Lls9;

    .line 114
    .line 115
    :goto_2
    iget v7, v2, Lls9;->a:I

    .line 116
    .line 117
    if-eqz v7, :cond_4

    .line 118
    .line 119
    if-ne v7, v12, :cond_5

    .line 120
    .line 121
    :cond_4
    move v11, v12

    .line 122
    :cond_5
    xor-int/lit8 v7, v11, 0x1

    .line 123
    .line 124
    iget-object v8, v0, Lzth;->e:Lzac;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    new-instance v12, Lh9c;

    .line 130
    .line 131
    const-wide/16 v9, 0x0

    .line 132
    .line 133
    invoke-static {v9, v10}, Lqgk;->S(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v18

    .line 137
    invoke-static {v3, v4}, Lqgk;->S(J)J

    .line 138
    .line 139
    .line 140
    move-result-wide v20

    .line 141
    const/4 v13, 0x1

    .line 142
    const/4 v14, -0x1

    .line 143
    iget-object v15, v0, Lzth;->j:Landroidx/media3/common/a;

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    invoke-direct/range {v12 .. v21}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lyac;

    .line 153
    .line 154
    move-object/from16 p0, v0

    .line 155
    .line 156
    move-object/from16 p4, v1

    .line 157
    .line 158
    move-object/from16 p2, v5

    .line 159
    .line 160
    move/from16 p5, v7

    .line 161
    .line 162
    move-object/from16 p1, v8

    .line 163
    .line 164
    move-object/from16 p3, v12

    .line 165
    .line 166
    invoke-direct/range {p0 .. p5}, Lyac;-><init>(Lzac;Ldlb;Lh9c;Ljava/io/IOException;Z)V

    .line 167
    .line 168
    .line 169
    move-object/from16 v1, p1

    .line 170
    .line 171
    invoke-virtual {v1, v0}, Lzac;->a(Ln84;)V

    .line 172
    .line 173
    .line 174
    if-nez v11, :cond_6

    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    :cond_6
    return-object v2
.end method

.method public final isLoading()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzth;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/upstream/Loader;->a()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final maybeThrowPrepareError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final readDiscontinuity()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    return-wide v0
.end method

.method public final reevaluateBuffer(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final seekToUs(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lzth;->g:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lyth;

    .line 15
    .line 16
    iget-byte v2, v1, Lyth;->a:B

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput-byte v2, v1, Lyth;->a:B

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method
