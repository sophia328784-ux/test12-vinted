.class public final Lbuh;
.super Lhj1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final h:Ljz4;

.field public final i:Lez4;

.field public final j:Landroidx/media3/common/a;

.field public final k:J

.field public final l:Lclb;

.field public final m:Z

.field public final n:Lpth;

.field public final o:Lf9c;

.field public p:Lvkj;


# direct methods
.method public constructor <init>(Ld9c;Lez4;Lclb;Z)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lhj1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbuh;->i:Lez4;

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v1, p0, Lbuh;->k:J

    .line 12
    .line 13
    iput-object p3, p0, Lbuh;->l:Lclb;

    .line 14
    .line 15
    iput-boolean p4, p0, Lbuh;->m:Z

    .line 16
    .line 17
    new-instance p2, Lt8c;

    .line 18
    .line 19
    invoke-direct {p2}, Lt8c;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 23
    .line 24
    iput-object p3, p2, Lt8c;->b:Landroid/net/Uri;

    .line 25
    .line 26
    iget-object p3, p1, Ld9c;->a:Landroid/net/Uri;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p2, Lt8c;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iput-object p3, p2, Lt8c;->h:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    const/4 p3, 0x0

    .line 51
    iput-object p3, p2, Lt8c;->j:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2}, Lt8c;->a()Lf9c;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    iput-object v7, p0, Lbuh;->o:Lf9c;

    .line 58
    .line 59
    new-instance p2, Lf78;

    .line 60
    .line 61
    invoke-direct {p2}, Lf78;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object p4, p1, Ld9c;->b:Ljava/lang/String;

    .line 65
    .line 66
    const-string v0, "text/x-unknown"

    .line 67
    .line 68
    invoke-static {p4, v0}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    check-cast p4, Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {p4}, Lkic;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    iput-object p4, p2, Lf78;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p4, p1, Ld9c;->c:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p4, p2, Lf78;->d:Ljava/lang/String;

    .line 83
    .line 84
    iget p4, p1, Ld9c;->d:I

    .line 85
    .line 86
    iput p4, p2, Lf78;->e:I

    .line 87
    .line 88
    iget p4, p1, Ld9c;->e:I

    .line 89
    .line 90
    iput p4, p2, Lf78;->f:I

    .line 91
    .line 92
    iget-object p4, p1, Ld9c;->f:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p2, Lf78;->b:Ljava/lang/String;

    .line 95
    .line 96
    iput-object p3, p2, Lf78;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p3, Landroidx/media3/common/a;

    .line 99
    .line 100
    invoke-direct {p3, p2}, Landroidx/media3/common/a;-><init>(Lf78;)V

    .line 101
    .line 102
    .line 103
    iput-object p3, p0, Lbuh;->j:Landroidx/media3/common/a;

    .line 104
    .line 105
    new-instance p2, Ljz4$a;

    .line 106
    .line 107
    invoke-direct {p2}, Ljz4$a;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Ld9c;->a:Landroid/net/Uri;

    .line 111
    .line 112
    iput-object p1, p2, Ljz4$a;->a:Landroid/net/Uri;

    .line 113
    .line 114
    const/4 p1, 0x1

    .line 115
    iput-byte p1, p2, Ljz4$a;->i:B

    .line 116
    .line 117
    invoke-virtual {p2}, Ljz4$a;->a()Ljz4;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iput-object p1, p0, Lbuh;->h:Ljz4;

    .line 122
    .line 123
    new-instance v0, Lpth;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v3, 0x1

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-direct/range {v0 .. v7}, Lpth;-><init>(JZZZLjava/lang/Object;Lf9c;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lbuh;->n:Lpth;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a()Lf9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lbuh;->o:Lf9c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Ltac;Lgq;J)Ls9c;
    .locals 11

    .line 1
    new-instance v0, Lzth;

    .line 2
    .line 3
    iget-object v3, p0, Lbuh;->p:Lvkj;

    .line 4
    .line 5
    new-instance v8, Lzac;

    .line 6
    .line 7
    iget-object p2, p0, Lhj1;->c:Lzac;

    .line 8
    .line 9
    iget-object p2, p2, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-direct {v8, p2, p3, p1}, Lzac;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v9, p0, Lbuh;->m:Z

    .line 16
    .line 17
    const/4 v10, 0x0

    .line 18
    iget-object v1, p0, Lbuh;->h:Ljz4;

    .line 19
    .line 20
    iget-object v2, p0, Lbuh;->i:Lez4;

    .line 21
    .line 22
    iget-object v4, p0, Lbuh;->j:Landroidx/media3/common/a;

    .line 23
    .line 24
    iget-wide v5, p0, Lbuh;->k:J

    .line 25
    .line 26
    iget-object v7, p0, Lbuh;->l:Lclb;

    .line 27
    .line 28
    invoke-direct/range {v0 .. v10}, Lzth;-><init>(Ljz4;Lez4;Lvkj;Landroidx/media3/common/a;JLclb;Lzac;ZLhwf;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final f(Ls9c;)V
    .locals 0

    .line 1
    check-cast p1, Lzth;

    .line 2
    .line 3
    iget-object p0, p1, Lzth;->i:Landroidx/media3/exoplayer/upstream/Loader;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/upstream/Loader;->b(Le8f;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l(Lvkj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbuh;->p:Lvkj;

    .line 2
    .line 3
    iget-object p1, p0, Lbuh;->n:Lpth;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhj1;->m(Lrej;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final maybeThrowSourceInfoRefreshError()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o()V
    .locals 0

    .line 1
    return-void
.end method
