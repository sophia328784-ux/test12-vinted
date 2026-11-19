.class public Lp/haeg/w/ee;
.super Lp/haeg/w/yj;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/haeg/w/yj<",
        "Lcom/google/android/gms/ads/admanager/AdManagerAdView;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Lcom/google/android/gms/ads/AdListener;

.field public r:Lp/haeg/w/af;

.field public final s:Lcom/google/android/gms/ads/AdListener;


# direct methods
.method public constructor <init>(Lp/haeg/w/tj;)V
    .locals 0
    .param p1    # Lp/haeg/w/tj;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/yj;-><init>(Lp/haeg/w/tj;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lp/haeg/w/ee;->q:Lcom/google/android/gms/ads/AdListener;

    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/ee;->r:Lp/haeg/w/af;

    .line 8
    .line 9
    new-instance p1, Lp/haeg/w/ee$a;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lp/haeg/w/ee$a;-><init>(Lp/haeg/w/ee;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/haeg/w/ee;->s:Lcom/google/android/gms/ads/AdListener;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/yj;->N()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private synthetic O()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/ee;->q:Lcom/google/android/gms/ads/AdListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/yj;->G()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic P()Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/BaseAdView;->getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic a(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/AdListener;
    .locals 0

    .line 135
    iget-object p0, p0, Lp/haeg/w/ee;->q:Lcom/google/android/gms/ads/AdListener;

    return-object p0
.end method

.method private synthetic a(Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;
    .locals 0

    .line 136
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/BaseAdView;->setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic a(Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lp/haeg/w/r1;->a(Lcom/google/android/gms/ads/ResponseInfo;Lp/haeg/w/xj;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, p1, p2}, Lp/haeg/w/r1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lp/haeg/w/yj;->a(Ljava/lang/Object;Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 46
    .line 47
    sget-object p2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/yj;->a(Lp/haeg/w/g2;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object p1, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/g2;->e()Lp/haeg/w/u1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, p1}, Lp/haeg/w/yj;->a(Lp/haeg/w/u1;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    iget-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getResponseId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const/4 p1, 0x0

    .line 97
    :goto_0
    iput-object p1, p0, Lp/haeg/w/yj;->l:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p0}, Lp/haeg/w/yj;->l()Lp/haeg/w/u1;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget-object p2, p0, Lp/haeg/w/yj;->j:Lp/haeg/w/g2;

    .line 110
    .line 111
    invoke-virtual {p2}, Lp/haeg/w/g2;->g()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-interface {p1, p2}, Lp/haeg/w/u1;->onAdLoaded(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Lp/haeg/w/ee;->r:Lp/haeg/w/af;

    .line 119
    .line 120
    if-eqz p0, :cond_3

    .line 121
    .line 122
    const/4 p1, 0x1

    .line 123
    invoke-virtual {p0, p1}, Lp/haeg/w/af;->a(Z)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic b(Lp/haeg/w/ee;)V
    .locals 0

    .line 222
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    return-void
.end method

.method public static synthetic c(Lp/haeg/w/ee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->I()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lp/haeg/w/ee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->D()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lp/haeg/w/ee;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 12
    iget-object p0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private synthetic e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lt0l;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Lt0l;-><init>(Ljava/lang/Object;B)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lp/haeg/w/mw;->b(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic f(Lp/haeg/w/ee;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/yj;->F()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Lp/haeg/w/ee;Lp/haeg/w/xj;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/ee;->a(Lp/haeg/w/xj;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lp/haeg/w/ee;)Lcom/google/android/gms/ads/OnPaidEventListener;
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/ee;->P()Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic i(Lp/haeg/w/ee;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/ee;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j(Lp/haeg/w/ee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/haeg/w/ee;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m(Lp/haeg/w/ee;Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/ee;->a(Lcom/google/android/gms/ads/OnPaidEventListener;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lp/haeg/w/ee;->q:Lcom/google/android/gms/ads/AdListener;

    .line 14
    .line 15
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 18
    .line 19
    iget-object p0, p0, Lp/haeg/w/ee;->s:Lcom/google/android/gms/ads/AdListener;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 7

    .line 1
    iget-object v0, p0, Lp/haeg/w/ee;->r:Lp/haeg/w/af;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lp/haeg/w/af;

    .line 7
    .line 8
    new-instance v2, Lw9k;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {v2, p0, v0}, Lw9k;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lx0m;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {v3, p0, v0}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lp/haeg/w/yj;->h:Luj4;

    .line 22
    .line 23
    iget-object v5, p0, Lp/haeg/w/yj;->g:Lp/haeg/w/ab;

    .line 24
    .line 25
    new-instance v6, Lp/haeg/w/s1;

    .line 26
    .line 27
    invoke-direct {v6, v4, v5}, Lp/haeg/w/s1;-><init>(Luj4;Lp/haeg/w/ab;)V

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lp/haeg/w/af;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Luj4;Lp/haeg/w/ab;Lp/haeg/w/s1;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lp/haeg/w/ee;->r:Lp/haeg/w/af;

    .line 34
    .line 35
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 127
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lp/haeg/w/yj;->i:Ljava/lang/String;

    .line 128
    new-instance p0, Lp/haeg/w/xj;

    sget-object p3, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v0, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-direct {p0, p3, p1, v0, p2}, Lp/haeg/w/xj;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/Object;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)V

    return-object p0
.end method

.method public a()V
    .locals 2

    .line 129
    iget-object v0, p0, Lp/haeg/w/ee;->r:Lp/haeg/w/af;

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lp/haeg/w/af;->a()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lp/haeg/w/ee;->r:Lp/haeg/w/af;

    .line 132
    :cond_0
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lp/haeg/w/ee;->q:Lcom/google/android/gms/ads/AdListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 134
    :cond_1
    invoke-super {p0}, Lp/haeg/w/yj;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/haeg/w/m;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/yj;->C()V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lp/haeg/w/k3;->r()Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    if-eqz v7, :cond_1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/ee;->Q()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/ads/BaseAdView;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/ads/ResponseInfo;->getMediationAdapterClassName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object p1, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/appharbr/sdk/engine/AdSdk;->getName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    iget-object v1, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0, v0}, Lp/haeg/w/ee;->a(Lcom/google/android/gms/ads/admanager/AdManagerAdView;Ljava/lang/String;Ljava/lang/Object;)Lp/haeg/w/xj;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v0, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    :try_start_0
    new-instance v2, Lp/haeg/w/b;

    .line 99
    .line 100
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {v2, v3, v4, v0}, Lp/haeg/w/b;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v2}, Lp/haeg/w/xj;->a(Lp/haeg/w/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-static {v0}, Lp/haeg/w/p;->a(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    :goto_1
    invoke-static {}, Lp/haeg/w/y4;->a()Lp/haeg/w/y4;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v2, Lp/haeg/w/z4;

    .line 134
    .line 135
    new-instance v3, Laa2;

    .line 136
    .line 137
    const/16 v4, 0xf

    .line 138
    .line 139
    invoke-direct {v3, p0, v1, p1, v4}, Laa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v2, v3}, Lp/haeg/w/z4;-><init>(Lp/haeg/w/z4$a;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lmrl;

    .line 146
    .line 147
    const/4 v1, 0x2

    .line 148
    invoke-direct {p1, p0, v1}, Lmrl;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, p1}, Lp/haeg/w/y4;->a(Lp/haeg/w/i7;Lp/haeg/w/vu;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_4
    :goto_2
    iget-object p1, p0, Lp/haeg/w/ee;->q:Lcom/google/android/gms/ads/AdListener;

    .line 156
    .line 157
    if-eqz p1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdListener;->onAdLoaded()V

    .line 160
    .line 161
    .line 162
    :cond_5
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-object p1, p0, Lp/haeg/w/yj;->a:Lp/haeg/w/m;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    move-object v1, v0

    .line 169
    new-instance v0, Lp/haeg/w/ah;

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 173
    .line 174
    iget-object v3, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 175
    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/google/android/gms/ads/BaseAdView;->getAdUnitId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const-string v3, ""

    .line 198
    .line 199
    :goto_3
    iget-object v4, p0, Lp/haeg/w/yj;->c:Ljava/lang/ref/WeakReference;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :cond_7
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 208
    .line 209
    iget-object v6, p0, Lp/haeg/w/yj;->b:Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    move-object v8, v3

    .line 213
    move-object v3, v2

    .line 214
    move-object v2, v8

    .line 215
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public w()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/ee;->s:Lcom/google/android/gms/ads/AdListener;

    .line 2
    .line 3
    return-object p0
.end method
