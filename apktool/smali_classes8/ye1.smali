.class public final Lye1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye1$a;
    }
.end annotation


# instance fields
.field public final a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

.field public final b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

.field public c:Lqf1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/ref/WeakReference;

.field public final g:Lxc4;

.field public h:Lff1;

.field public i:Landroid/view/ViewGroup;

.field public j:Lnet/empower/mobile/ads/util/AdStatus;

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lqf1;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lye1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 17
    .line 18
    iput-object p3, p0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 19
    .line 20
    iput-object p4, p0, Lye1;->c:Lqf1;

    .line 21
    .line 22
    iput-object p5, p0, Lye1;->d:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p7, p0, Lye1;->e:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p6, :cond_0

    .line 27
    .line 28
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {p2, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    iput-object p2, p0, Lye1;->f:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-static {}, Liq;->c()Lzli;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lvz5;->a:Laj5;

    .line 42
    .line 43
    sget-object p3, Ltwb;->a:Lrwb;

    .line 44
    .line 45
    invoke-static {p3, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    iput-object p2, p0, Lye1;->g:Lxc4;

    .line 54
    .line 55
    iput-object p1, p0, Lye1;->i:Landroid/view/ViewGroup;

    .line 56
    .line 57
    sget-object p1, Lnet/empower/mobile/ads/util/AdStatus;->UNDEFINED:Lnet/empower/mobile/ads/util/AdStatus;

    .line 58
    .line 59
    iput-object p1, p0, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    iput-boolean p1, p0, Lye1;->k:Z

    .line 63
    .line 64
    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lqf1;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x8

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_1

    .line 65
    const-string p5, ""

    :cond_1
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_2

    move-object p6, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    .line 66
    :cond_3
    invoke-direct/range {p0 .. p7}, Lye1;-><init>(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Lqf1;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Lze1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lze1;-><init>(Lye1;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lye1;->g:Lxc4;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    new-instance v0, Lze1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lze1;-><init>(Lye1;Lkotlin/coroutines/Continuation;B)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object p0, p0, Lye1;->g:Lxc4;

    .line 10
    .line 11
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    const-string v0, "appendAdView() called"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye1;->i:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "appendAdView() aborted: container is null"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v1, Lvz5;->a:Laj5;

    .line 17
    .line 18
    sget-object v1, Ltwb;->a:Lrwb;

    .line 19
    .line 20
    new-instance v2, Laf1;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v2, p0, v0, v4, v3}, Laf1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;B)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    iget-object p0, p0, Lye1;->g:Lxc4;

    .line 29
    .line 30
    invoke-static {p0, v1, v4, v2, v0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    const-string v0, "destroy() called"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lye1;->h:Lff1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lff1;->getAdView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v3, v1

    .line 25
    :goto_1
    iget-object v4, p0, Lye1;->i:Landroid/view/ViewGroup;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Lff1;->onPause()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v5, p0, Lye1;->g:Lxc4;

    .line 33
    .line 34
    invoke-static {v5, v1}, Lvj4;->c(Luj4;Ljava/util/concurrent/CancellationException;)V

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-interface {v0}, Lff1;->isVideo()Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, 0x1

    .line 44
    if-ne v5, v6, :cond_4

    .line 45
    .line 46
    sget-object v2, Lnrk;->a:Lnrk;

    .line 47
    .line 48
    iget-object v3, p0, Lye1;->f:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/app/Activity;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object v3, v1

    .line 60
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lye1;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v3, v2}, Lnrk;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_6

    .line 76
    .line 77
    if-eqz v4, :cond_6

    .line 78
    .line 79
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 80
    .line 81
    if-eqz v4, :cond_5

    .line 82
    .line 83
    check-cast v3, Landroid/view/ViewGroup;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object v3, v1

    .line 87
    :goto_3
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    .line 93
    .line 94
    invoke-interface {v0}, Lff1;->destroy()V

    .line 95
    .line 96
    .line 97
    :cond_7
    iput-object v1, p0, Lye1;->h:Lff1;

    .line 98
    .line 99
    iput-object v1, p0, Lye1;->i:Landroid/view/ViewGroup;

    .line 100
    .line 101
    iput-object v1, p0, Lye1;->c:Lqf1;

    .line 102
    .line 103
    const-string v0, "destroy() complete"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget-object p0, p0, Lye1;->h:Lff1;

    .line 2
    .line 3
    instance-of v0, p0, Lpj0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lpj0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p0, v1

    .line 12
    :goto_0
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_3

    .line 14
    .line 15
    sget-object v2, Lmj0;->a:Lmj0;

    .line 16
    .line 17
    iget-object p0, p0, Lpj0;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v2, Lmj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lmj0$b;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v1, v2, Lmj0$b;->b:Lmj0$a;

    .line 33
    .line 34
    :cond_1
    sget-object v2, Lmj0$a;->LOADED:Lmj0$a;

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v1, v0

    .line 42
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "isLoaded() zoneId="

    .line 45
    .line 46
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", result="

    .line 53
    .line 54
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, Lmj0;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    if-ne v1, v3, :cond_3

    .line 68
    .line 69
    return v3

    .line 70
    :cond_3
    return v0
.end method

.method public final f(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "loadBannerAd() called, currentStatus="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ", forceRefresh="

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lye1;->i:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string p1, "loadBannerAd() aborted: container is null"

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lye1;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v1, Lnet/empower/mobile/ads/api/EMASettings;->INSTANCE:Lnet/empower/mobile/ads/api/EMASettings;

    .line 39
    .line 40
    invoke-virtual {v1}, Lnet/empower/mobile/ads/api/EMASettings;->isAdsDisabled()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string p1, "loadBannerAd() aborted: ads disabled"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lye1;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 53
    .line 54
    sget-object v2, Lnet/empower/mobile/ads/util/AdStatus;->INITIALIZING:Lnet/empower/mobile/ads/util/AdStatus;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    const-string p1, "loadBannerAd() aborted: already initializing"

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lye1;->g(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-virtual {p0, v2}, Lye1;->h(Lnet/empower/mobile/ads/util/AdStatus;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "creating loader via BannerLoaderFactory"

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lye1;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lgf1;->a:Lgf1;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lye1;->a:Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v3, p0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lye1;->d:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getProvider()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const-string v7, ", provider="

    .line 108
    .line 109
    const-string v8, ", zoneId="

    .line 110
    .line 111
    const-string v9, "create() adUnitId="

    .line 112
    .line 113
    invoke-static {v9, v5, v7, v6, v8}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-static {v5}, Lgf1;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;->getProvider()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const-string/jumbo v6, "virgul"

    .line 132
    .line 133
    .line 134
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    const-string v4, "creating VirgulBannerLoader"

    .line 141
    .line 142
    invoke-static {v4}, Lgf1;->a(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance v4, Loyk;

    .line 146
    .line 147
    invoke-direct {v4, v2, v1}, Loyk;-><init>(Landroid/content/Context;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_3
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const-string v6, "ca-"

    .line 156
    .line 157
    const/4 v7, 0x0

    .line 158
    invoke-static {v5, v6, v7}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    const-string v6, "/"

    .line 169
    .line 170
    invoke-static {v5, v6, v7}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_4

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {v3}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const-string v6, "https://"

    .line 182
    .line 183
    invoke-static {v5, v6, v7}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v5, :cond_5

    .line 188
    .line 189
    const-string v4, "creating VideoBannerLoader"

    .line 190
    .line 191
    invoke-static {v4}, Lgf1;->a(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v4, Lepk;

    .line 195
    .line 196
    invoke-direct {v4, v2, v1}, Lepk;-><init>(Landroid/content/Context;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    const-string v2, "creating ApplovinBannerLoader"

    .line 201
    .line 202
    invoke-static {v2}, Lgf1;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lpj0;

    .line 206
    .line 207
    invoke-direct {v2, v1, v4}, Lpj0;-><init>(Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object v4, v2

    .line 211
    goto :goto_1

    .line 212
    :cond_6
    :goto_0
    const-string v4, "creating GoogleBannerLoader"

    .line 213
    .line 214
    invoke-static {v4}, Lgf1;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    new-instance v4, Lum8;

    .line 218
    .line 219
    invoke-direct {v4, v2, v1}, Lum8;-><init>(Landroid/content/Context;Lnet/empower/mobile/ads/data/models/EmpowerBannerAdModel;)V

    .line 220
    .line 221
    .line 222
    :goto_1
    invoke-interface {v4}, Lff1;->a()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    new-instance v5, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    const-string v6, "created "

    .line 229
    .line 230
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    const-string v2, " banner loader"

    .line 237
    .line 238
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lgf1;->a(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iput-object v4, p0, Lye1;->h:Lff1;

    .line 249
    .line 250
    invoke-virtual {v1}, Lnet/empower/mobile/ads/data/models/AdModel;->sendAdView()V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    if-eqz p1, :cond_9

    .line 255
    .line 256
    iget-object p1, p0, Lye1;->h:Lff1;

    .line 257
    .line 258
    instance-of v2, p1, Lpj0;

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    check-cast p1, Lpj0;

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_7
    move-object p1, v1

    .line 266
    :goto_2
    if-eqz p1, :cond_9

    .line 267
    .line 268
    const-string v2, "forceRefresh: using RefreshableBannerLoader.refresh()"

    .line 269
    .line 270
    invoke-virtual {p0, v2}, Lye1;->g(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lye1$a;

    .line 274
    .line 275
    invoke-direct {v2, p0}, Lye1$a;-><init>(Lye1;)V

    .line 276
    .line 277
    .line 278
    iget-object v4, p1, Lpj0;->b:Ljava/lang/String;

    .line 279
    .line 280
    const-string v5, "refresh() zoneId="

    .line 281
    .line 282
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-virtual {p1, v6}, Lpj0;->c(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iput-object v2, p1, Lpj0;->c:Lye1$a;

    .line 290
    .line 291
    sget-object p1, Lmj0;->a:Lmj0;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lmj0;->a(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lmj0;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 304
    .line 305
    invoke-virtual {p1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Lmj0$b;

    .line 310
    .line 311
    if-nez p1, :cond_8

    .line 312
    .line 313
    const-string p1, "refresh: no cached zone for "

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-static {p1}, Lmj0;->a(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const-string p1, "forceRefresh: refresh() returned false, falling through to normal load"

    .line 323
    .line 324
    invoke-virtual {p0, p1}, Lye1;->g(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_8
    iget-object p0, p1, Lmj0$b;->c:Ljava/util/List;

    .line 329
    .line 330
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 331
    .line 332
    .line 333
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    sget-object p0, Lmj0$a;->LOADING:Lmj0$a;

    .line 337
    .line 338
    invoke-virtual {p1, p0}, Lmj0$b;->a(Lmj0$a;)V

    .line 339
    .line 340
    .line 341
    const-string p0, "refresh() calling loadAd()"

    .line 342
    .line 343
    invoke-static {p0}, Lmj0;->a(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p1, Lmj0$b;->a:Lcom/applovin/mediation/ads/MaxAdView;

    .line 347
    .line 348
    invoke-virtual {p0}, Lcom/applovin/mediation/ads/MaxAdView;->loadAd()V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_9
    :goto_3
    iget-object p1, p0, Lye1;->h:Lff1;

    .line 353
    .line 354
    if-eqz p1, :cond_a

    .line 355
    .line 356
    invoke-interface {p1}, Lff1;->a()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v2, "loader created: "

    .line 363
    .line 364
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v1, ", starting load()"

    .line 371
    .line 372
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    invoke-virtual {p0, p1}, Lye1;->g(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lye1;->h:Lff1;

    .line 383
    .line 384
    if-eqz p1, :cond_b

    .line 385
    .line 386
    new-instance v1, Lye1$a;

    .line 387
    .line 388
    invoke-direct {v1, p0}, Lye1$a;-><init>(Lye1;)V

    .line 389
    .line 390
    .line 391
    iget-object p0, p0, Lye1;->e:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {p1, v0, v3, p0, v1}, Lff1;->b(Landroid/view/ViewGroup;Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;Ljava/lang/String;Lye1$a;)V

    .line 394
    .line 395
    .line 396
    :cond_b
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Li55;->a:Li55;

    .line 2
    .line 3
    iget-object p0, p0, Lye1;->b:Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;

    .line 4
    .line 5
    invoke-virtual {p0}, Lnet/empower/mobile/ads/data/models/EmpowerAdUnit;->getId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "BannerAdManager["

    .line 10
    .line 11
    const-string v2, "]: "

    .line 12
    .line 13
    invoke-static {v1, p0, v2, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 v1, 0x6

    .line 19
    invoke-static {v0, p0, p1, v1}, Li55;->a(Li55;Ljava/lang/String;Lnet/empower/mobile/ads/api/LogLevel;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h(Lnet/empower/mobile/ads/util/AdStatus;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string/jumbo v2, "updateStatus: "

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " -> "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lye1;->g(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lye1;->j:Lnet/empower/mobile/ads/util/AdStatus;

    .line 33
    .line 34
    sget-object p1, Lcsg;->a:Lcsg;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-boolean p1, Lcsg;->f:Z

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    const-string p1, "listener notification deferred: app in background"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lye1;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lye1;->c:Lqf1;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lqf1;->a(Lye1;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method
