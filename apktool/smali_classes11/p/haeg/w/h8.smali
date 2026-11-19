.class public Lp/haeg/w/h8;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/h8$a;
    }
.end annotation


# instance fields
.field public r:Lp/haeg/w/f8;

.field public s:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/h8;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/h8;->B()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, p1, v1, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Lp/haeg/w/x1;)Lp/haeg/w/kc;
    .locals 11

    .line 96
    new-instance v0, Lp/haeg/w/kc;

    new-instance v1, Lp/haeg/w/lc;

    .line 97
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    move-result-object v2

    .line 98
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    move-result-object v3

    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v5, Lp/haeg/w/n7;->a:Lp/haeg/w/n7;

    .line 99
    invoke-virtual {v5}, Lp/haeg/w/n7;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 100
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v7

    invoke-virtual {v7}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v7

    .line 101
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v8

    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object v8

    .line 102
    invoke-static {p0}, Lp/haeg/w/h8;->b(Lp/haeg/w/x1;)Lp/haeg/w/vq;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    return-object v0
.end method

.method public static b(Lp/haeg/w/x1;)Lp/haeg/w/vq;
    .locals 11

    .line 1
    new-instance v0, Lp/haeg/w/cr;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    sget-object v5, Lp/haeg/w/pt;->a1:Lp/haeg/w/pt;

    .line 14
    .line 15
    sget-object v6, Lvz5;->a:Laj5;

    .line 16
    .line 17
    sget-object v7, Ltwb;->a:Lrwb;

    .line 18
    .line 19
    sget-object v9, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    invoke-direct/range {v0 .. v10}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lp/haeg/w/o8;

    .line 27
    .line 28
    new-instance v1, Lp/haeg/w/gb;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lp/haeg/w/gb;-><init>(Lp/haeg/w/cr;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/haeg/w/hb;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lp/haeg/w/hb;-><init>(Lp/haeg/w/cr;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Lp/haeg/w/vq;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    aput-object v1, v0, v3

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    invoke-direct {p0, v0}, Lp/haeg/w/o8;-><init>([Lp/haeg/w/vq;)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/f8;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/h8;->r:Lp/haeg/w/f8;

    .line 16
    .line 17
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 8
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Lp/haeg/w/ah;

    .line 25
    .line 26
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->CHARTBOOST:Lcom/appharbr/sdk/engine/AdSdk;

    .line 53
    .line 54
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    :cond_1
    move-object v5, v6

    .line 64
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 73
    .line 74
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0
.end method

.method public a()V
    .locals 1

    .line 103
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    .line 104
    iget-object v0, p0, Lp/haeg/w/h8;->s:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 105
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lp/haeg/w/h8;->s:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 88
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/haeg/w/h8;->s:Ljava/lang/ref/WeakReference;

    .line 89
    invoke-super {p0, p1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/h8$a;)V
    .locals 11
    .param p3    # Lp/haeg/w/h8$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 90
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    move-result-object v0

    new-instance v1, Lp/haeg/w/oy;

    .line 91
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v2

    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    move-result-object v2

    sget-object v3, Lp/haeg/w/pt;->W0:Lp/haeg/w/pt;

    iget-object v4, p0, Lp/haeg/w/h8;->r:Lp/haeg/w/f8;

    .line 92
    invoke-virtual {v4}, Lp/haeg/w/v7;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    move-result-object v4

    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    invoke-interface {v5}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v5

    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    invoke-virtual {v4, v5, v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 93
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    move-result-object p0

    move-object v9, p0

    goto :goto_0

    :cond_0
    move-object v9, v4

    :goto_0
    if-nez p3, :cond_1

    :goto_1
    move-object v10, v4

    goto :goto_2

    .line 94
    :cond_1
    new-instance v4, Lx0m;

    const/4 p0, 0x6

    invoke-direct {v4, p3, p0}, Lx0m;-><init>(Ljava/lang/Object;B)V

    goto :goto_1

    :goto_2
    const-class v7, Lp/haeg/w/h8;

    move-object v4, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 95
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 83
    :try_start_0
    new-instance v0, Lp/haeg/w/l7;

    .line 84
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/haeg/w/a1;

    .line 86
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lp/haeg/w/l7;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 87
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdDisplayed"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lp/haeg/w/h8;->a(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/h8$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/haeg/w/h8;->d(Landroid/app/Activity;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lp/haeg/w/h8;->s:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lp/haeg/w/h8;->s:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1, v0, v1}, Lp/haeg/w/h8;->a(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/h8$a;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "androidx.media3.ui.PlayerView"

    .line 2
    .line 3
    const-string v1, "android.view.SurfaceView"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lp/haeg/w/jx;->a(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lp/haeg/w/h8;->s:Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/h8;->s:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p1, v0, p0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/h8;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsgk;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onAdLoaded"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/h8;->a(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/h8$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
