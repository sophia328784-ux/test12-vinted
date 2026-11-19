.class public final Lcom/inmobi/media/z8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

.field public final b:Lcom/inmobi/media/zi;

.field public final c:Lcom/inmobi/media/t9;

.field public final d:Luj4;

.field public final e:Luj4;

.field public f:Lwfa;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/lang/ref/WeakReference;

.field public i:Z

.field public final j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

.field public final k:Lcom/inmobi/media/R7;

.field public l:Z

.field public m:Lcom/inmobi/media/hi;

.field public n:Lcom/inmobi/media/ni;

.field public o:Z

.field public p:Lcom/inmobi/media/Gf;

.field public final q:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/pi;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/ni;Lcom/inmobi/media/zi;Lcom/inmobi/media/t9;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lcom/inmobi/media/z8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    .line 18
    .line 19
    sget-object p5, Lmj4;->P8:Llj4;

    .line 20
    .line 21
    new-instance v0, Lcom/inmobi/media/y8;

    .line 22
    .line 23
    invoke-direct {v0, p5, p0}, Lcom/inmobi/media/y8;-><init>(Llj4;Lcom/inmobi/media/z8;)V

    .line 24
    .line 25
    .line 26
    sget-object p5, Lvz5;->a:Laj5;

    .line 27
    .line 28
    sget-object p5, Lch5;->c:Lch5;

    .line 29
    .line 30
    invoke-virtual {p5, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 31
    .line 32
    .line 33
    move-result-object p5

    .line 34
    invoke-static {p5}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lcom/inmobi/media/z8;->d:Luj4;

    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/inmobi/media/T4;->a(Luj4;Lmj4;)Luj4;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iput-object p5, p0, Lcom/inmobi/media/z8;->e:Luj4;

    .line 45
    .line 46
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p5, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p5, Ljava/lang/ref/WeakReference;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {p5, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p5, p0, Lcom/inmobi/media/z8;->h:Ljava/lang/ref/WeakReference;

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;->getConfig()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p5

    .line 69
    iput-object p5, p0, Lcom/inmobi/media/z8;->j:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerConfig;

    .line 70
    .line 71
    new-instance v1, Lcom/inmobi/media/R7;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-object v3, p2

    .line 81
    move-object v5, p3

    .line 82
    move-object v6, p6

    .line 83
    invoke-direct/range {v1 .. v6}, Lcom/inmobi/media/R7;-><init>(Landroid/content/Context;Lcom/inmobi/media/core/config/models/AdConfig$HybridNativeConfig;Luj4;Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlayerRequest;Lcom/inmobi/media/t9;)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 87
    .line 88
    iput-object p4, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    sget-object p2, Lcom/inmobi/media/w8;->a:Lcom/inmobi/media/w8;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z
    .locals 2

    and-int/lit8 v0, p5, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v1

    .line 806
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/inmobi/media/z8;->a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 709
    iget-object v0, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 710
    :cond_0
    sget-object v0, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    .line 711
    sget-object v2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 712
    const-string v2, "executeVideoPlayerActions"

    const/4 v3, 0x0

    .line 713
    invoke-virtual {p0, v0, v2, v3}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 714
    iget-object v0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "HybridVideoPlayerHandler"

    const-string v4, "destroy video player"

    invoke-virtual {v0, v2, v4}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 716
    iget-object v2, v0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 717
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_a

    .line 718
    :cond_2
    iget-object v2, v0, Lcom/inmobi/media/R7;->b:Lcom/inmobi/media/t9;

    if-eqz v2, :cond_3

    check-cast v2, Lcom/inmobi/media/u9;

    const-string v4, "HtmlMediaPlayer"

    const-string v5, "destroy called"

    invoke-virtual {v2, v4, v5}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    :cond_3
    iget-object v2, v0, Lcom/inmobi/media/R7;->v:Lwfa;

    if-eqz v2, :cond_4

    .line 720
    sget-object v4, Lwfa;->g9:Lvfa;

    .line 721
    invoke-interface {v2, v3}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 722
    :cond_4
    iput-object v3, v0, Lcom/inmobi/media/R7;->v:Lwfa;

    .line 723
    sget-object v2, Lcom/inmobi/media/Bg;->h:Lcom/inmobi/media/Bg;

    .line 724
    iget-object v4, v0, Lcom/inmobi/media/R7;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 725
    iget-object v2, v0, Lcom/inmobi/media/R7;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 726
    iget-object v2, v0, Lcom/inmobi/media/R7;->k:Ljava/util/List;

    invoke-static {v2}, Lcom/inmobi/media/T4;->a(Ljava/util/List;)V

    .line 727
    iget-object v2, v0, Lcom/inmobi/media/R7;->x:Lcom/inmobi/media/y6;

    invoke-virtual {v2}, Lcom/inmobi/media/y6;->a()V

    .line 728
    iget-object v2, v0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const/4 v5, 0x3

    if-nez v2, :cond_5

    goto :goto_0

    .line 729
    :cond_5
    iget-object v2, v0, Lcom/inmobi/media/R7;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 730
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 731
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 732
    iget-object v4, v0, Lcom/inmobi/media/R7;->B:Lcom/inmobi/media/J7;

    .line 733
    check-cast v2, Landroidx/media3/exoplayer/a;

    invoke-virtual {v2, v4}, Landroidx/media3/exoplayer/a;->T(Landroidx/media3/common/b;)V

    goto :goto_0

    .line 734
    :cond_6
    iget-object v2, v0, Lcom/inmobi/media/R7;->c:Luj4;

    new-instance v4, Lcom/inmobi/media/M7;

    invoke-direct {v4, v3, v0}, Lcom/inmobi/media/M7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 735
    invoke-static {v2, v3, v3, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 736
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 737
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 738
    check-cast v2, Landroidx/media3/exoplayer/a;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->e0()V

    .line 739
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 740
    check-cast v2, Lpj1;

    invoke-virtual {v2}, Lpj1;->a()V

    .line 741
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    .line 742
    check-cast v2, Landroidx/media3/exoplayer/a;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->S()V

    .line 743
    iget-object v2, v0, Lcom/inmobi/media/R7;->z:Lcom/inmobi/media/s8;

    .line 744
    invoke-virtual {v2}, Lcom/inmobi/media/s8;->a()V

    .line 745
    iget-object v2, v0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    .line 746
    iget-object v2, v2, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    .line 747
    invoke-virtual {v2}, Lcom/inmobi/media/Q1;->d()V

    goto :goto_1

    .line 748
    :cond_7
    iget-object v2, v0, Lcom/inmobi/media/R7;->c:Luj4;

    new-instance v4, Lcom/inmobi/media/L7;

    invoke-direct {v4, v3, v0}, Lcom/inmobi/media/L7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;)V

    .line 749
    invoke-static {v2, v3, v3, v4, v5}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 750
    :goto_1
    iget-object v2, v0, Lcom/inmobi/media/R7;->w:Lcom/inmobi/media/L2;

    .line 751
    :cond_8
    iget-object v4, v2, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 752
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    if-gtz v4, :cond_9

    goto :goto_9

    :cond_9
    add-int/lit8 v5, v4, -0x1

    .line 753
    iget-object v6, v2, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v6, v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v5, :cond_b

    .line 754
    iget-object v4, v2, Lcom/inmobi/media/L2;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 755
    :try_start_0
    iget-object v5, v2, Lcom/inmobi/media/L2;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    if-nez v5, :cond_a

    .line 756
    iget-object v5, v2, Lcom/inmobi/media/L2;->g:Lrrh;

    .line 757
    iput-object v3, v2, Lcom/inmobi/media/L2;->g:Lrrh;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_a
    move-object v5, v3

    .line 758
    :goto_2
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 759
    monitor-exit v4

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw p0

    :cond_b
    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_d

    .line 760
    monitor-enter v5

    .line 761
    :try_start_1
    iget-boolean v2, v5, Lrrh;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_c

    .line 762
    monitor-exit v5

    goto :goto_9

    .line 763
    :cond_c
    :try_start_2
    iget-object v2, v5, Lrrh;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 764
    invoke-virtual {v5}, Lrrh;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 765
    :try_start_3
    iget-object v2, v5, Lrrh;->c:Lys2;

    invoke-virtual {v2}, Lys2;->f()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 766
    :try_start_4
    iget-object v2, v5, Lrrh;->a:Ljava/io/File;

    :goto_5
    invoke-static {v2}, Lrrh;->m(Ljava/io/File;)V

    .line 767
    iput-boolean v1, v5, Lrrh;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto :goto_8

    :catchall_2
    move-exception p0

    goto :goto_7

    :catch_0
    move-exception v2

    .line 768
    :try_start_5
    const-string v4, "SimpleCache"

    const-string v6, "Storing index file failed"

    invoke-static {v4, v6, v2}, Lynb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 769
    :try_start_6
    iget-object v2, v5, Lrrh;->a:Ljava/io/File;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_5

    .line 770
    :goto_6
    monitor-exit v5

    goto :goto_9

    .line 771
    :goto_7
    :try_start_7
    iget-object v0, v5, Lrrh;->a:Ljava/io/File;

    invoke-static {v0}, Lrrh;->m(Ljava/io/File;)V

    .line 772
    iput-boolean v1, v5, Lrrh;->i:Z

    .line 773
    throw p0

    :goto_8
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p0

    .line 774
    :cond_d
    :goto_9
    iget-object v1, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1, v3}, Lcom/inmobi/media/G1;->setOnPositionChangeListener(Lcom/inmobi/media/If;)V

    .line 775
    iget-object v1, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 776
    iget-object v1, v0, Lcom/inmobi/media/R7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_e

    iget-object v2, v0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 777
    :cond_e
    iget-object v1, v0, Lcom/inmobi/media/R7;->r:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 778
    :cond_f
    iget-object v1, v0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 779
    invoke-static {v1, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 780
    iget-object v0, v0, Lcom/inmobi/media/R7;->d:Luj4;

    .line 781
    invoke-static {v0, v3}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 782
    :goto_a
    iget-object v0, p0, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 784
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Landroidx/media3/exoplayer/a;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->G()J

    move-result-wide v4

    const-string v2, "totalDuration"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 785
    iget-object v2, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v2, Landroidx/media3/exoplayer/a;

    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->B()J

    move-result-wide v4

    const-string v2, "playbackTime"

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 786
    iget-object v0, v0, Lcom/inmobi/media/R7;->p:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Landroidx/media3/exoplayer/a;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/a;->u()J

    move-result-wide v4

    const-string v0, "bufferTime"

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 787
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    iget-object v1, p0, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    if-eqz v1, :cond_10

    .line 789
    invoke-virtual {v1}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    move-result-object v1

    .line 790
    const-string v2, "payload"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    const-string v0, "VideoDestroyed"

    .line 792
    sget-object v2, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 793
    sget-object v2, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 794
    invoke-static {v0, v1, v2}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 795
    :cond_10
    iget-object v0, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz v0, :cond_11

    .line 796
    sget-object v1, Lcom/inmobi/media/t8;->k:Lcom/inmobi/media/t8;

    .line 797
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 798
    iget-object v0, v0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 799
    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 800
    :cond_11
    iget-object v0, p0, Lcom/inmobi/media/z8;->f:Lwfa;

    if-eqz v0, :cond_12

    .line 801
    sget-object v1, Lwfa;->g9:Lvfa;

    .line 802
    invoke-interface {v0, v3}, Lwfa;->c(Ljava/util/concurrent/CancellationException;)V

    .line 803
    :cond_12
    iput-object v3, p0, Lcom/inmobi/media/z8;->f:Lwfa;

    .line 804
    iput-object v3, p0, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    .line 805
    iput-object v3, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    return-void
.end method

.method public final a(Lcom/inmobi/media/im;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "handleMediaEvent: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v0, Lcom/inmobi/media/u9;

    .line 20
    .line 21
    const-string v2, "HybridVideoPlayerHandler"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lcom/inmobi/media/Om;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v2, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 35
    .line 36
    sget-object v3, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v1, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 42
    .line 43
    const-string v3, "q1"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    move-object v4, p0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    instance-of v1, p1, Lcom/inmobi/media/zn;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    iget-object v1, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v2, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 60
    .line 61
    sget-object v3, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v1, v1, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 67
    .line 68
    const-string v3, "q2"

    .line 69
    .line 70
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    instance-of v1, p1, Lcom/inmobi/media/In;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v1, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v2, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 83
    .line 84
    sget-object v3, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 90
    .line 91
    const-string v3, "q3"

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    instance-of v1, p1, Lcom/inmobi/media/Pm;

    .line 98
    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    iget-object v1, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 102
    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object v2, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 106
    .line 107
    sget-object v3, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v1, v1, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 113
    .line 114
    const-string v3, "q4"

    .line 115
    .line 116
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    instance-of v1, p1, Lcom/inmobi/media/gm;

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    sget-object v1, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 126
    .line 127
    invoke-virtual {p0, v1, v2, v2}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    iget-object v1, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 134
    .line 135
    if-eqz v1, :cond_1

    .line 136
    .line 137
    sget-object v3, Lcom/inmobi/media/t8;->c:Lcom/inmobi/media/t8;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 143
    .line 144
    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    instance-of v1, p1, Lcom/inmobi/media/k8;

    .line 149
    .line 150
    const-class v3, Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    sget-object v1, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    .line 155
    .line 156
    filled-new-array {v1}, [Lcom/inmobi/media/w8;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v8, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 161
    .line 162
    const/4 v7, 0x0

    .line 163
    const/4 v9, 0x6

    .line 164
    const/4 v6, 0x0

    .line 165
    move-object v4, p0

    .line 166
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-eqz p0, :cond_14

    .line 171
    .line 172
    iget-object p0, v4, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    move-object v1, p1

    .line 177
    check-cast v1, Lcom/inmobi/media/k8;

    .line 178
    .line 179
    iget-object v1, v1, Lcom/inmobi/media/k8;->a:Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/pi;

    .line 185
    .line 186
    iget-object v2, v2, Lcom/inmobi/media/pi;->i:Lcom/inmobi/media/t9;

    .line 187
    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    check-cast v2, Lcom/inmobi/media/u9;

    .line 191
    .line 192
    const-string v5, "HtmlVideoPlayer"

    .line 193
    .line 194
    const-string v6, "onVideoLoadSuccess"

    .line 195
    .line 196
    invoke-virtual {v2, v5, v6}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    iget-object p0, p0, Lcom/inmobi/media/hi;->a:Lcom/inmobi/media/pi;

    .line 200
    .line 201
    sget-object v2, Lcom/inmobi/media/t8;->b:Lcom/inmobi/media/t8;

    .line 202
    .line 203
    invoke-static {v1, v3}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p0, v2, v1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-boolean p0, v4, Lcom/inmobi/media/z8;->o:Z

    .line 211
    .line 212
    if-eqz p0, :cond_14

    .line 213
    .line 214
    iget-object p0, v4, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->e()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_9
    move-object v4, p0

    .line 222
    instance-of p0, p1, Lcom/inmobi/media/f8;

    .line 223
    .line 224
    if-eqz p0, :cond_a

    .line 225
    .line 226
    sget-object p0, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    .line 227
    .line 228
    filled-new-array {p0}, [Lcom/inmobi/media/w8;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    sget-object v8, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/w8;

    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    const/4 v9, 0x6

    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 238
    .line 239
    .line 240
    move-result p0

    .line 241
    if-eqz p0, :cond_14

    .line 242
    .line 243
    iget-object p0, v4, Lcom/inmobi/media/z8;->m:Lcom/inmobi/media/hi;

    .line 244
    .line 245
    if-eqz p0, :cond_14

    .line 246
    .line 247
    move-object v1, p1

    .line 248
    check-cast v1, Lcom/inmobi/media/f8;

    .line 249
    .line 250
    invoke-virtual {p0, v1}, Lcom/inmobi/media/hi;->a(Lcom/inmobi/media/f8;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_a
    instance-of p0, p1, Lcom/inmobi/media/m8;

    .line 256
    .line 257
    if-eqz p0, :cond_b

    .line 258
    .line 259
    sget-object p0, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    .line 260
    .line 261
    invoke-virtual {v4, p0, v2, v2}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    .line 262
    .line 263
    .line 264
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 265
    .line 266
    if-eqz p0, :cond_14

    .line 267
    .line 268
    sget-object v1, Lcom/inmobi/media/t8;->d:Lcom/inmobi/media/t8;

    .line 269
    .line 270
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {p1, v2}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 282
    .line 283
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto/16 :goto_1

    .line 287
    .line 288
    :cond_b
    instance-of p0, p1, Lcom/inmobi/media/fn;

    .line 289
    .line 290
    if-eqz p0, :cond_c

    .line 291
    .line 292
    sget-object p0, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 293
    .line 294
    filled-new-array {p0}, [Lcom/inmobi/media/w8;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    sget-object v8, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v9, 0x6

    .line 302
    const/4 v6, 0x0

    .line 303
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 304
    .line 305
    .line 306
    iget-object p0, v4, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    if-ne p0, v8, :cond_14

    .line 313
    .line 314
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 315
    .line 316
    if-eqz p0, :cond_14

    .line 317
    .line 318
    sget-object v1, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/t8;

    .line 319
    .line 320
    iget-object v2, v4, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 321
    .line 322
    invoke-virtual {v2}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-static {v2, v3}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 337
    .line 338
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_c
    instance-of p0, p1, Lcom/inmobi/media/yn;

    .line 344
    .line 345
    if-eqz p0, :cond_d

    .line 346
    .line 347
    sget-object p0, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 348
    .line 349
    sget-object v1, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 350
    .line 351
    sget-object v2, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 352
    .line 353
    filled-new-array {p0, v1, v2}, [Lcom/inmobi/media/w8;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    sget-object v8, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 358
    .line 359
    const/4 v7, 0x0

    .line 360
    const/4 v9, 0x6

    .line 361
    const/4 v6, 0x0

    .line 362
    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 363
    .line 364
    .line 365
    iget-object p0, v4, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 366
    .line 367
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object p0

    .line 371
    if-ne p0, v8, :cond_14

    .line 372
    .line 373
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 374
    .line 375
    if-eqz p0, :cond_14

    .line 376
    .line 377
    sget-object v1, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/t8;

    .line 378
    .line 379
    iget-object v2, v4, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 380
    .line 381
    invoke-virtual {v2}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v3}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 396
    .line 397
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_d
    instance-of p0, p1, Lcom/inmobi/media/Bn;

    .line 403
    .line 404
    if-eqz p0, :cond_e

    .line 405
    .line 406
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 407
    .line 408
    if-eqz p0, :cond_14

    .line 409
    .line 410
    sget-object v1, Lcom/inmobi/media/t8;->h:Lcom/inmobi/media/t8;

    .line 411
    .line 412
    sget-object v2, Lcom/inmobi/media/d8;->a:[Lcom/inmobi/media/d8;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 418
    .line 419
    const-string v2, "q0"

    .line 420
    .line 421
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_e
    instance-of p0, p1, Lcom/inmobi/media/p8;

    .line 427
    .line 428
    if-eqz p0, :cond_f

    .line 429
    .line 430
    move-object p0, p1

    .line 431
    check-cast p0, Lcom/inmobi/media/p8;

    .line 432
    .line 433
    iget-wide v1, p0, Lcom/inmobi/media/p8;->a:J

    .line 434
    .line 435
    long-to-float v1, v1

    .line 436
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 437
    .line 438
    div-float/2addr v1, v2

    .line 439
    iget-wide v5, p0, Lcom/inmobi/media/p8;->b:J

    .line 440
    .line 441
    long-to-float p0, v5

    .line 442
    div-float/2addr p0, v2

    .line 443
    new-instance v2, Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 446
    .line 447
    .line 448
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v3, "time"

    .line 453
    .line 454
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 455
    .line 456
    .line 457
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    const-string v1, "duration"

    .line 462
    .line 463
    invoke-virtual {v2, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 464
    .line 465
    .line 466
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 467
    .line 468
    if-eqz p0, :cond_14

    .line 469
    .line 470
    sget-object v1, Lcom/inmobi/media/t8;->g:Lcom/inmobi/media/t8;

    .line 471
    .line 472
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 476
    .line 477
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_1

    .line 481
    .line 482
    :cond_f
    instance-of p0, p1, Lcom/inmobi/media/o8;

    .line 483
    .line 484
    if-eqz p0, :cond_10

    .line 485
    .line 486
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 487
    .line 488
    if-eqz p0, :cond_14

    .line 489
    .line 490
    sget-object v1, Lcom/inmobi/media/t8;->m:Lcom/inmobi/media/t8;

    .line 491
    .line 492
    move-object v2, p1

    .line 493
    check-cast v2, Lcom/inmobi/media/o8;

    .line 494
    .line 495
    iget-object v2, v2, Lcom/inmobi/media/o8;->a:Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 496
    .line 497
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-class v3, Lcom/inmobi/media/videoPlayer/model/VideoViewPosition;

    .line 501
    .line 502
    invoke-static {v2, v3}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 510
    .line 511
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    goto :goto_1

    .line 515
    :cond_10
    instance-of p0, p1, Lcom/inmobi/media/a8;

    .line 516
    .line 517
    if-eqz p0, :cond_11

    .line 518
    .line 519
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 520
    .line 521
    if-eqz p0, :cond_14

    .line 522
    .line 523
    sget-object v1, Lcom/inmobi/media/t8;->n:Lcom/inmobi/media/t8;

    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 529
    .line 530
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    goto :goto_1

    .line 534
    :cond_11
    instance-of p0, p1, Lcom/inmobi/media/l8;

    .line 535
    .line 536
    if-eqz p0, :cond_12

    .line 537
    .line 538
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 539
    .line 540
    if-eqz p0, :cond_14

    .line 541
    .line 542
    sget-object v1, Lcom/inmobi/media/t8;->o:Lcom/inmobi/media/t8;

    .line 543
    .line 544
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 548
    .line 549
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    goto :goto_1

    .line 553
    :cond_12
    instance-of p0, p1, Lcom/inmobi/media/S1;

    .line 554
    .line 555
    if-eqz p0, :cond_13

    .line 556
    .line 557
    iget-object p0, v4, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    .line 558
    .line 559
    if-eqz p0, :cond_14

    .line 560
    .line 561
    sget-object v1, Lcom/inmobi/media/t8;->f:Lcom/inmobi/media/t8;

    .line 562
    .line 563
    iget-object v2, v4, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 564
    .line 565
    invoke-virtual {v2}, Lcom/inmobi/media/R7;->a()Lcom/inmobi/media/videoPlayer/model/HtmlVideoPlaybackState;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 570
    .line 571
    .line 572
    invoke-static {v2, v3}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 577
    .line 578
    .line 579
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 580
    .line 581
    invoke-virtual {p0, v1, v2}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    goto :goto_1

    .line 585
    :cond_13
    instance-of p0, p1, Lcom/inmobi/media/u8;

    .line 586
    .line 587
    if-eqz p0, :cond_14

    .line 588
    .line 589
    iget-object p0, v4, Lcom/inmobi/media/z8;->b:Lcom/inmobi/media/zi;

    .line 590
    .line 591
    if-eqz p0, :cond_14

    .line 592
    .line 593
    invoke-virtual {p0}, Lcom/inmobi/media/zi;->a()Ljava/util/Map;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 598
    .line 599
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 600
    .line 601
    const-string v2, "ViewStateOnParentAttached"

    .line 602
    .line 603
    invoke-static {v2, p0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    .line 604
    .line 605
    .line 606
    :cond_14
    :goto_1
    if-nez v0, :cond_15

    .line 607
    .line 608
    instance-of p0, p1, Lcom/inmobi/media/zn;

    .line 609
    .line 610
    if-nez p0, :cond_15

    .line 611
    .line 612
    instance-of p0, p1, Lcom/inmobi/media/In;

    .line 613
    .line 614
    if-nez p0, :cond_15

    .line 615
    .line 616
    instance-of p0, p1, Lcom/inmobi/media/gm;

    .line 617
    .line 618
    if-nez p0, :cond_15

    .line 619
    .line 620
    instance-of p0, p1, Lcom/inmobi/media/Bn;

    .line 621
    .line 622
    if-nez p0, :cond_15

    .line 623
    .line 624
    instance-of p0, p1, Lcom/inmobi/media/fn;

    .line 625
    .line 626
    if-nez p0, :cond_15

    .line 627
    .line 628
    instance-of p0, p1, Lcom/inmobi/media/yn;

    .line 629
    .line 630
    if-nez p0, :cond_15

    .line 631
    .line 632
    instance-of p0, p1, Lcom/inmobi/media/m8;

    .line 633
    .line 634
    if-nez p0, :cond_15

    .line 635
    .line 636
    instance-of p0, p1, Lcom/inmobi/media/S1;

    .line 637
    .line 638
    if-eqz p0, :cond_16

    .line 639
    .line 640
    :cond_15
    iget-object p0, v4, Lcom/inmobi/media/z8;->p:Lcom/inmobi/media/Gf;

    .line 641
    .line 642
    if-eqz p0, :cond_16

    .line 643
    .line 644
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 645
    .line 646
    .line 647
    iget-object p0, p0, Lcom/inmobi/media/Gf;->e:Lcom/inmobi/media/Ie;

    .line 648
    .line 649
    if-eqz p0, :cond_16

    .line 650
    .line 651
    invoke-virtual {p0, p1}, Lcom/inmobi/media/y2;->a(Lcom/inmobi/media/im;)V

    .line 652
    .line 653
    .line 654
    :cond_16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    const-string v1, "Manager error ("

    const-string v2, "): "

    .line 682
    invoke-static {v1, p1, v2, p2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 683
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v1, "HybridVideoPlayerHandler"

    invoke-virtual {v0, v1, p2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_0
    iget-object p2, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_2

    sget-object p2, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 685
    const-string p2, "unknown"

    .line 686
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 687
    :cond_1
    new-instance p1, Lcom/inmobi/media/b8;

    invoke-direct {p1, p3}, Lcom/inmobi/media/b8;-><init>(Ljava/lang/String;)V

    .line 688
    iget-object p0, p0, Lcom/inmobi/media/z8;->n:Lcom/inmobi/media/ni;

    if-eqz p0, :cond_2

    .line 689
    sget-object p2, Lcom/inmobi/media/t8;->e:Lcom/inmobi/media/t8;

    .line 690
    const-class p3, Lcom/inmobi/media/b8;

    invoke-static {p1, p3}, Lcom/inmobi/media/ta;->a(Ljava/lang/Object;Ljava/lang/Class;)Lorg/json/JSONObject;

    move-result-object p1

    .line 691
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    iget-object p0, p0, Lcom/inmobi/media/ni;->a:Lcom/inmobi/media/pi;

    .line 693
    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/pi;->a(Lcom/inmobi/media/t8;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 694
    iget-object v0, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 695
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p1, :cond_1

    .line 696
    const-string v1, "mute"

    goto :goto_0

    :cond_1
    const-string v1, "unmute"

    :goto_0
    const-string v2, "action"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 697
    sget-object v1, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    sget-object v3, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    filled-new-array {v1, v2, v3}, [Lcom/inmobi/media/w8;

    move-result-object v5

    .line 698
    sget-object v1, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 699
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x8

    .line 700
    const-string v6, "executeVideoPlayerActions"

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 701
    :cond_2
    iget-object p0, v4, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 702
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 703
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    return-void

    .line 704
    :cond_3
    iget-object p0, p0, Lcom/inmobi/media/R7;->y:Lcom/inmobi/media/W7;

    if-eqz p1, :cond_4

    .line 705
    invoke-virtual {p0}, Lcom/inmobi/media/W7;->a()V

    .line 706
    iget-object p0, p0, Lcom/inmobi/media/W7;->d:Lcom/inmobi/media/Q1;

    invoke-virtual {p0}, Lcom/inmobi/media/Q1;->a()V

    return-void

    .line 707
    :cond_4
    iget-object p1, p0, Lcom/inmobi/media/W7;->a:Luj4;

    .line 708
    new-instance v0, Lcom/inmobi/media/V7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/inmobi/media/V7;-><init>(Lcom/inmobi/media/W7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lcom/inmobi/media/T4;->a(Luj4;Lkotlin/jvm/functions/Function2;)Lwfa;

    return-void
.end method

.method public final a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 661
    iget-object v0, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w8;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 662
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 663
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lmuk;->q()V

    return v3

    .line 664
    :pswitch_0
    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 665
    :pswitch_1
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 666
    :pswitch_2
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto/16 :goto_1

    .line 667
    :pswitch_3
    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 668
    :pswitch_4
    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 669
    :pswitch_5
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 670
    :pswitch_6
    sget-object v2, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->d:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    .line 671
    :pswitch_7
    sget-object v2, Lcom/inmobi/media/w8;->b:Lcom/inmobi/media/w8;

    if-eq p1, v2, :cond_5

    sget-object v2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-ne p1, v2, :cond_1

    goto :goto_1

    :cond_1
    :pswitch_8
    if-eqz p2, :cond_3

    if-nez p3, :cond_2

    .line 672
    const-string v1, "state transition"

    goto :goto_0

    :cond_2
    move-object v1, p3

    :goto_0
    filled-new-array {v0, p1, v1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x3

    .line 673
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Illegal state transition from %s to %s for %s"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 674
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    :cond_3
    sget-object p1, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    if-eq v0, p1, :cond_4

    sget-object p2, Lcom/inmobi/media/w8;->i:Lcom/inmobi/media/w8;

    if-eq v0, p2, :cond_4

    .line 676
    iget-object p0, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_4
    return v3

    .line 677
    :cond_5
    :goto_1
    iget-object p2, p0, Lcom/inmobi/media/z8;->c:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "State transition: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " (cause="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    .line 678
    invoke-static {v2, p3, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 679
    check-cast p2, Lcom/inmobi/media/u9;

    const-string v0, "HybridVideoPlayerHandler"

    invoke-virtual {p2, v0, p3}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    :cond_6
    iget-object p0, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public final a([Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;)Z
    .locals 9

    .line 655
    iget-object v0, p0, Lcom/inmobi/media/z8;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/w8;

    .line 656
    invoke-static {p1, v0}, Lkotlin/collections/a;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    .line 657
    invoke-virtual {p0, p4, p2, p3}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    move v2, p1

    :cond_0
    xor-int/lit8 p0, v2, 0x1

    return p0

    :cond_1
    if-eqz p2, :cond_2

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    .line 658
    invoke-static/range {v3 .. v8}, Lkotlin/collections/a;->K([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    .line 659
    filled-new-array {v0, p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p4, 0x3

    invoke-static {p1, p4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Invalid state (%s) for %s. Allowed: %s"

    invoke-static {p4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 660
    invoke-virtual {p0, p2, p1, p3}, Lcom/inmobi/media/z8;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v2
.end method

.method public final b(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/z8;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string v1, "show"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string v1, "hide"

    .line 21
    .line 22
    :goto_0
    const-string v2, "action"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/inmobi/media/w8;->c:Lcom/inmobi/media/w8;

    .line 28
    .line 29
    sget-object v2, Lcom/inmobi/media/w8;->e:Lcom/inmobi/media/w8;

    .line 30
    .line 31
    sget-object v3, Lcom/inmobi/media/w8;->f:Lcom/inmobi/media/w8;

    .line 32
    .line 33
    sget-object v4, Lcom/inmobi/media/w8;->g:Lcom/inmobi/media/w8;

    .line 34
    .line 35
    sget-object v5, Lcom/inmobi/media/w8;->h:Lcom/inmobi/media/w8;

    .line 36
    .line 37
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/inmobi/media/w8;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    sget-object v1, Lcom/inmobi/media/e8;->a:[Lcom/inmobi/media/e8;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x8

    .line 49
    .line 50
    const-string v8, "executeVideoPlayerActions"

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    invoke-static/range {v6 .. v11}, Lcom/inmobi/media/z8;->a(Lcom/inmobi/media/z8;[Lcom/inmobi/media/w8;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/w8;I)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, v6, Lcom/inmobi/media/z8;->k:Lcom/inmobi/media/R7;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/inmobi/media/R7;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->e()V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/R7;->f()V

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object p0, p0, Lcom/inmobi/media/R7;->n:Lcom/inmobi/media/G1;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    const/4 p1, 0x0

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const/16 p1, 0x8

    .line 101
    .line 102
    :goto_3
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/R7;->c:Luj4;

    .line 107
    .line 108
    new-instance v1, Lcom/inmobi/media/C7;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-direct {v1, v2, p0, p1}, Lcom/inmobi/media/C7;-><init>(Lkotlin/coroutines/Continuation;Lcom/inmobi/media/R7;Z)V

    .line 112
    .line 113
    .line 114
    const/4 p0, 0x3

    .line 115
    invoke-static {v0, v2, v2, v1, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 116
    .line 117
    .line 118
    return-void
.end method
