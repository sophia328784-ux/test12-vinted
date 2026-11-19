.class public Lp/haeg/w/m1;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/n1;

.field public s:Lp/haeg/w/bf;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 3
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/m1;->b(Lp/haeg/w/x1;)Lp/haeg/w/kc;

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
    invoke-virtual {p0}, Lp/haeg/w/m1;->C()V

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
    sget-object v1, Lp/haeg/w/wn;->i:Lp/haeg/w/wn;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v0, p1, v1, v2}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lp/haeg/w/x1;)Lp/haeg/w/vq;
    .locals 12

    .line 76
    new-instance v0, Lp/haeg/w/a5;

    new-instance v1, Lp/haeg/w/cr;

    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 77
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    move-result-object v5

    sget-object v6, Lp/haeg/w/pt;->B:Lp/haeg/w/pt;

    .line 78
    sget-object v7, Lvz5;->a:Laj5;

    .line 79
    sget-object v8, Ltwb;->a:Lrwb;

    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    const/4 v11, 0x0

    invoke-direct/range {v1 .. v11}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)V

    invoke-direct {v0, v1}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    return-object v0
.end method

.method public static b(Lp/haeg/w/x1;)Lp/haeg/w/kc;
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
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    const-string v5, "com.google.android.gms.ads.AdActivity"

    .line 16
    .line 17
    invoke-static {v5}, Lp/haeg/w/ow;->a(Ljava/lang/String;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    invoke-static {p0}, Lp/haeg/w/m1;->a(Lp/haeg/w/x1;)Lp/haeg/w/vq;

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


# virtual methods
.method public final B()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance v3, Lp/haeg/w/ah;

    .line 22
    .line 23
    invoke-virtual {v2}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v2}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v2}, Lp/haeg/w/xj;->b()Lcom/appharbr/sdk/engine/AdSdk;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    move-object v8, v2

    .line 49
    invoke-virtual {v0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    sget-object v10, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 54
    .line 55
    invoke-direct/range {v3 .. v10}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/n1;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/m1;->r:Lp/haeg/w/n1;

    .line 16
    .line 17
    return-void
.end method

.method public final a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 72
    invoke-virtual {p0}, Lp/haeg/w/m1;->B()V

    goto :goto_0

    .line 73
    :cond_0
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    if-eqz p0, :cond_1

    .line 74
    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 75
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 81
    iget-object v0, p0, Lp/haeg/w/m1;->s:Lp/haeg/w/bf;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0}, Lp/haeg/w/bf;->a()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lp/haeg/w/m1;->s:Lp/haeg/w/bf;

    .line 84
    :cond_0
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lp/haeg/w/pt;->w:Lp/haeg/w/pt;

    .line 16
    .line 17
    iget-object v4, p0, Lp/haeg/w/m1;->r:Lp/haeg/w/n1;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp/haeg/w/r8;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 24
    .line 25
    invoke-interface {v5}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 30
    .line 31
    invoke-virtual {v4, v5, v6}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 41
    .line 42
    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move-object v6, v4

    .line 46
    :goto_0
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 47
    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    :cond_1
    move-object v9, v4

    .line 55
    const-class v7, Lp/haeg/w/m1;

    .line 56
    .line 57
    move-object v4, p1

    .line 58
    move-object v8, p2

    .line 59
    move-object v10, p3

    .line 60
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 67
    :try_start_0
    new-instance v0, Lp/haeg/w/h1;

    .line 68
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v3

    iget-object v4, p0, Lp/haeg/w/d2;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 70
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lp/haeg/w/a1;

    move-object v1, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lp/haeg/w/h1;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 71
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
    :try_start_0
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "onAdDisplayed"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lp/haeg/w/m1;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/haeg/w/m1;->d(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/haeg/w/m1;->r:Lp/haeg/w/n1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/haeg/w/bf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/haeg/w/n1;->s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v2, p0, Lp/haeg/w/m1;->r:Lp/haeg/w/n1;

    .line 12
    .line 13
    invoke-virtual {v2}, Lp/haeg/w/r8;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lp/haeg/w/x1;->a()Luj4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-direct {v1, v0, v2, v3, v4}, Lp/haeg/w/bf;-><init>(Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Luj4;Lp/haeg/w/ab;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lp/haeg/w/m1;->s:Lp/haeg/w/bf;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lp/haeg/w/bf;->a(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/m1;->C()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 5
    .line 6
    invoke-interface {p0}, Lp/haeg/w/dk;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lx0m;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 9
    .line 10
    .line 11
    const-string v1, "onAdLoaded"

    .line 12
    .line 13
    invoke-virtual {p0, p1, v1, v0}, Lp/haeg/w/m1;->a(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
