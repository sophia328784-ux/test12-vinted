.class public final Ljgc;
.super Lbk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:Lufc;

.field public C:J

.field public final s:Lyfc;

.field public final t:Lhgc;

.field public final u:Landroid/os/Handler;

.field public final v:Lcgc;

.field public final w:Z

.field public x:Lbsh;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lhgc;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 52
    sget-object v0, Lyfc;->a:Lxfc;

    invoke-direct {p0, p1, p2, v0}, Ljgc;-><init>(Lhgc;Landroid/os/Looper;Lyfc;)V

    return-void
.end method

.method public constructor <init>(Lhgc;Landroid/os/Looper;Lyfc;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3, v0}, Ljgc;-><init>(Lhgc;Landroid/os/Looper;Lyfc;Z)V

    return-void
.end method

.method public constructor <init>(Lhgc;Landroid/os/Looper;Lyfc;Z)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lbk1;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lhgc;

    .line 10
    .line 11
    iput-object p1, p0, Ljgc;->t:Lhgc;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lqgk;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance p1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object p1, p0, Ljgc;->u:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lyfc;

    .line 31
    .line 32
    iput-object p1, p0, Ljgc;->s:Lyfc;

    .line 33
    .line 34
    iput-boolean p4, p0, Ljgc;->w:Z

    .line 35
    .line 36
    new-instance p1, Lcgc;

    .line 37
    .line 38
    invoke-direct {p1}, Lcgc;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Ljgc;->v:Lcgc;

    .line 42
    .line 43
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide p1, p0, Ljgc;->C:J

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Ljgc;->C:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v3, v4

    .line 25
    :cond_1
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v0, p0, Ljgc;->C:J

    .line 29
    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final B(Lufc;)V
    .locals 6

    .line 1
    iget-object p0, p0, Ljgc;->t:Lhgc;

    .line 2
    .line 3
    check-cast p0, Lw67;

    .line 4
    .line 5
    iget-object v0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    .line 8
    .line 9
    iget-object v2, v0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 10
    .line 11
    invoke-virtual {v1}, Lj9c;->a()Li9c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    iget-object v4, p1, Lufc;->a:[Ltfc;

    .line 17
    .line 18
    array-length v5, v4

    .line 19
    if-ge v3, v5, :cond_0

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    invoke-interface {v4, v1}, Ltfc;->c(Li9c;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v3, Lj9c;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lj9c;-><init>(Li9c;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Landroidx/media3/exoplayer/a;->q0:Lj9c;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->r()Lj9c;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v3, v0, Landroidx/media3/exoplayer/a;->U:Lj9c;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lj9c;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    iput-object v1, v0, Landroidx/media3/exoplayer/a;->U:Lj9c;

    .line 49
    .line 50
    new-instance v0, Lxl3;

    .line 51
    .line 52
    const/16 v1, 0x10

    .line 53
    .line 54
    invoke-direct {v0, p0, v1}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    const/16 p0, 0xe

    .line 58
    .line 59
    invoke-virtual {v2, p0, v0}, Lwjb;->c(ILujb;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    new-instance p0, Lxl3;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p0, p1, v0}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 67
    .line 68
    .line 69
    const/16 p1, 0x1c

    .line 70
    .line 71
    invoke-virtual {v2, p1, p0}, Lwjb;->c(ILujb;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lwjb;->b()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 1

    .line 1
    iget-object p0, p0, Ljgc;->s:Lyfc;

    .line 2
    .line 3
    check-cast p0, Lxfc;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxfc;->b(Landroidx/media3/common/a;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    iget p0, p1, Landroidx/media3/common/a;->O:I

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    :goto_0
    invoke-static {p0, v0, v0, v0}, Lhyf;->b(IIII)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    invoke-static {v0, v0, v0, v0}, Lhyf;->b(IIII)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MetadataRenderer"

    .line 2
    .line 3
    return-object p0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lufc;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljgc;->B(Lufc;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-static {}, Latd/bc/a;->h()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final isEnded()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ljgc;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljgc;->B:Lufc;

    .line 3
    .line 4
    iput-object v0, p0, Ljgc;->x:Lbsh;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Ljgc;->C:J

    .line 12
    .line 13
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Ljgc;->B:Lufc;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ljgc;->y:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Ljgc;->z:Z

    .line 8
    .line 9
    return-void
.end method

.method public final render(JJ)V
    .locals 5

    .line 1
    const/4 p3, 0x1

    .line 2
    move p4, p3

    .line 3
    :cond_0
    :goto_0
    if-eqz p4, :cond_7

    .line 4
    .line 5
    iget-boolean p4, p0, Ljgc;->y:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p4, :cond_3

    .line 9
    .line 10
    iget-object p4, p0, Ljgc;->B:Lufc;

    .line 11
    .line 12
    if-nez p4, :cond_3

    .line 13
    .line 14
    iget-object p4, p0, Ljgc;->v:Lcgc;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lbk1;->c:Lg78;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg78;->a()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1, p4, v0}, Lbk1;->w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x4

    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p4, v1}, Lzc2;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iput-boolean p3, p0, Ljgc;->y:Z

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-wide v1, p4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 42
    .line 43
    iget-wide v3, p0, Lbk1;->l:J

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-wide v1, p0, Ljgc;->A:J

    .line 50
    .line 51
    iput-wide v1, p4, Lcgc;->j:J

    .line 52
    .line 53
    invoke-virtual {p4}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Ljgc;->x:Lbsh;

    .line 57
    .line 58
    sget-object v2, Lqgk;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1, p4}, Lbsh;->a(Lcgc;)Lufc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, v1, Lufc;->a:[Ltfc;

    .line 69
    .line 70
    array-length v3, v3

    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Ljgc;->z(Lufc;Ljava/util/ArrayList;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    new-instance v1, Lufc;

    .line 84
    .line 85
    iget-wide v3, p4, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 86
    .line 87
    invoke-virtual {p0, v3, v4}, Ljgc;->A(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    invoke-direct {v1, v3, v4, v2}, Lufc;-><init>(JLjava/util/List;)V

    .line 92
    .line 93
    .line 94
    iput-object v1, p0, Ljgc;->B:Lufc;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    const/4 p4, -0x5

    .line 98
    if-ne v2, p4, :cond_3

    .line 99
    .line 100
    iget-object p4, v1, Lg78;->b:Landroidx/media3/common/a;

    .line 101
    .line 102
    invoke-static {p4}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    check-cast p4, Landroidx/media3/common/a;

    .line 107
    .line 108
    iget-wide v1, p4, Landroidx/media3/common/a;->s:J

    .line 109
    .line 110
    iput-wide v1, p0, Ljgc;->A:J

    .line 111
    .line 112
    :cond_3
    :goto_1
    iget-object p4, p0, Ljgc;->B:Lufc;

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    iget-boolean v1, p0, Ljgc;->w:Z

    .line 117
    .line 118
    if-nez v1, :cond_4

    .line 119
    .line 120
    iget-wide v1, p4, Lufc;->b:J

    .line 121
    .line 122
    invoke-virtual {p0, p1, p2}, Ljgc;->A(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    cmp-long p4, v1, v3

    .line 127
    .line 128
    if-gtz p4, :cond_6

    .line 129
    .line 130
    :cond_4
    iget-object p4, p0, Ljgc;->B:Lufc;

    .line 131
    .line 132
    iget-object v0, p0, Ljgc;->u:Landroid/os/Handler;

    .line 133
    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    invoke-virtual {v0, p3, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    invoke-virtual {p0, p4}, Ljgc;->B(Lufc;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    const/4 p4, 0x0

    .line 148
    iput-object p4, p0, Ljgc;->B:Lufc;

    .line 149
    .line 150
    move p4, p3

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move p4, v0

    .line 153
    :goto_3
    iget-boolean v0, p0, Ljgc;->y:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget-object v0, p0, Ljgc;->B:Lufc;

    .line 158
    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    iput-boolean p3, p0, Ljgc;->z:Z

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_7
    return-void
.end method

.method public final u([Landroidx/media3/common/a;JJLtac;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iget-object p2, p0, Ljgc;->s:Lyfc;

    .line 5
    .line 6
    check-cast p2, Lxfc;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Lxfc;->a(Landroidx/media3/common/a;)Lbsh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ljgc;->x:Lbsh;

    .line 13
    .line 14
    iget-object p1, p0, Ljgc;->B:Lufc;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-wide p2, p1, Lufc;->b:J

    .line 19
    .line 20
    iget-wide v0, p0, Ljgc;->C:J

    .line 21
    .line 22
    add-long/2addr v0, p2

    .line 23
    sub-long/2addr v0, p4

    .line 24
    cmp-long p2, p2, v0

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p2, Lufc;

    .line 30
    .line 31
    iget-object p1, p1, Lufc;->a:[Ltfc;

    .line 32
    .line 33
    invoke-direct {p2, v0, v1, p1}, Lufc;-><init>(J[Ltfc;)V

    .line 34
    .line 35
    .line 36
    move-object p1, p2

    .line 37
    :goto_0
    iput-object p1, p0, Ljgc;->B:Lufc;

    .line 38
    .line 39
    :cond_1
    iput-wide p4, p0, Ljgc;->C:J

    .line 40
    .line 41
    return-void
.end method

.method public final z(Lufc;Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lufc;->a:[Ltfc;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v2, v1, v0

    .line 8
    .line 9
    invoke-interface {v2}, Ltfc;->b()Landroidx/media3/common/a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Ljgc;->s:Lyfc;

    .line 16
    .line 17
    check-cast v3, Lxfc;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Lxfc;->b(Landroidx/media3/common/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Lxfc;->a(Landroidx/media3/common/a;)Lbsh;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aget-object v1, v1, v0

    .line 30
    .line 31
    invoke-interface {v1}, Ltfc;->a()[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, [B

    .line 40
    .line 41
    iget-object v3, p0, Ljgc;->v:Lcgc;

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 44
    .line 45
    .line 46
    array-length v4, v1

    .line 47
    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->f(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    sget-object v5, Lqgk;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Lbsh;->a(Lcgc;)Lufc;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v1, p2}, Ljgc;->z(Lufc;Ljava/util/ArrayList;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    aget-object v1, v1, v0

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    return-void
.end method
