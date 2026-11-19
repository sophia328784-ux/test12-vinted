.class public final Laaj;
.super Lbk1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:Lnji;

.field public B:Lnji;

.field public C:I

.field public final D:Landroid/os/Handler;

.field public final E:Ln9j;

.field public final F:Lg78;

.field public G:Z

.field public H:Z

.field public I:Landroidx/media3/common/a;

.field public J:J

.field public K:J

.field public final s:Lcr4;

.field public final t:Landroidx/media3/decoder/DecoderInputBuffer;

.field public u:Lfr4;

.field public final v:Ljji;

.field public w:Z

.field public x:B

.field public y:Lhji;

.field public z:Lmji;


# direct methods
.method public constructor <init>(Ln9j;Landroid/os/Looper;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 60
    sget-object v0, Ljji;->a:Liji;

    invoke-direct {p0, p1, p2, v0}, Laaj;-><init>(Ln9j;Landroid/os/Looper;Ljji;)V

    return-void
.end method

.method public constructor <init>(Ln9j;Landroid/os/Looper;Ljji;)V
    .locals 1
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x3

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
    check-cast p1, Ln9j;

    .line 10
    .line 11
    iput-object p1, p0, Laaj;->E:Ln9j;

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
    iput-object p1, p0, Laaj;->D:Landroid/os/Handler;

    .line 25
    .line 26
    iput-object p3, p0, Laaj;->v:Ljji;

    .line 27
    .line 28
    new-instance p1, Lcr4;

    .line 29
    .line 30
    invoke-direct {p1}, Lcr4;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laaj;->s:Lcr4;

    .line 34
    .line 35
    new-instance p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p2}, Landroidx/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Laaj;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    .line 43
    new-instance p1, Lg78;

    .line 44
    .line 45
    invoke-direct {p1}, Lg78;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laaj;->F:Lg78;

    .line 49
    .line 50
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide p1, p0, Laaj;->K:J

    .line 56
    .line 57
    iput-wide p1, p0, Laaj;->J:J

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    new-instance v0, Ler4;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Laaj;->J:J

    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Laaj;->C(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Ler4;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laaj;->D:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v1, p0, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, Laaj;->E(Ler4;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final B()J
    .locals 4

    .line 1
    iget v0, p0, Laaj;->C:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Laaj;->A:Lnji;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Laaj;->C:I

    .line 18
    .line 19
    iget-object v1, p0, Laaj;->A:Lnji;

    .line 20
    .line 21
    invoke-virtual {v1}, Lnji;->getEventTimeCount()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    return-wide v2

    .line 28
    :cond_1
    iget-object v0, p0, Laaj;->A:Lnji;

    .line 29
    .line 30
    iget p0, p0, Laaj;->C:I

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lnji;->getEventTime(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final C(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lbk1;->k:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method public final D()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laaj;->w:Z

    .line 3
    .line 4
    iget-object v1, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/media3/common/a;

    .line 11
    .line 12
    iget-object v2, p0, Laaj;->v:Ljji;

    .line 13
    .line 14
    check-cast v2, Liji;

    .line 15
    .line 16
    iget-object v2, v2, Liji;->b:Lvj5;

    .line 17
    .line 18
    iget-object v3, v1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 19
    .line 20
    iget v4, v1, Landroidx/media3/common/a;->K:I

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, -0x1

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v6

    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v0, "application/cea-708"

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v5, "application/cea-608"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v0, "application/x-mp4-cea-608"

    .line 55
    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 v0, 0x0

    .line 64
    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_0
    new-instance v0, Ln73;

    .line 69
    .line 70
    iget-object v1, v1, Landroidx/media3/common/a;->q:Ljava/util/List;

    .line 71
    .line 72
    invoke-direct {v0, v4, v1}, Ln73;-><init>(ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :pswitch_1
    new-instance v0, Lm73;

    .line 77
    .line 78
    const-wide/16 v1, 0x3e80

    .line 79
    .line 80
    invoke-direct {v0, v3, v4, v1, v2}, Lm73;-><init>(Ljava/lang/String;IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    :goto_2
    invoke-virtual {v2, v1}, Lvj5;->a(Landroidx/media3/common/a;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lvj5;->c(Landroidx/media3/common/a;)Lsji;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lcn5;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string v3, "Decoder"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-direct {v1, v2, v0}, Lcn5;-><init>(Ljava/lang/String;Lsji;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v1

    .line 114
    :goto_3
    iput-object v0, p0, Laaj;->y:Lhji;

    .line 115
    .line 116
    iget-wide v1, p0, Lbk1;->l:J

    .line 117
    .line 118
    invoke-interface {v0, v1, v2}, Ls75;->b(J)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_4
    const-string p0, "Attempted to create decoder for unsupported MIME type: "

    .line 123
    .line 124
    invoke-static {p0, v3}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x37713300 -> :sswitch_2
        0x5d578071 -> :sswitch_1
        0x5d578432 -> :sswitch_0
    .end sparse-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ler4;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ler4;->a:Lcom/google/common/collect/ImmutableList;

    .line 2
    .line 3
    iget-object p0, p0, Laaj;->E:Ln9j;

    .line 4
    .line 5
    check-cast p0, Lw67;

    .line 6
    .line 7
    iget-object v1, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 10
    .line 11
    new-instance v2, Ly85;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v0, v3}, Ly85;-><init>(Ljava/util/List;B)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x1b

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Lwjb;->e(ILujb;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lw67;->a:Landroidx/media3/exoplayer/a;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/media3/exoplayer/a;->g0:Ler4;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/media3/exoplayer/a;->n:Lwjb;

    .line 27
    .line 28
    new-instance v1, Lxl3;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, p1, v2}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lwjb;->e(ILujb;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laaj;->z:Lmji;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Laaj;->C:I

    .line 6
    .line 7
    iget-object v1, p0, Laaj;->A:Lnji;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lw75;->e()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laaj;->A:Lnji;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Laaj;->B:Lnji;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lw75;->e()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Laaj;->B:Lnji;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final a(Landroidx/media3/common/a;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Laaj;->v:Ljji;

    .line 15
    .line 16
    check-cast p0, Liji;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Liji;->b:Lvj5;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lvj5;->a(Landroidx/media3/common/a;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    const-string p0, "application/cea-608"

    .line 30
    .line 31
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    const-string p0, "application/x-mp4-cea-608"

    .line 38
    .line 39
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    const-string p0, "application/cea-708"

    .line 46
    .line 47
    invoke-static {v1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v1}, Lkic;->j(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-eqz p0, :cond_1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {p0, v2, v2, v2}, Lhyf;->b(IIII)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_1
    invoke-static {v2, v2, v2, v2}, Lhyf;->b(IIII)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0

    .line 71
    :cond_2
    :goto_0
    iget p0, p1, Landroidx/media3/common/a;->O:I

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    const/4 p0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 p0, 0x2

    .line 78
    :goto_1
    invoke-static {p0, v2, v2, v2}, Lhyf;->b(IIII)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextRenderer"

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
    check-cast p1, Ler4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Laaj;->E(Ler4;)V

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
    iget-boolean p0, p0, Laaj;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isReady()Z
    .locals 6

    .line 1
    iget-object v0, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_0

    .line 7
    .line 8
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/common/a;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "application/x-media3-cues"

    .line 17
    .line 18
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Laaj;->u:Lfr4;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lfr4;

    .line 31
    .line 32
    iget-wide v2, p0, Laaj;->J:J

    .line 33
    .line 34
    invoke-interface {v0, v2, v3}, Lfr4;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide/high16 v4, -0x8000000000000000L

    .line 39
    .line 40
    cmp-long v0, v2, v4

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :try_start_0
    iget-object p0, p0, Lbk1;->i:Lkjg;

    .line 46
    .line 47
    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lkjg;

    .line 52
    .line 53
    invoke-interface {p0}, Lkjg;->maybeThrowError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return v1

    .line 57
    :cond_2
    iget-boolean v0, p0, Laaj;->H:Z

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, Laaj;->G:Z

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    iget-object v0, p0, Laaj;->A:Lnji;

    .line 66
    .line 67
    iget-wide v2, p0, Laaj;->J:J

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0}, Lnji;->getEventTimeCount()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-lez v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lnji;->getEventTimeCount()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    sub-int/2addr v4, v1

    .line 82
    invoke-virtual {v0, v4}, Lnji;->getEventTime(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    cmp-long v0, v4, v2

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, p0, Laaj;->B:Lnji;

    .line 92
    .line 93
    iget-wide v2, p0, Laaj;->J:J

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Lnji;->getEventTimeCount()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-lez v4, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0}, Lnji;->getEventTimeCount()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    sub-int/2addr v4, v1

    .line 108
    invoke-virtual {v0, v4}, Lnji;->getEventTime(I)J

    .line 109
    .line 110
    .line 111
    move-result-wide v4

    .line 112
    cmp-long v0, v4, v2

    .line 113
    .line 114
    if-lez v0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    iget-object p0, p0, Laaj;->z:Lmji;

    .line 118
    .line 119
    if-nez p0, :cond_6

    .line 120
    .line 121
    :cond_5
    :goto_0
    return v1

    .line 122
    :catch_0
    :cond_6
    const/4 p0, 0x0

    .line 123
    return p0
.end method

.method public final n()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Laaj;->K:J

    .line 10
    .line 11
    invoke-virtual {p0}, Laaj;->A()V

    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, Laaj;->J:J

    .line 15
    .line 16
    iget-object v1, p0, Laaj;->y:Lhji;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Laaj;->F()V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Laaj;->y:Lhji;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhji;

    .line 30
    .line 31
    invoke-interface {v1}, Ls75;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Laaj;->y:Lhji;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-byte v0, p0, Laaj;->x:B

    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(JZZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Laaj;->J:J

    .line 2
    .line 3
    iget-object p1, p0, Laaj;->u:Lfr4;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lfr4;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Laaj;->A()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Laaj;->G:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Laaj;->H:Z

    .line 17
    .line 18
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p2, p0, Laaj;->K:J

    .line 24
    .line 25
    iget-object p2, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    iget-object p2, p2, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 30
    .line 31
    const-string p3, "application/x-media3-cues"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 38
    .line 39
    iget-byte p2, p0, Laaj;->x:B

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Laaj;->F()V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laaj;->y:Lhji;

    .line 47
    .line 48
    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lhji;

    .line 53
    .line 54
    invoke-interface {p2}, Ls75;->release()V

    .line 55
    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    iput-object p2, p0, Laaj;->y:Lhji;

    .line 59
    .line 60
    iput-byte p1, p0, Laaj;->x:B

    .line 61
    .line 62
    invoke-virtual {p0}, Laaj;->D()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p0}, Laaj;->F()V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laaj;->y:Lhji;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lhji;

    .line 76
    .line 77
    invoke-interface {p1}, Ls75;->flush()V

    .line 78
    .line 79
    .line 80
    iget-wide p2, p0, Lbk1;->l:J

    .line 81
    .line 82
    invoke-interface {p1, p2, p3}, Ls75;->b(J)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public final render(JJ)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lbk1;->n:Z

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v5, v1, Laaj;->K:J

    .line 11
    .line 12
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v5, v7

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    cmp-long v0, v2, v5

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Laaj;->F()V

    .line 26
    .line 27
    .line 28
    iput-boolean v4, v1, Laaj;->H:Z

    .line 29
    .line 30
    :cond_0
    iget-boolean v0, v1, Laaj;->H:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    goto/16 :goto_e

    .line 35
    .line 36
    :cond_1
    iget-object v0, v1, Laaj;->I:Landroidx/media3/common/a;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/media3/common/a;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "application/x-media3-cues"

    .line 47
    .line 48
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v5, v1, Laaj;->D:Landroid/os/Handler;

    .line 53
    .line 54
    const/4 v6, 0x4

    .line 55
    const/4 v7, -0x4

    .line 56
    iget-object v8, v1, Laaj;->F:Lg78;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    .line 61
    iget-object v0, v1, Laaj;->u:Lfr4;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-boolean v0, v1, Laaj;->G:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object v0, v1, Laaj;->t:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 73
    .line 74
    invoke-virtual {v1, v8, v0, v9}, Lbk1;->w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v8, v7, :cond_3

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_3
    invoke-virtual {v0, v6}, Lzc2;->b(I)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_4

    .line 87
    .line 88
    iput-boolean v4, v1, Laaj;->G:Z

    .line 89
    .line 90
    goto/16 :goto_1

    .line 91
    .line 92
    :cond_4
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget-wide v12, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    iget-object v10, v1, Laaj;->s:Lcr4;

    .line 118
    .line 119
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v10, v7, v8, v6}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 130
    .line 131
    .line 132
    const-class v6, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v10, v6}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v10}, Landroid/os/Parcel;->recycle()V

    .line 143
    .line 144
    .line 145
    const-string v7, "c"

    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-static {v7}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/ArrayList;

    .line 156
    .line 157
    new-instance v10, Lgr4;

    .line 158
    .line 159
    new-instance v8, Lth2;

    .line 160
    .line 161
    invoke-direct {v8, v4}, Lth2;-><init>(B)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v14

    .line 172
    if-ge v9, v14, :cond_5

    .line 173
    .line 174
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    check-cast v14, Landroid/os/Bundle;

    .line 179
    .line 180
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    check-cast v14, Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-virtual {v8, v14}, Lth2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    invoke-virtual {v11, v14}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 191
    .line 192
    .line 193
    add-int/lit8 v9, v9, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_5
    invoke-virtual {v11}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const-string v7, "d"

    .line 201
    .line 202
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v14

    .line 206
    invoke-direct/range {v10 .. v15}, Lgr4;-><init>(Ljava/util/List;JJ)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->d()V

    .line 210
    .line 211
    .line 212
    iget-object v0, v1, Laaj;->u:Lfr4;

    .line 213
    .line 214
    invoke-interface {v0, v10, v2, v3}, Lfr4;->a(Lgr4;J)Z

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    :goto_1
    iget-object v0, v1, Laaj;->u:Lfr4;

    .line 219
    .line 220
    iget-wide v6, v1, Laaj;->J:J

    .line 221
    .line 222
    invoke-interface {v0, v6, v7}, Lfr4;->c(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    const-wide/high16 v10, -0x8000000000000000L

    .line 227
    .line 228
    cmp-long v0, v6, v10

    .line 229
    .line 230
    if-nez v0, :cond_6

    .line 231
    .line 232
    iget-boolean v8, v1, Laaj;->G:Z

    .line 233
    .line 234
    if-eqz v8, :cond_6

    .line 235
    .line 236
    if-nez v9, :cond_6

    .line 237
    .line 238
    iput-boolean v4, v1, Laaj;->H:Z

    .line 239
    .line 240
    :cond_6
    if-eqz v0, :cond_7

    .line 241
    .line 242
    cmp-long v0, v6, v2

    .line 243
    .line 244
    if-gtz v0, :cond_7

    .line 245
    .line 246
    move v9, v4

    .line 247
    :cond_7
    if-eqz v9, :cond_9

    .line 248
    .line 249
    iget-object v0, v1, Laaj;->u:Lfr4;

    .line 250
    .line 251
    invoke-interface {v0, v2, v3}, Lfr4;->b(J)Lcom/google/common/collect/ImmutableList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iget-object v6, v1, Laaj;->u:Lfr4;

    .line 256
    .line 257
    invoke-interface {v6, v2, v3}, Lfr4;->e(J)J

    .line 258
    .line 259
    .line 260
    move-result-wide v6

    .line 261
    new-instance v8, Ler4;

    .line 262
    .line 263
    invoke-virtual {v1, v6, v7}, Laaj;->C(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    invoke-direct {v8, v0, v9, v10}, Ler4;-><init>(Ljava/util/List;J)V

    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5, v4, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_8
    invoke-virtual {v1, v8}, Laaj;->E(Ler4;)V

    .line 281
    .line 282
    .line 283
    :goto_2
    iget-object v0, v1, Laaj;->u:Lfr4;

    .line 284
    .line 285
    invoke-interface {v0, v6, v7}, Lfr4;->d(J)V

    .line 286
    .line 287
    .line 288
    :cond_9
    iput-wide v2, v1, Laaj;->J:J

    .line 289
    .line 290
    return-void

    .line 291
    :cond_a
    invoke-virtual {v1}, Laaj;->z()V

    .line 292
    .line 293
    .line 294
    iput-wide v2, v1, Laaj;->J:J

    .line 295
    .line 296
    iget-object v0, v1, Laaj;->B:Lnji;

    .line 297
    .line 298
    const-string v10, "Subtitle decoding failed. streamFormat="

    .line 299
    .line 300
    const-string v11, "TextRenderer"

    .line 301
    .line 302
    const/4 v12, 0x0

    .line 303
    if-nez v0, :cond_b

    .line 304
    .line 305
    iget-object v0, v1, Laaj;->y:Lhji;

    .line 306
    .line 307
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lhji;

    .line 312
    .line 313
    invoke-interface {v0, v2, v3}, Lhji;->setPositionUs(J)V

    .line 314
    .line 315
    .line 316
    :try_start_0
    iget-object v0, v1, Laaj;->y:Lhji;

    .line 317
    .line 318
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lhji;

    .line 323
    .line 324
    invoke-interface {v0}, Ls75;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Lnji;

    .line 329
    .line 330
    iput-object v0, v1, Laaj;->B:Lnji;
    :try_end_0
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v3, v1, Laaj;->I:Landroidx/media3/common/a;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-static {v11, v2, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Laaj;->A()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v1}, Laaj;->F()V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, Laaj;->y:Lhji;

    .line 358
    .line 359
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Lhji;

    .line 364
    .line 365
    invoke-interface {v0}, Ls75;->release()V

    .line 366
    .line 367
    .line 368
    iput-object v12, v1, Laaj;->y:Lhji;

    .line 369
    .line 370
    iput-byte v9, v1, Laaj;->x:B

    .line 371
    .line 372
    invoke-virtual {v1}, Laaj;->D()V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_e

    .line 376
    .line 377
    :cond_b
    :goto_3
    iget-byte v0, v1, Lbk1;->h:B

    .line 378
    .line 379
    const/4 v13, 0x2

    .line 380
    if-eq v0, v13, :cond_c

    .line 381
    .line 382
    goto/16 :goto_e

    .line 383
    .line 384
    :cond_c
    iget-object v0, v1, Laaj;->A:Lnji;

    .line 385
    .line 386
    if-eqz v0, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Laaj;->B()J

    .line 389
    .line 390
    .line 391
    move-result-wide v14

    .line 392
    move v0, v9

    .line 393
    :goto_4
    cmp-long v14, v14, v2

    .line 394
    .line 395
    if-gtz v14, :cond_e

    .line 396
    .line 397
    iget v0, v1, Laaj;->C:I

    .line 398
    .line 399
    add-int/2addr v0, v4

    .line 400
    iput v0, v1, Laaj;->C:I

    .line 401
    .line 402
    invoke-virtual {v1}, Laaj;->B()J

    .line 403
    .line 404
    .line 405
    move-result-wide v14

    .line 406
    move v0, v4

    .line 407
    goto :goto_4

    .line 408
    :cond_d
    move v0, v9

    .line 409
    :cond_e
    iget-object v14, v1, Laaj;->B:Lnji;

    .line 410
    .line 411
    if-eqz v14, :cond_f

    .line 412
    .line 413
    invoke-virtual {v14, v6}, Lzc2;->b(I)Z

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    if-eqz v15, :cond_11

    .line 418
    .line 419
    if-nez v0, :cond_f

    .line 420
    .line 421
    invoke-virtual {v1}, Laaj;->B()J

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    const-wide v16, 0x7fffffffffffffffL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    cmp-long v14, v14, v16

    .line 431
    .line 432
    if-nez v14, :cond_f

    .line 433
    .line 434
    iget-byte v14, v1, Laaj;->x:B

    .line 435
    .line 436
    if-ne v14, v13, :cond_10

    .line 437
    .line 438
    invoke-virtual {v1}, Laaj;->F()V

    .line 439
    .line 440
    .line 441
    iget-object v14, v1, Laaj;->y:Lhji;

    .line 442
    .line 443
    invoke-static {v14}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v14

    .line 447
    check-cast v14, Lhji;

    .line 448
    .line 449
    invoke-interface {v14}, Ls75;->release()V

    .line 450
    .line 451
    .line 452
    iput-object v12, v1, Laaj;->y:Lhji;

    .line 453
    .line 454
    iput-byte v9, v1, Laaj;->x:B

    .line 455
    .line 456
    invoke-virtual {v1}, Laaj;->D()V

    .line 457
    .line 458
    .line 459
    :cond_f
    :goto_5
    move-object v15, v8

    .line 460
    goto :goto_6

    .line 461
    :cond_10
    invoke-virtual {v1}, Laaj;->F()V

    .line 462
    .line 463
    .line 464
    iput-boolean v4, v1, Laaj;->H:Z

    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_11
    move-object v15, v8

    .line 468
    iget-wide v7, v14, Lw75;->b:J

    .line 469
    .line 470
    cmp-long v7, v7, v2

    .line 471
    .line 472
    if-gtz v7, :cond_13

    .line 473
    .line 474
    iget-object v0, v1, Laaj;->A:Lnji;

    .line 475
    .line 476
    if-eqz v0, :cond_12

    .line 477
    .line 478
    invoke-virtual {v0}, Lw75;->e()V

    .line 479
    .line 480
    .line 481
    :cond_12
    invoke-virtual {v14, v2, v3}, Lnji;->getNextEventTimeIndex(J)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    iput v0, v1, Laaj;->C:I

    .line 486
    .line 487
    iput-object v14, v1, Laaj;->A:Lnji;

    .line 488
    .line 489
    iput-object v12, v1, Laaj;->B:Lnji;

    .line 490
    .line 491
    move v0, v4

    .line 492
    :cond_13
    :goto_6
    if-eqz v0, :cond_18

    .line 493
    .line 494
    iget-object v0, v1, Laaj;->A:Lnji;

    .line 495
    .line 496
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v0, v1, Laaj;->A:Lnji;

    .line 500
    .line 501
    invoke-virtual {v0, v2, v3}, Lnji;->getNextEventTimeIndex(J)I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    iget-object v7, v1, Laaj;->A:Lnji;

    .line 508
    .line 509
    invoke-virtual {v7}, Lnji;->getEventTimeCount()I

    .line 510
    .line 511
    .line 512
    move-result v7

    .line 513
    if-nez v7, :cond_14

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_14
    iget-object v7, v1, Laaj;->A:Lnji;

    .line 517
    .line 518
    const/4 v8, -0x1

    .line 519
    if-ne v0, v8, :cond_15

    .line 520
    .line 521
    invoke-virtual {v7}, Lnji;->getEventTimeCount()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    sub-int/2addr v0, v4

    .line 526
    invoke-virtual {v7, v0}, Lnji;->getEventTime(I)J

    .line 527
    .line 528
    .line 529
    move-result-wide v7

    .line 530
    goto :goto_8

    .line 531
    :cond_15
    sub-int/2addr v0, v4

    .line 532
    invoke-virtual {v7, v0}, Lnji;->getEventTime(I)J

    .line 533
    .line 534
    .line 535
    move-result-wide v7

    .line 536
    goto :goto_8

    .line 537
    :cond_16
    :goto_7
    iget-object v0, v1, Laaj;->A:Lnji;

    .line 538
    .line 539
    iget-wide v7, v0, Lw75;->b:J

    .line 540
    .line 541
    :goto_8
    invoke-virtual {v1, v7, v8}, Laaj;->C(J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v7

    .line 545
    new-instance v0, Ler4;

    .line 546
    .line 547
    iget-object v14, v1, Laaj;->A:Lnji;

    .line 548
    .line 549
    invoke-virtual {v14, v2, v3}, Lnji;->getCues(J)Ljava/util/List;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-direct {v0, v2, v7, v8}, Ler4;-><init>(Ljava/util/List;J)V

    .line 554
    .line 555
    .line 556
    if-eqz v5, :cond_17

    .line 557
    .line 558
    invoke-virtual {v5, v4, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    .line 564
    .line 565
    goto :goto_9

    .line 566
    :cond_17
    invoke-virtual {v1, v0}, Laaj;->E(Ler4;)V

    .line 567
    .line 568
    .line 569
    :cond_18
    :goto_9
    iget-byte v0, v1, Laaj;->x:B

    .line 570
    .line 571
    if-ne v0, v13, :cond_19

    .line 572
    .line 573
    goto/16 :goto_e

    .line 574
    .line 575
    :cond_19
    :goto_a
    :try_start_1
    iget-boolean v0, v1, Laaj;->G:Z

    .line 576
    .line 577
    if-nez v0, :cond_20

    .line 578
    .line 579
    iget-object v0, v1, Laaj;->z:Lmji;

    .line 580
    .line 581
    if-nez v0, :cond_1b

    .line 582
    .line 583
    iget-object v0, v1, Laaj;->y:Lhji;

    .line 584
    .line 585
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    check-cast v0, Lhji;

    .line 590
    .line 591
    invoke-interface {v0}, Ls75;->dequeueInputBuffer()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, Lmji;

    .line 596
    .line 597
    if-nez v0, :cond_1a

    .line 598
    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :cond_1a
    iput-object v0, v1, Laaj;->z:Lmji;

    .line 602
    .line 603
    goto :goto_b

    .line 604
    :catch_1
    move-exception v0

    .line 605
    goto :goto_d

    .line 606
    :cond_1b
    :goto_b
    iget-byte v2, v1, Laaj;->x:B

    .line 607
    .line 608
    if-ne v2, v4, :cond_1c

    .line 609
    .line 610
    iput v6, v0, Lzc2;->a:I

    .line 611
    .line 612
    iget-object v2, v1, Laaj;->y:Lhji;

    .line 613
    .line 614
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lhji;

    .line 619
    .line 620
    invoke-interface {v2, v0}, Ls75;->a(Lmji;)V

    .line 621
    .line 622
    .line 623
    iput-object v12, v1, Laaj;->z:Lmji;

    .line 624
    .line 625
    iput-byte v13, v1, Laaj;->x:B

    .line 626
    .line 627
    return-void

    .line 628
    :cond_1c
    invoke-virtual {v1, v15, v0, v9}, Lbk1;->w(Lg78;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 629
    .line 630
    .line 631
    move-result v2

    .line 632
    const/4 v3, -0x4

    .line 633
    if-ne v2, v3, :cond_1f

    .line 634
    .line 635
    invoke-virtual {v0, v6}, Lzc2;->b(I)Z

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    if-eqz v2, :cond_1d

    .line 640
    .line 641
    iput-boolean v4, v1, Laaj;->G:Z

    .line 642
    .line 643
    iput-boolean v9, v1, Laaj;->w:Z

    .line 644
    .line 645
    move v2, v9

    .line 646
    goto :goto_c

    .line 647
    :cond_1d
    iget-object v2, v15, Lg78;->b:Landroidx/media3/common/a;

    .line 648
    .line 649
    if-nez v2, :cond_1e

    .line 650
    .line 651
    goto :goto_e

    .line 652
    :cond_1e
    iget-wide v7, v2, Landroidx/media3/common/a;->s:J

    .line 653
    .line 654
    iput-wide v7, v0, Lmji;->j:J

    .line 655
    .line 656
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->g()V

    .line 657
    .line 658
    .line 659
    iget-boolean v2, v1, Laaj;->w:Z

    .line 660
    .line 661
    invoke-virtual {v0, v4}, Lzc2;->b(I)Z

    .line 662
    .line 663
    .line 664
    move-result v5

    .line 665
    xor-int/2addr v5, v4

    .line 666
    and-int/2addr v2, v5

    .line 667
    iput-boolean v2, v1, Laaj;->w:Z

    .line 668
    .line 669
    :goto_c
    if-nez v2, :cond_19

    .line 670
    .line 671
    iget-object v2, v1, Laaj;->y:Lhji;

    .line 672
    .line 673
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, Lhji;

    .line 678
    .line 679
    invoke-interface {v2, v0}, Ls75;->a(Lmji;)V

    .line 680
    .line 681
    .line 682
    iput-object v12, v1, Laaj;->z:Lmji;
    :try_end_1
    .catch Landroidx/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :cond_1f
    const/4 v0, -0x3

    .line 686
    if-ne v2, v0, :cond_19

    .line 687
    .line 688
    goto :goto_e

    .line 689
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v3, v1, Laaj;->I:Landroidx/media3/common/a;

    .line 695
    .line 696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    invoke-static {v11, v2, v0}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v1}, Laaj;->A()V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1}, Laaj;->F()V

    .line 710
    .line 711
    .line 712
    iget-object v0, v1, Laaj;->y:Lhji;

    .line 713
    .line 714
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lhji;

    .line 719
    .line 720
    invoke-interface {v0}, Ls75;->release()V

    .line 721
    .line 722
    .line 723
    iput-object v12, v1, Laaj;->y:Lhji;

    .line 724
    .line 725
    iput-byte v9, v1, Laaj;->x:B

    .line 726
    .line 727
    invoke-virtual {v1}, Laaj;->D()V

    .line 728
    .line 729
    .line 730
    :cond_20
    :goto_e
    return-void
.end method

.method public final u([Landroidx/media3/common/a;JJLtac;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 5
    .line 6
    iget-object p1, p1, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "application/x-media3-cues"

    .line 9
    .line 10
    invoke-static {p1, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Laaj;->z()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Laaj;->y:Lhji;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iput-byte p2, p0, Laaj;->x:B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-virtual {p0}, Laaj;->D()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 32
    .line 33
    iget p1, p1, Landroidx/media3/common/a;->L:I

    .line 34
    .line 35
    if-ne p1, p2, :cond_2

    .line 36
    .line 37
    new-instance p1, Luec;

    .line 38
    .line 39
    invoke-direct {p1}, Luec;-><init>()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p1, Lxyf;

    .line 44
    .line 45
    invoke-direct {p1}, Lxyf;-><init>()V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object p1, p0, Laaj;->u:Lfr4;

    .line 49
    .line 50
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "application/x-mp4-cea-608"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "application/cea-708"

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 41
    :goto_1
    iget-object p0, p0, Laaj;->I:Landroidx/media3/common/a;

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/media3/common/a;->n:Ljava/lang/String;

    .line 44
    .line 45
    const-string v1, "application/x-media3-cues"

    .line 46
    .line 47
    const-string v2, "Legacy decoding is disabled, can\'t handle %s samples (expected %s)."

    .line 48
    .line 49
    invoke-static {v0, v2, p0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
