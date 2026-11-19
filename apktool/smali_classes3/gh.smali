.class public final Lgh;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/ContentProgressProvider;


# instance fields
.field public final synthetic a:Leh;


# direct methods
.method public constructor <init>(Leh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgh;->a:Leh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getContentProgress()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
    .locals 8

    .line 1
    iget-object p0, p0, Lgh;->a:Leh;

    .line 2
    .line 3
    invoke-virtual {p0}, Leh;->g()Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Leh;->a:Lsc9$a;

    .line 8
    .line 9
    iget-boolean v2, v1, Lsc9$a;->o:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lsc9;->c(Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Content progress: "

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AdTagLoader"

    .line 24
    .line 25
    invoke-static {v3, v2}, Lynb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-wide v2, p0, Leh;->P:J

    .line 29
    .line 30
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-wide v6, p0, Leh;->P:J

    .line 44
    .line 45
    sub-long/2addr v2, v6

    .line 46
    iget-wide v6, v1, Lsc9$a;->a:J

    .line 47
    .line 48
    cmp-long v1, v2, v6

    .line 49
    .line 50
    if-ltz v1, :cond_2

    .line 51
    .line 52
    iput-wide v4, p0, Leh;->P:J

    .line 53
    .line 54
    new-instance v1, Ljava/io/IOException;

    .line 55
    .line 56
    const-string v2, "Ad preloading timed out"

    .line 57
    .line 58
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Leh;->k(Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Leh;->u()V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    iget-wide v1, p0, Leh;->N:J

    .line 69
    .line 70
    cmp-long v1, v1, v4

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Leh;->q:Landroidx/media3/common/Player;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast v1, Landroidx/media3/exoplayer/a;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroidx/media3/exoplayer/a;->I()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v2, 0x2

    .line 85
    if-ne v1, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Leh;->p()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    iput-wide v1, p0, Leh;->P:J

    .line 98
    .line 99
    :cond_2
    return-object v0
.end method
