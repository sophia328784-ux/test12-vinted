.class public Lp/haeg/w/cd;
.super Lp/haeg/w/a2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public w:Lp/haeg/w/yc;


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
    sget-object v5, Lcom/appharbr/sdk/engine/AdSdk;->FYBER:Lcom/appharbr/sdk/engine/AdSdk;

    .line 16
    .line 17
    sget-object v6, Lp/haeg/w/md;->a:Lp/haeg/w/md;

    .line 18
    .line 19
    invoke-virtual {v6}, Lp/haeg/w/md;->a()Ljava/util/List;

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
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

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
    sget-object v10, Lp/haeg/w/pt;->I1:Lp/haeg/w/pt;

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
    invoke-direct {v0, v3, v1, v2}, Lp/haeg/w/a2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lp/haeg/w/cd;->B()V

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
    new-instance v3, Lp/haeg/w/nd;

    .line 117
    .line 118
    invoke-direct {v3}, Lp/haeg/w/nd;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Lp/haeg/w/a2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 122
    .line 123
    .line 124
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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->FYBER:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/yc;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/cd;->w:Lp/haeg/w/yc;

    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 30
    invoke-virtual {p0, p1}, Lp/haeg/w/v1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 1
    new-instance v0, Lp/haeg/w/ad;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v4, v1

    .line 16
    check-cast v4, Lp/haeg/w/dd;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    move-object v1, p1

    .line 23
    move-object v3, p2

    .line 24
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/ad;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/dd;Lp/haeg/w/ab;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lp/haeg/w/a2;->k:Lp/haeg/w/xn;

    .line 28
    .line 29
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
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/haeg/w/cd;->d(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lp/haeg/w/cd;->e(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/cd;->w:Lp/haeg/w/yc;

    .line 2
    .line 3
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->VAST:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/haeg/w/rq;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getPlayerViewPackageKeys()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, [Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/haeg/w/jx;->b(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 33
    .line 34
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
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
    sget-object v3, Lp/haeg/w/pt;->H1:Lp/haeg/w/pt;

    .line 16
    .line 17
    iget-object v4, p0, Lp/haeg/w/cd;->w:Lp/haeg/w/yc;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp/haeg/w/wc;->p()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getVastMD()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iget-object v6, p0, Lp/haeg/w/a2;->i:Lp/haeg/w/ei;

    .line 32
    .line 33
    iget-object p0, p0, Lp/haeg/w/a2;->j:Lp/haeg/w/zn;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    move-object v9, p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    goto :goto_0

    .line 45
    :goto_1
    const/4 v10, 0x0

    .line 46
    const-class v7, Lp/haeg/w/cd;

    .line 47
    .line 48
    const-string v8, "onAdDisplayed"

    .line 49
    .line 50
    move-object v4, p1

    .line 51
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
