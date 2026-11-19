.class public final Lepk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lff1;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

.field public final c:Lxc4;

.field public d:Lnc9;

.field public e:Landroid/widget/FrameLayout;

.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lg7i;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile j:Z

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lepk;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lepk;->b:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 13
    .line 14
    invoke-static {}, Liq;->c()Lzli;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lvz5;->a:Laj5;

    .line 19
    .line 20
    sget-object v0, Ltwb;->a:Lrwb;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lepk;->c:Lxc4;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lepk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getVideoSize()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo p2, "x"

    .line 45
    .line 46
    .line 47
    filled-new-array {p2}, [Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-static {p1, p2, v0, v1}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    const/16 v0, 0xa

    .line 63
    .line 64
    if-eqz p2, :cond_0

    .line 65
    .line 66
    invoke-static {v0, p2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/16 p2, 0x140

    .line 78
    .line 79
    :goto_0
    iput p2, p0, Lepk;->k:I

    .line 80
    .line 81
    const/4 p2, 0x1

    .line 82
    invoke-static {p2, p1}, Llp3;->P(ILjava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Ljava/lang/String;

    .line 87
    .line 88
    if-eqz p1, :cond_1

    .line 89
    .line 90
    invoke-static {v0, p1}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_1

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/16 p1, 0x32

    .line 102
    .line 103
    :goto_1
    iput p1, p0, Lepk;->l:I

    .line 104
    .line 105
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    const-string v1, "VideoBannerLoader: "

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-static {v0, p0, v1, v2}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "Video"

    .line 2
    .line 3
    return-object p0
.end method

.method public final b(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljava/lang/String;Lye1$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v0, "load() adUnit="

    .line 14
    .line 15
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lepk;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ldpk;

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    invoke-direct {p1, p0, p4, p2, p3}, Ldpk;-><init>(Lepk;Lye1$a;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p2, 0x3

    .line 35
    iget-object p0, p0, Lepk;->c:Lxc4;

    .line 36
    .line 37
    invoke-static {p0, p3, p3, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const-string v0, "releasePlayer()"

    .line 2
    .line 3
    invoke-static {v0}, Lepk;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lepk;->g:Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v1, p0, Lepk;->h:Lg7i;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lwfa;->g9:Lvfa;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcga;->c(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Lepk;->h:Lg7i;

    .line 19
    .line 20
    iget-object v1, p0, Lepk;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lepk;->j:Z

    .line 27
    .line 28
    iget-object v1, p0, Lepk;->f:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    .line 34
    .line 35
    :cond_1
    iput-object v0, p0, Lepk;->f:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    iget-object v1, p0, Lepk;->e:Landroid/widget/FrameLayout;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object v0, p0, Lepk;->e:Landroid/widget/FrameLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lepk;->d:Lnc9;

    .line 47
    .line 48
    if-eqz v1, :cond_b

    .line 49
    .line 50
    iget-object v2, v1, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->e0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v2, v1, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {v2}, Lpj1;->a()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v2, v1, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/media3/ui/PlayerView;->g()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v2, v1, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroidx/media3/ui/PlayerView;->setPlayer(Landroidx/media3/common/Player;)V

    .line 76
    .line 77
    .line 78
    :cond_6
    iget-object v2, v1, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 79
    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 83
    .line 84
    .line 85
    :cond_7
    iget-object v2, v1, Lnc9;->f:Ljc9;

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljc9;->d(Landroidx/media3/exoplayer/a;)V

    .line 90
    .line 91
    .line 92
    :cond_8
    iget-object v2, v1, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 93
    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/media3/exoplayer/a;->S()V

    .line 97
    .line 98
    .line 99
    :cond_9
    iget-object v2, v1, Lnc9;->f:Ljc9;

    .line 100
    .line 101
    if-eqz v2, :cond_a

    .line 102
    .line 103
    invoke-virtual {v2}, Ljc9;->c()V

    .line 104
    .line 105
    .line 106
    :cond_a
    iput-object v0, v1, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 107
    .line 108
    iput-object v0, v1, Lnc9;->f:Ljc9;

    .line 109
    .line 110
    iput-object v0, v1, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 111
    .line 112
    :cond_b
    iput-object v0, p0, Lepk;->d:Lnc9;

    .line 113
    .line 114
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    const-string v0, "destroy()"

    .line 2
    .line 3
    invoke-static {v0}, Lepk;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lepk;->d()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lepk;->c:Lxc4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, v0}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getAdView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lepk;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isVideo()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    const-string v0, "onPause()"

    .line 2
    .line 3
    invoke-static {v0}, Lepk;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lepk;->d:Lnc9;

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lpj1;->i()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/media3/ui/PlayerView;->g()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    const-string v0, "onResume()"

    .line 2
    .line 3
    invoke-static {v0}, Lepk;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lepk;->d:Lnc9;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lnc9;->g:Landroidx/media3/ui/PlayerView;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Landroidx/media3/ui/PlayerView;->d:Landroid/view/View;

    .line 15
    .line 16
    instance-of v2, v1, Landroid/opengl/GLSurfaceView;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroid/opengl/GLSurfaceView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v0, Lnc9;->e:Landroidx/media3/exoplayer/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lpj1;->j()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lepk;->f:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void
.end method
