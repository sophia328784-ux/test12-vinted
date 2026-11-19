.class public Lp/haeg/w/he;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/je;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 21
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/kc;

    .line 4
    .line 5
    new-instance v2, Lp/haeg/w/lc;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    const-string v6, "com.google.android.gms.ads.AdActivity"

    .line 18
    .line 19
    invoke-static {v6}, Lp/haeg/w/ow;->a(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v16

    .line 23
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->INTERSTITIAL:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v18

    .line 41
    new-instance v10, Lp/haeg/w/a5;

    .line 42
    .line 43
    move-object v6, v5

    .line 44
    new-instance v5, Lp/haeg/w/cr;

    .line 45
    .line 46
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v11, v10

    .line 53
    sget-object v10, Lp/haeg/w/pt;->f2:Lp/haeg/w/pt;

    .line 54
    .line 55
    move-object v12, v11

    .line 56
    sget-object v11, Lvz5;->a:Laj5;

    .line 57
    .line 58
    move-object v13, v12

    .line 59
    sget-object v12, Ltwb;->a:Lrwb;

    .line 60
    .line 61
    move-object v14, v13

    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    move-object v15, v14

    .line 67
    sget-object v14, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    .line 68
    .line 69
    move-object/from16 v19, v15

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 v20, v2

    .line 73
    .line 74
    move-object/from16 v2, v19

    .line 75
    .line 76
    invoke-direct/range {v5 .. v15}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v5}, Lp/haeg/w/a5;-><init>(Lp/haeg/w/cr;)V

    .line 80
    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move-object v10, v2

    .line 84
    move-object v5, v6

    .line 85
    move-object/from16 v6, v16

    .line 86
    .line 87
    move-object/from16 v8, v17

    .line 88
    .line 89
    move-object/from16 v9, v18

    .line 90
    .line 91
    move-object/from16 v2, v20

    .line 92
    .line 93
    invoke-direct/range {v2 .. v11}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    move-object/from16 v3, p1

    .line 101
    .line 102
    invoke-direct {v0, v3, v1, v2}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lp/haeg/w/he;->B()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const/4 v3, 0x0

    .line 117
    invoke-virtual {v0, v1, v2, v3, v3}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private synthetic a(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object p0

    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static synthetic g(Lp/haeg/w/he;Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/he;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 2
    .line 3
    .line 4
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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/je;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/he;->r:Lp/haeg/w/je;

    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 1
    new-instance v0, Lp/haeg/w/le;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v4, p0, Lp/haeg/w/he;->r:Lp/haeg/w/je;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p2

    .line 15
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/le;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/je;Lp/haeg/w/ab;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 19
    .line 20
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/haeg/w/he;->d(Landroid/app/Activity;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object v0, Lp/haeg/w/pt;->e2:Lp/haeg/w/pt;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lmrl;

    .line 12
    .line 13
    const/4 v3, 0x5

    .line 14
    invoke-direct {v2, p0, v3}, Lmrl;-><init>(Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    const-class p0, Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    .line 19
    invoke-static {v0, p0, p1, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/he;->B()V

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
    sget-object v0, Lp/haeg/w/pt;->a2:Lp/haeg/w/pt;

    .line 5
    .line 6
    iget-object v1, p0, Lp/haeg/w/he;->r:Lp/haeg/w/je;

    .line 7
    .line 8
    invoke-virtual {v1}, Lp/haeg/w/r8;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    new-instance v2, Lrcm;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p0, v3}, Lrcm;-><init>(Lp/haeg/w/ei;B)V

    .line 25
    .line 26
    .line 27
    const-class p0, Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-static {v0, p0, p1, v1, v2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
