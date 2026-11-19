.class public abstract Lbk1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lfyf;
.implements Lhyf;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lg78;

.field public d:Liyf;

.field public e:I

.field public f:Liqe;

.field public g:Lxj3;

.field public h:B

.field public i:Lkjg;

.field public j:[Landroidx/media3/common/a;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Lrej;

.field public q:Ltac;

.field public r:Lgyf;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbk1;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Lbk1;->b:I

    .line 12
    .line 13
    new-instance p1, Lg78;

    .line 14
    .line 15
    invoke-direct {p1}, Lg78;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbk1;->c:Lg78;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lbk1;->m:J

    .line 23
    .line 24
    sget-object p1, Lrej;->a:Lrej$a;

    .line 25
    .line 26
    iput-object p1, p0, Lbk1;->p:Lrej;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getMediaClock()Ls7c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public isEnded()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbk1;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final j(Ljava/lang/Exception;Landroidx/media3/common/a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v2, p0, Lbk1;->o:Z

    .line 5
    .line 6
    if-nez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lbk1;->o:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    invoke-interface {p0, p2}, Lhyf;->a(Landroidx/media3/common/a;)I

    .line 13
    .line 14
    .line 15
    move-result v3
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    and-int/lit8 v3, v3, 0x7

    .line 17
    .line 18
    iput-boolean v2, p0, Lbk1;->o:Z

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    iput-boolean v2, p0, Lbk1;->o:Z

    .line 23
    .line 24
    throw v0

    .line 25
    :catch_0
    iput-boolean v2, p0, Lbk1;->o:Z

    .line 26
    .line 27
    :cond_0
    move v3, v0

    .line 28
    :goto_0
    invoke-interface {p0}, Lfyf;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, p0, Lbk1;->e:I

    .line 33
    .line 34
    iget-object v8, p0, Lbk1;->q:Ltac;

    .line 35
    .line 36
    move v1, v0

    .line 37
    new-instance v0, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    move v7, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v7, v3

    .line 44
    :goto_1
    const/4 v1, 0x1

    .line 45
    move-object v2, p1

    .line 46
    move-object v6, p2

    .line 47
    move v9, p3

    .line 48
    move v3, p4

    .line 49
    invoke-direct/range {v0 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Exception;ILjava/lang/String;ILandroidx/media3/common/a;ILtac;Z)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final k()Lxj3;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->g:Lxj3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxj3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final l()Liyf;
    .locals 0

    .line 1
    iget-object p0, p0, Lbk1;->d:Liyf;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Liyf;

    .line 8
    .line 9
    return-object p0
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lbk1;->m:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public n()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public q()V
    .locals 0

    .line 1
    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public t()V
    .locals 0

    .line 1
    return-void
.end method

.method public u([Landroidx/media3/common/a;JJLtac;)V
    .locals 0

    .line 1
    return-void
.end method

.method public v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lbk1;->i:Lkjg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkjg;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lkjg;->a(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p2, p1}, Lzc2;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lbk1;->m:J

    .line 26
    .line 27
    iget-boolean p0, p0, Lbk1;->n:Z

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    return v0

    .line 32
    :cond_0
    const/4 p0, -0x3

    .line 33
    return p0

    .line 34
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 35
    .line 36
    iget-wide v2, p0, Lbk1;->k:J

    .line 37
    .line 38
    add-long/2addr v0, v2

    .line 39
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 40
    .line 41
    iget-wide p1, p0, Lbk1;->m:J

    .line 42
    .line 43
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Lbk1;->m:J

    .line 48
    .line 49
    return p3

    .line 50
    :cond_2
    const/4 p2, -0x5

    .line 51
    if-ne p3, p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p1, Lg78;->b:Landroidx/media3/common/a;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Landroidx/media3/common/a;

    .line 60
    .line 61
    iget-wide v0, p2, Landroidx/media3/common/a;->s:J

    .line 62
    .line 63
    const-wide v2, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p2}, Landroidx/media3/common/a;->a()Lf78;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-wide v1, p2, Landroidx/media3/common/a;->s:J

    .line 77
    .line 78
    iget-wide v3, p0, Lbk1;->k:J

    .line 79
    .line 80
    add-long/2addr v1, v3

    .line 81
    iput-wide v1, v0, Lf78;->r:J

    .line 82
    .line 83
    new-instance p0, Landroidx/media3/common/a;

    .line 84
    .line 85
    invoke-direct {p0, v0}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, p1, Lg78;->b:Landroidx/media3/common/a;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method public final x([Landroidx/media3/common/a;Lkjg;JJLtac;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbk1;->n:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lbk1;->i:Lkjg;

    .line 9
    .line 10
    iput-object p7, p0, Lbk1;->q:Ltac;

    .line 11
    .line 12
    iget-wide v0, p0, Lbk1;->m:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Lbk1;->m:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Lbk1;->j:[Landroidx/media3/common/a;

    .line 23
    .line 24
    iput-wide p5, p0, Lbk1;->k:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Lbk1;->u([Landroidx/media3/common/a;JJLtac;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final y(JZZ)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lbk1;->n:Z

    .line 3
    .line 4
    iput-wide p1, p0, Lbk1;->l:J

    .line 5
    .line 6
    iput-wide p1, p0, Lbk1;->m:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p0, Lbk1;->i:Lkjg;

    .line 11
    .line 12
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lkjg;

    .line 17
    .line 18
    iget-wide v1, p0, Lbk1;->k:J

    .line 19
    .line 20
    sub-long v1, p1, v1

    .line 21
    .line 22
    invoke-interface {p4, v1, v2}, Lkjg;->skipData(J)I

    .line 23
    .line 24
    .line 25
    move-result p4

    .line 26
    if-eqz p4, :cond_0

    .line 27
    .line 28
    const/4 p4, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p4, v0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lbk1;->p(JZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
