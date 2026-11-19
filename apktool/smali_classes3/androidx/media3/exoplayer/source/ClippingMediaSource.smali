.class public final Landroidx/media3/exoplayer/source/ClippingMediaSource;
.super Lucl;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ClippingMediaSource$a;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Landroidx/media3/exoplayer/source/ClippingMediaSource$b;
    }
.end annotation


# instance fields
.field public final l:J

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Lrej$c;

.field public s:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

.field public t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

.field public u:J

.field public v:J


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V
    .locals 2

    .line 60
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a:Lvac;

    .line 61
    invoke-direct {p0, v0}, Lucl;-><init>(Lvac;)V

    .line 62
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->b:J

    .line 63
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    .line 64
    iget-wide v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 65
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 66
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 67
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    .line 68
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    .line 69
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 70
    iget-boolean p1, p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:Z

    .line 71
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 72
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 73
    new-instance p1, Lrej$c;

    invoke-direct {p1}, Lrej$c;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Lrej$c;

    return-void
.end method

.method public constructor <init>(Lvac;J)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 54
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Lvac;)V

    .line 55
    iget-boolean p1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 56
    iput-wide p2, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 57
    iget-boolean p1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    xor-int/2addr p1, v1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 58
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:Z

    .line 59
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V

    return-void
.end method

.method public constructor <init>(Lvac;JJ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 49
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Lvac;)V

    .line 50
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a(J)V

    .line 51
    iget-boolean p1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 52
    iput-wide p4, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 53
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V

    return-void
.end method

.method public constructor <init>(Lvac;JJZZZ)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;-><init>(Lvac;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2, p3}, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->a(J)V

    .line 7
    .line 8
    .line 9
    iget-boolean p1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 10
    .line 11
    xor-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p4, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->c:J

    .line 17
    .line 18
    iget-boolean p1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 19
    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 23
    .line 24
    .line 25
    iput-boolean p6, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->d:Z

    .line 26
    .line 27
    iget-boolean p1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 28
    .line 29
    xor-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 32
    .line 33
    .line 34
    iput-boolean p7, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->e:Z

    .line 35
    .line 36
    iget-boolean p1, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->g:Z

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 41
    .line 42
    .line 43
    iput-boolean p8, v0, Landroidx/media3/exoplayer/source/ClippingMediaSource$a;->f:Z

    .line 44
    .line 45
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ClippingMediaSource;-><init>(Landroidx/media3/exoplayer/source/ClippingMediaSource$a;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final A(Lrej;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->r:Lrej$c;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    invoke-virtual {v4, v2, v0}, Lrej;->n(ILrej$c;)V

    .line 9
    .line 10
    .line 11
    iget-wide v5, v0, Lrej$c;->p:J

    .line 12
    .line 13
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 14
    .line 15
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->m:J

    .line 16
    .line 17
    const-wide/high16 v9, -0x8000000000000000L

    .line 18
    .line 19
    iget-object v11, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 35
    .line 36
    sub-long/2addr v12, v5

    .line 37
    cmp-long v0, v7, v9

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 43
    .line 44
    sub-long v9, v7, v5

    .line 45
    .line 46
    :goto_0
    move-wide v7, v9

    .line 47
    :goto_1
    move-wide v5, v12

    .line 48
    goto :goto_6

    .line 49
    :cond_2
    :goto_2
    iget-boolean v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->p:Z

    .line 50
    .line 51
    iget-wide v12, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->l:J

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iget-wide v14, v0, Lrej$c;->l:J

    .line 56
    .line 57
    add-long/2addr v12, v14

    .line 58
    add-long/2addr v14, v7

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move-wide v14, v7

    .line 61
    :goto_3
    add-long v2, v5, v12

    .line 62
    .line 63
    iput-wide v2, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 64
    .line 65
    cmp-long v0, v7, v9

    .line 66
    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    add-long v9, v5, v14

    .line 71
    .line 72
    :goto_4
    iput-wide v9, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 73
    .line 74
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_5
    if-ge v2, v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroidx/media3/exoplayer/source/a;

    .line 86
    .line 87
    iget-wide v5, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 88
    .line 89
    iget-wide v7, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 90
    .line 91
    iput-wide v5, v3, Landroidx/media3/exoplayer/source/a;->f:J

    .line 92
    .line 93
    iput-wide v7, v3, Landroidx/media3/exoplayer/source/a;->g:J

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_5
    move-wide v7, v14

    .line 99
    goto :goto_1

    .line 100
    :goto_6
    :try_start_0
    new-instance v3, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v3 .. v9}, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;-><init>(Lrej;JJZ)V

    .line 104
    .line 105
    .line 106
    iput-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;
    :try_end_0
    .catch Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lhj1;->m(Lrej;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception v0

    .line 113
    iput-object v0, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-ge v2, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Landroidx/media3/exoplayer/source/a;

    .line 127
    .line 128
    iget-object v3, v1, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 129
    .line 130
    iput-object v3, v0, Landroidx/media3/exoplayer/source/a;->h:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 131
    .line 132
    add-int/lit8 v2, v2, 0x1

    .line 133
    .line 134
    goto :goto_7

    .line 135
    :cond_6
    return-void
.end method

.method public final c(Ltac;Lgq;J)Ls9c;
    .locals 7

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/a;

    .line 2
    .line 3
    iget-object v1, p0, Lucl;->k:Lvac;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, Lvac;->c(Ltac;Lgq;J)Ls9c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->u:J

    .line 10
    .line 11
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->v:J

    .line 12
    .line 13
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->n:Z

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Landroidx/media3/exoplayer/source/a;-><init>(Ls9c;ZJJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final f(Ls9c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/media3/exoplayer/source/a;

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/media3/exoplayer/source/a;->a:Ls9c;

    .line 13
    .line 14
    iget-object v1, p0, Lucl;->k:Lvac;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Lvac;->f(Ls9c;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->o:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 36
    .line 37
    iget-object p1, p1, Lr78;->b:Lrej;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->A(Lrej;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Ll14;->maybeThrowSourceInfoRefreshError()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Ll14;->o()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->s:Landroidx/media3/exoplayer/source/ClippingMediaSource$b;

    .line 8
    .line 9
    return-void
.end method

.method public final x(Lrej;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ClippingMediaSource;->t:Landroidx/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ClippingMediaSource;->A(Lrej;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
