.class public Lp/haeg/w/e4;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public w:Lp/haeg/w/z3;

.field public final x:Lp/haeg/w/d4;

.field public y:Lp/haeg/w/t3;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/e4;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lp/haeg/w/d4;

    .line 10
    .line 11
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lp/haeg/w/d4;-><init>(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lp/haeg/w/e4;->x:Lp/haeg/w/d4;

    .line 23
    .line 24
    invoke-virtual {p0}, Lp/haeg/w/e4;->C()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static a(Lp/haeg/w/x1;)Lp/haeg/w/kc;
    .locals 11

    .line 1
    new-instance v0, Lp/haeg/w/kc;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/lc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    sget-object v5, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/haeg/w/f4;->b()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 22
    .line 23
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    invoke-static {p0}, Lp/haeg/w/e4;->b(Lp/haeg/w/x1;)Lp/haeg/w/vq;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static b(Lp/haeg/w/x1;)Lp/haeg/w/vq;
    .locals 12

    .line 1
    new-instance v0, Lp/haeg/w/a5;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/cr;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lp/haeg/w/pt;->e0:Lp/haeg/w/pt;

    .line 16
    .line 17
    sget-object v7, Lvz5;->a:Laj5;

    .line 18
    .line 19
    sget-object v8, Ltwb;->a:Lrwb;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    sget-object v10, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    .line 26
    .line 27
    const/4 v11, 0x0

    .line 28
    invoke-direct/range {v1 .. v11}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/e4;->y:Lp/haeg/w/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/t3;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/e4;->y:Lp/haeg/w/t3;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/z3;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/e4;->w:Lp/haeg/w/z3;

    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 0

    .line 61
    invoke-super {p0}, Lp/haeg/w/a2;->a()V

    .line 62
    invoke-virtual {p0}, Lp/haeg/w/e4;->B()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 55
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lp/haeg/w/e4;->a(Ljava/lang/ref/WeakReference;)V

    .line 56
    invoke-virtual {p0, p1}, Lp/haeg/w/v1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 51
    new-instance v0, Lp/haeg/w/b4;

    .line 52
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    sget-object v4, Lp/haeg/w/wn;->m:Lp/haeg/w/wn;

    .line 53
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Lp/haeg/w/g4;

    .line 54
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lp/haeg/w/b4;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/g4;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    new-instance v0, Lp/haeg/w/t3;

    .line 58
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v1

    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v4, Lp/haeg/w/pt;->T:Lp/haeg/w/pt;

    iget-object v2, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 59
    invoke-interface {v2}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp/haeg/w/a1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/t3;-><init>(Lp/haeg/w/ab;Ljava/lang/ref/WeakReference;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;Lp/haeg/w/a1;)V

    iput-object v0, p0, Lp/haeg/w/e4;->y:Lp/haeg/w/t3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 60
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/a2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/haeg/w/e4;->d(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lp/haeg/w/e4;->w:Lp/haeg/w/z3;

    .line 5
    .line 6
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/haeg/w/rq;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getPlayerViewPackageKeys()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/haeg/w/jx;->b(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lp/haeg/w/oy;

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    sget-object v3, Lp/haeg/w/pt;->d0:Lp/haeg/w/pt;

    .line 55
    .line 56
    iget-object v4, p0, Lp/haeg/w/e4;->w:Lp/haeg/w/z3;

    .line 57
    .line 58
    invoke-virtual {v4}, Lp/haeg/w/v3;->t()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getVastMD()Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    iget-object v6, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 71
    .line 72
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 73
    .line 74
    if-eqz p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_0
    move-object v9, p0

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 p0, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v10, 0x0

    .line 85
    const-class v7, Lp/haeg/w/e4;

    .line 86
    .line 87
    const-string v8, "onAdDisplayed"

    .line 88
    .line 89
    move-object v4, p1

    .line 90
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/e4;->x:Lp/haeg/w/d4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/e4;->w:Lp/haeg/w/z3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/z3;->D()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/d4;->a(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;Lp/haeg/w/xj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
