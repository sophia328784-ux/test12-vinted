.class public Lp/haeg/w/og;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/lg;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 11
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lp/haeg/w/kc;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/lc;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    sget-object v5, Lp/haeg/w/yg;->a:Lp/haeg/w/yg;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/haeg/w/yg;->a()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 22
    .line 23
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

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
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

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
    new-instance v9, Lp/haeg/w/ka;

    .line 40
    .line 41
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 42
    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lp/haeg/w/og;->B()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object v1, Lp/haeg/w/wn;->i:Lp/haeg/w/wn;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v0, p1, v1, v2}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 70
    .line 71
    .line 72
    return-void
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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/lg;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/og;->r:Lp/haeg/w/lg;

    .line 16
    .line 17
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/haeg/w/oy;

    .line 6
    .line 7
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lp/haeg/w/pt;->G2:Lp/haeg/w/pt;

    .line 16
    .line 17
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/haeg/w/og;->r:Lp/haeg/w/lg;

    .line 23
    .line 24
    invoke-virtual {p1}, Lp/haeg/w/ag;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 29
    .line 30
    invoke-interface {v5}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 35
    .line 36
    invoke-virtual {p1, v5, v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 45
    .line 46
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    :goto_0
    move-object v9, p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    const/4 p0, 0x0

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v10, 0x0

    .line 59
    const-class v7, Lp/haeg/w/og;

    .line 60
    .line 61
    move-object v8, p2

    .line 62
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 69
    new-instance v0, Lp/haeg/w/ng;

    .line 70
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/haeg/w/a1;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/ng;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/ab;Lp/haeg/w/a1;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 1
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
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/og;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/og;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdLoaded"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/og;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
