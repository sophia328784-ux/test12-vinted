.class public final Lhhi$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhhi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Z

.field public d:J

.field public final synthetic e:Lhhi;


# direct methods
.method public constructor <init>(Lhhi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhhi$d;->e:Lhhi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lhhi$d;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Lhhi$d;->e:Lhhi;

    .line 2
    .line 3
    iget-object v1, v0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 4
    .line 5
    iget-object v2, v0, Lhhi;->f:Lkri;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->J()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v3, v0, Lhhi;->a:Landroidx/media3/common/Player;

    .line 14
    .line 15
    move-object v4, v3

    .line 16
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 17
    .line 18
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->H()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x4

    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Landroidx/media3/exoplayer/a;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/media3/exoplayer/a;->I()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v6, 0x1

    .line 33
    if-eq v4, v6, :cond_3

    .line 34
    .line 35
    check-cast v3, Landroidx/media3/exoplayer/a;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/media3/exoplayer/a;->I()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eq v3, v5, :cond_3

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    if-ne v1, v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v0, Lhhi;->d:Lxj3;

    .line 49
    .line 50
    check-cast v3, Lmqi;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-boolean v7, p0, Lhhi$d;->c:Z

    .line 60
    .line 61
    iget v8, p0, Lhhi$d;->a:I

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    iget v7, p0, Lhhi$d;->b:I

    .line 66
    .line 67
    if-ne v7, v1, :cond_2

    .line 68
    .line 69
    iget-wide v1, p0, Lhhi$d;->d:J

    .line 70
    .line 71
    sub-long/2addr v3, v1

    .line 72
    int-to-long v1, v8

    .line 73
    cmp-long p0, v3, v1

    .line 74
    .line 75
    if-ltz p0, :cond_1

    .line 76
    .line 77
    iget-object p0, v0, Lhhi;->c:Lghi;

    .line 78
    .line 79
    new-instance v0, Landroidx/media3/common/util/StuckPlayerException;

    .line 80
    .line 81
    invoke-direct {v0, v5, v8}, Landroidx/media3/common/util/StuckPlayerException;-><init>(II)V

    .line 82
    .line 83
    .line 84
    check-cast p0, Lw67;

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lw67;->a(Landroidx/media3/common/util/StuckPlayerException;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void

    .line 90
    :cond_2
    iput-boolean v6, p0, Lhhi$d;->c:Z

    .line 91
    .line 92
    iput-wide v3, p0, Lhhi$d;->d:J

    .line 93
    .line 94
    iput v1, p0, Lhhi$d;->b:I

    .line 95
    .line 96
    invoke-virtual {v2, v5}, Lkri;->d(I)V

    .line 97
    .line 98
    .line 99
    iget-object p0, v2, Lkri;->a:Landroid/os/Handler;

    .line 100
    .line 101
    int-to-long v0, v8

    .line 102
    invoke-virtual {p0, v5, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lhhi$d;->c:Z

    .line 107
    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lkri;->d(I)V

    .line 111
    .line 112
    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    iput-boolean v0, p0, Lhhi$d;->c:Z

    .line 115
    .line 116
    return-void
.end method
