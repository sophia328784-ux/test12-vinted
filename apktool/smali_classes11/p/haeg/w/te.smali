.class public Lp/haeg/w/te;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/te$a;
    }
.end annotation


# instance fields
.field public r:Lp/haeg/w/ve;

.field public s:Lp/haeg/w/bf;


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
    sget-object v7, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

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
    sget-object v8, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

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
    sget-object v10, Lp/haeg/w/pt;->l2:Lp/haeg/w/pt;

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
    invoke-virtual {v0}, Lp/haeg/w/te;->B()V

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
    sget-object v3, Lp/haeg/w/wn;->i:Lp/haeg/w/wn;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-virtual {v0, v1, v2, v3, v4}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 120
    .line 121
    .line 122
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
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/ve;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/te;->r:Lp/haeg/w/ve;

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

    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public a()V
    .locals 1

    .line 80
    iget-object v0, p0, Lp/haeg/w/te;->s:Lp/haeg/w/bf;

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0}, Lp/haeg/w/bf;->a()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lp/haeg/w/te;->s:Lp/haeg/w/bf;

    .line 83
    :cond_0
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 8

    .line 76
    new-instance v0, Lp/haeg/w/xe;

    .line 77
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lp/haeg/w/te;->r:Lp/haeg/w/ve;

    sget-object v5, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v6, Lp/haeg/w/pt;->i2:Lp/haeg/w/pt;

    .line 78
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v7

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lp/haeg/w/xe;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/r8;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/te$a;)V
    .locals 11
    .param p3    # Lp/haeg/w/te$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lp/haeg/w/pt;->g2:Lp/haeg/w/pt;

    .line 16
    .line 17
    iget-object v4, p0, Lp/haeg/w/te;->r:Lp/haeg/w/ve;

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
    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 40
    .line 41
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz p0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    move-object v9, p0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move-object v9, v4

    .line 53
    :goto_0
    if-nez p3, :cond_1

    .line 54
    .line 55
    :goto_1
    move-object v10, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    new-instance v4, Lx0m;

    .line 58
    .line 59
    const/16 p0, 0x1c

    .line 60
    .line 61
    invoke-direct {v4, p3, p0}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    const-class v7, Lp/haeg/w/te;

    .line 66
    .line 67
    move-object v8, p1

    .line 68
    move-object v4, p2

    .line 69
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 5
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
    const-string v0, "onAdActivityDisplayed"

    .line 5
    .line 6
    new-instance v1, Luvm;

    .line 7
    .line 8
    const/4 v2, 0x7

    .line 9
    invoke-direct {v1, p0, v2}, Luvm;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/te;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/te$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/haeg/w/te;->r:Lp/haeg/w/ve;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v1, Lp/haeg/w/bf;

    .line 20
    .line 21
    invoke-virtual {v0}, Lp/haeg/w/ve;->s()Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lp/haeg/w/te;->r:Lp/haeg/w/ve;

    .line 26
    .line 27
    invoke-virtual {v2}, Lp/haeg/w/r8;->h()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lp/haeg/w/x1;->a()Luj4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v1, v0, v2, v3, v4}, Lp/haeg/w/bf;-><init>(Lcom/appharbr/sdk/configuration/model/adnetworks/RefDynamicPollerConfigAdNetworksDetails;Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;Luj4;Lp/haeg/w/ab;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lp/haeg/w/te;->s:Lp/haeg/w/bf;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lp/haeg/w/bf;->a(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/te;->B()V

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
    new-instance v0, Luvm;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, p0, v1}, Luvm;-><init>(Ljava/lang/Object;B)V

    .line 8
    .line 9
    .line 10
    const-string v1, "onAdLoaded"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, v0}, Lp/haeg/w/te;->a(Ljava/lang/String;Ljava/lang/Object;Lp/haeg/w/te$a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
