.class public Lp/haeg/w/o0;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/l0;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/o0;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

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
    invoke-virtual {p0}, Lp/haeg/w/o0;->B()V

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

.method public static synthetic B(Lp/haeg/w/o0;Ljava/lang/Object;)Landroid/webkit/WebView;
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lp/haeg/w/o0;->e(Ljava/lang/Object;)Landroid/webkit/WebView;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/Object;JLandroid/webkit/WebView;)Lkotlin/Unit;
    .locals 9

    .line 94
    iget-object v0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {v0, p4}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    if-nez p4, :cond_1

    .line 95
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    move-result-object v1

    iget-object p4, p0, Lp/haeg/w/o0;->r:Lp/haeg/w/l0;

    .line 96
    invoke-virtual {p4}, Lp/haeg/w/l2;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    move-result-object p4

    invoke-virtual {p4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v6, p2, v4

    .line 98
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    move-result-object p0

    :goto_0
    move-object v8, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    .line 99
    :goto_1
    const-class v4, Lp/haeg/w/o0;

    const-string v5, "onAdDisplayed"

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lp/haeg/w/ny;->a(Ljava/lang/Object;ILjava/lang/Class;Ljava/lang/String;JLp/haeg/w/mq;)V

    .line 100
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lp/haeg/w/x1;)Lp/haeg/w/kc;
    .locals 11

    .line 88
    new-instance v0, Lp/haeg/w/kc;

    new-instance v1, Lp/haeg/w/lc;

    .line 89
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    move-result-object v2

    .line 90
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    move-result-object v3

    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 91
    const-string v5, "com.adcolony.sdk.AdColonyInterstitialActivity"

    invoke-static {v5}, Lp/haeg/w/ow;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 92
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v7

    invoke-virtual {v7}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v7

    .line 93
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p0

    invoke-virtual {p0}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lp/haeg/w/ka;

    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    return-object v0
.end method

.method private synthetic e(Ljava/lang/Object;)Landroid/webkit/WebView;
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/pt;->h:Lp/haeg/w/pt;

    .line 2
    .line 3
    iget-object p0, p0, Lp/haeg/w/o0;->r:Lp/haeg/w/l0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/l2;->i()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-class v1, Landroid/webkit/WebView;

    .line 14
    .line 15
    invoke-static {v0, v1, p1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/webkit/WebView;

    .line 20
    .line 21
    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/o0;Ljava/lang/Object;JLandroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lp/haeg/w/o0;->a(Ljava/lang/Object;JLandroid/webkit/WebView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/l0;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/o0;->r:Lp/haeg/w/l0;

    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lp/haeg/w/o0;->r:Lp/haeg/w/l0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp/haeg/w/l2;->e()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-class v2, Lcom/adcolony/sdk/AdColonyInterstitial;

    .line 17
    .line 18
    move-object/from16 v3, p1

    .line 19
    .line 20
    invoke-static {v2, v3, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-object v0, v1, Lp/haeg/w/o0;->r:Lp/haeg/w/l0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lp/haeg/w/l2;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v6, Lp/haeg/w/ta;->h:Lp/haeg/w/ta$a;

    .line 38
    .line 39
    new-instance v7, Lp/haeg/w/ua;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getInitialDelayMS()J

    .line 42
    .line 43
    .line 44
    move-result-wide v8

    .line 45
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getTimeoutMS()J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;->getDelayMultiplier()I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    invoke-virtual {v1}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lp/haeg/w/x1;->a()Luj4;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    const-string v14, "o0"

    .line 62
    .line 63
    const-string v15, "Adcolony Webview"

    .line 64
    .line 65
    invoke-direct/range {v7 .. v15}, Lp/haeg/w/ua;-><init>(JJILuj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v8, Lzhm;

    .line 69
    .line 70
    const/16 v0, 0x13

    .line 71
    .line 72
    invoke-direct {v8, v1, v2, v0}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lsd4;

    .line 76
    .line 77
    const/4 v5, 0x6

    .line 78
    invoke-direct/range {v0 .. v5}, Lsd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;JB)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v7, v8, v0}, Lp/haeg/w/ta$a;->a(Lp/haeg/w/ua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 85
    new-instance v0, Lp/haeg/w/p0;

    .line 86
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    new-instance v4, Lp/haeg/w/n0;

    iget-object v1, p0, Lp/haeg/w/d2;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    iget-object v3, p0, Lp/haeg/w/o0;->r:Lp/haeg/w/l0;

    sget-object v5, Lp/haeg/w/pt;->g:Lp/haeg/w/pt;

    invoke-direct {v4, v1, v3, v5}, Lp/haeg/w/n0;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/l2;Lp/haeg/w/pt;)V

    .line 87
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v5

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/p0;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public e()V
    .locals 0

    .line 22
    iget-object p0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    invoke-interface {p0}, Lp/haeg/w/dk;->e()V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/haeg/w/ah;

    .line 23
    .line 24
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->ADCOLONY:Lcom/appharbr/sdk/engine/AdSdk;

    .line 51
    .line 52
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_0
    move-object v5, v6

    .line 62
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 71
    .line 72
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method
