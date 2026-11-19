.class public final Lp/haeg/w/o1;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\t\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/o1;",
        "Lp/haeg/w/d2;",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "Landroid/app/Activity;",
        "activity",
        "c",
        "e",
        "B",
        "Lp/haeg/w/y2;",
        "r",
        "Lp/haeg/w/y2;",
        "config",
        "Lp/haeg/w/bf;",
        "s",
        "Lp/haeg/w/bf;",
        "googleExoplayerExtractor",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public r:Lp/haeg/w/y2;

.field public s:Lp/haeg/w/bf;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/kc;

    .line 7
    .line 8
    new-instance v2, Lp/haeg/w/lc;

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 19
    .line 20
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 21
    .line 22
    invoke-static {v6}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v18

    .line 26
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 29
    .line 30
    .line 31
    move-result-object v19

    .line 32
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v20

    .line 40
    new-instance v10, Lp/haeg/w/a5;

    .line 41
    .line 42
    move-object v6, v5

    .line 43
    new-instance v5, Lp/haeg/w/cr;

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    move-object v8, v10

    .line 50
    sget-object v10, Lp/haeg/w/pt;->D:Lp/haeg/w/pt;

    .line 51
    .line 52
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const/16 v16, 0x364

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    move-object v11, v8

    .line 61
    const/4 v8, 0x0

    .line 62
    move-object v12, v11

    .line 63
    const/4 v11, 0x0

    .line 64
    move-object v14, v12

    .line 65
    const/4 v12, 0x0

    .line 66
    move-object v15, v14

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object/from16 v21, v15

    .line 69
    .line 70
    const/4 v15, 0x0

    .line 71
    move-object/from16 v22, v2

    .line 72
    .line 73
    move-object/from16 v2, v21

    .line 74
    .line 75
    invoke-direct/range {v5 .. v17}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v5}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 79
    .line 80
    .line 81
    const/16 v12, 0x100

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v10, v2

    .line 85
    move-object v5, v6

    .line 86
    move-object/from16 v6, v18

    .line 87
    .line 88
    move-object/from16 v8, v19

    .line 89
    .line 90
    move-object/from16 v9, v20

    .line 91
    .line 92
    move-object/from16 v2, v22

    .line 93
    .line 94
    invoke-direct/range {v2 .. v13}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 98
    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    move-object/from16 v3, p1

    .line 102
    .line 103
    invoke-direct {v0, v3, v1, v2}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lp/haeg/w/o1;->B()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v3, Lp/haeg/w/wn;->o:Lp/haeg/w/wn;

    .line 118
    .line 119
    const/4 v4, 0x0

    .line 120
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final a(Lp/haeg/w/o1;Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->ADMOB:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/y2;

    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/o1;->r:Lp/haeg/w/y2;

    .line 19
    .line 20
    return-void
.end method

.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lp/haeg/w/o1;->s:Lp/haeg/w/bf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/haeg/w/bf;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lp/haeg/w/o1;->s:Lp/haeg/w/bf;

    .line 67
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 1
    new-instance v6, Lp/haeg/w/r2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 19
    .line 20
    sget-object v2, Lp/haeg/w/pt;->z:Lp/haeg/w/pt;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v6, v0, v1, v2, v3}, Lp/haeg/w/r2;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;Lp/haeg/w/ju;)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    new-instance v0, Lp/haeg/w/h1;

    .line 29
    .line 30
    invoke-virtual {p0}, Lp/haeg/w/v1;->p()Lp/haeg/w/kc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lp/haeg/w/kc;->f()Lp/haeg/w/lc;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/haeg/w/lc;->d()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    :cond_0
    move-object v2, v3

    .line 47
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v4, p0, Lp/haeg/w/d2;->i:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-object v1, p1

    .line 57
    move-object v5, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/h1;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/ab;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 5

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/o1;->r:Lp/haeg/w/y2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lp/haeg/w/bf;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/haeg/w/eu;->s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lp/haeg/w/r8;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lp/haeg/w/x1;->a()Luj4;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-direct {v1, v2, v0, v3, v4}, Lp/haeg/w/bf;-><init>(Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Luj4;Lp/haeg/w/ab;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lp/haeg/w/o1;->s:Lp/haeg/w/bf;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lp/haeg/w/bf;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/o1;->B()V

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
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/pt;->x:Lp/haeg/w/pt;

    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/o1;->r:Lp/haeg/w/y2;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lp/haeg/w/r8;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 16
    .line 17
    invoke-interface {v2}, Lp/haeg/w/dk;->t()Lcom/appharbr/sdk/engine/AdSdk;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED_INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lmrl;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    invoke-direct {v2, p0, v3}, Lmrl;-><init>(Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    const-class p0, Landroid/webkit/WebView;

    .line 35
    .line 36
    invoke-static {v0, p0, p1, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
