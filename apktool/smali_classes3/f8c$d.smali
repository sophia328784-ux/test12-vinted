.class public final Lf8c$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lf8c;


# direct methods
.method public constructor <init>(Lf8c;Lv7c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf8c$d;->b:Lf8c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lqgk;->n(Lf8c$d;)Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lf8c$d;->a:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-interface {p2, p0, p1}, Lv7c;->p(Lf8c$d;Landroid/os/Handler;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    iget-object v1, p0, Lf8c$d;->b:Lf8c;

    .line 2
    .line 3
    iget-object v0, v1, Lf8c;->u1:Lf8c$d;

    .line 4
    .line 5
    iget-object v3, v1, Lf8c;->J0:Lsrk;

    .line 6
    .line 7
    if-ne p0, v0, :cond_6

    .line 8
    .line 9
    iget-object p0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->O:Lv7c;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const-wide v4, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long p0, p1, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    iput-boolean v0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->u0:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->y0(J)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v1, Lf8c;->p1:Lxrk;

    .line 31
    .line 32
    sget-object v2, Lxrk;->d:Lxrk;

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lxrk;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v1, Lf8c;->q1:Lxrk;

    .line 41
    .line 42
    invoke-virtual {p0, v2}, Lxrk;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    iput-object p0, v1, Lf8c;->q1:Lxrk;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lsrk;->a(Lxrk;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object p0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->w0:Lt75;

    .line 54
    .line 55
    iget v2, p0, Lt75;->e:I

    .line 56
    .line 57
    add-int/2addr v2, v0

    .line 58
    iput v2, p0, Lt75;->e:I

    .line 59
    .line 60
    iget-object p0, v1, Lf8c;->M0:Lark;

    .line 61
    .line 62
    iget v2, p0, Lark;->e:I

    .line 63
    .line 64
    const/4 v4, 0x3

    .line 65
    if-eq v2, v4, :cond_3

    .line 66
    .line 67
    move v2, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_0
    iput v4, p0, Lark;->e:I

    .line 71
    .line 72
    iget-object v4, p0, Lark;->l:Lxj3;

    .line 73
    .line 74
    check-cast v4, Lmqi;

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Lqgk;->J(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    iput-wide v4, p0, Lark;->g:J

    .line 88
    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    iget-object v4, v1, Lf8c;->Z0:Landroid/view/Surface;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-object p0, v3, Lsrk;->a:Landroid/os/Handler;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance v2, Lkd;

    .line 104
    .line 105
    const/4 v7, 0x1

    .line 106
    invoke-direct/range {v2 .. v7}, Lkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :cond_4
    iput-boolean v0, v1, Lf8c;->c1:Z

    .line 113
    .line 114
    :cond_5
    invoke-virtual {v1, p1, p2}, Lf8c;->c0(J)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object p0, v0

    .line 120
    iput-object p0, v1, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer;->v0:Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 121
    .line 122
    :cond_6
    :goto_1
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 8
    .line 9
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 10
    .line 11
    sget-object v1, Lqgk;->a:Ljava/lang/String;

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    const-wide v2, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v0, v2

    .line 20
    const/16 v4, 0x20

    .line 21
    .line 22
    shl-long/2addr v0, v4

    .line 23
    int-to-long v4, p1

    .line 24
    and-long/2addr v2, v4

    .line 25
    or-long/2addr v0, v2

    .line 26
    invoke-virtual {p0, v0, v1}, Lf8c$d;->a(J)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0
.end method
