.class public Lp/haeg/w/fg;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/fg$a;
    }
.end annotation


# instance fields
.field public r:Lp/haeg/w/cg;


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
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    invoke-virtual {p0}, Lp/haeg/w/fg;->B()V

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
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p0, v0, p1, v1, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 68
    .line 69
    .line 70
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
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/cg;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/fg;->r:Lp/haeg/w/cg;

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

    if-nez p1, :cond_1

    .line 87
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 88
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    move-result-object p1

    new-instance v0, Lp/haeg/w/ah;

    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 89
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v2

    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v2

    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v3

    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->INMOBI:Lcom/appharbr/sdk/engine/AdSdk;

    .line 91
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v5, v6

    .line 92
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    move-result-object v6

    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 93
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 94
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/fg$a;)V
    .locals 11
    .param p3    # Lp/haeg/w/fg$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lp/haeg/w/fg;->r:Lp/haeg/w/cg;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/haeg/w/oy;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lp/haeg/w/pt;->B2:Lp/haeg/w/pt;

    .line 24
    .line 25
    iget-object v4, p0, Lp/haeg/w/fg;->r:Lp/haeg/w/cg;

    .line 26
    .line 27
    invoke-virtual {v4}, Lp/haeg/w/ag;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 32
    .line 33
    invoke-interface {v5}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 38
    .line 39
    invoke-virtual {v4, v5, v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 48
    .line 49
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move-object v9, p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v9, v4

    .line 61
    :goto_1
    if-nez p3, :cond_3

    .line 62
    .line 63
    :goto_2
    move-object v10, v4

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    new-instance v4, Lx0m;

    .line 66
    .line 67
    const/4 p0, 0x3

    .line 68
    invoke-direct {v4, p3, p0}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_3
    const-class v7, Lp/haeg/w/fg;

    .line 73
    .line 74
    move-object v4, p1

    .line 75
    move-object v8, p2

    .line 76
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 83
    new-instance v0, Lp/haeg/w/eg;

    .line 84
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    .line 85
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v4

    .line 86
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/haeg/w/a1;

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/eg;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/ab;Lp/haeg/w/a1;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

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
    invoke-virtual {p0, p1, v0, v1}, Lp/haeg/w/fg;->a(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/fg$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/fg;->B()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k()Lcom/appharbr/sdk/adapter/VerificationStatus;
    .locals 0

    .line 1
    sget-object p0, Lcom/appharbr/sdk/adapter/VerificationStatus;->WAIT_FOR_DIAGNOSING:Lcom/appharbr/sdk/adapter/VerificationStatus;

    .line 2
    .line 3
    return-object p0
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
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onAdLoaded"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/fg;->a(Ljava/lang/Object;Ljava/lang/String;Lp/haeg/w/fg$a;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public v()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/haeg/w/v1;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/g2;->d:Lp/haeg/w/g2$a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/haeg/w/g2$a;->a()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lp/haeg/w/xj;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
