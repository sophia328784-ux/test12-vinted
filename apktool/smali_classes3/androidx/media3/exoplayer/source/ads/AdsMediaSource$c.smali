.class public final Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/media3/exoplayer/source/ads/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/source/ads/AdsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public volatile b:Z

.field public final synthetic c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsMediaSource;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/exoplayer/source/ads/AdsMediaSource$AdLoadException;Ljz4;)V
    .locals 14

    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->b:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ads/AdsMediaSource$c;->c:Landroidx/media3/exoplayer/source/ads/AdsMediaSource;

    .line 7
    .line 8
    sget-object v1, Landroidx/media3/exoplayer/source/ads/AdsMediaSource;->z:Ltac;

    .line 9
    .line 10
    iget-object v0, v0, Lhj1;->c:Lzac;

    .line 11
    .line 12
    new-instance v2, Lzac;

    .line 13
    .line 14
    iget-object v0, v0, Lzac;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, v1, v3}, Lzac;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILtac;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ldlb;

    .line 22
    .line 23
    sget-object v0, Ldlb;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v8

    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move-object v4, v3

    .line 36
    invoke-direct/range {v4 .. v9}, Ldlb;-><init>(JLjz4;J)V

    .line 37
    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lqgk;->S(J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v10

    .line 48
    new-instance v4, Lh9c;

    .line 49
    .line 50
    const/4 v5, 0x6

    .line 51
    const/4 v6, -0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    move-wide v12, v10

    .line 56
    invoke-direct/range {v4 .. v13}, Lh9c;-><init>(IILandroidx/media3/common/a;ILjava/lang/Object;JJ)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lyac;

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    move-object v5, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Lyac;-><init>(Lzac;Ldlb;Lh9c;Ljava/io/IOException;Z)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lzac;->a(Ln84;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
