.class public Lp/haeg/w/il;
.super Lp/haeg/w/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public v:Lp/haeg/w/hl;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 4
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/il;->a(Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/w1;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/il;->D()V

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
    new-instance v1, Lp/haeg/w/l8;

    .line 21
    .line 22
    sget-object v2, Lvz5;->a:Laj5;

    .line 23
    .line 24
    const-string v3, "clickURL"

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, Lp/haeg/w/l8;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lp/haeg/w/x1;)Lp/haeg/w/kc;
    .locals 11

    .line 58
    new-instance v0, Lp/haeg/w/kc;

    new-instance v1, Lp/haeg/w/lc;

    .line 59
    invoke-virtual {p0}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    move-result-object v2

    .line 60
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    move-result-object v3

    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v5, Lp/haeg/w/ll;->a:Lp/haeg/w/ll;

    .line 61
    invoke-virtual {v5}, Lp/haeg/w/ll;->a()Ljava/util/List;

    move-result-object v5

    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 62
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v7

    invoke-virtual {v7}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    move-result-object v7

    .line 63
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object v8

    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-static {p0}, Lp/haeg/w/il;->b(Lp/haeg/w/x1;)Lp/haeg/w/vq;

    move-result-object v9

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    return-object v0
.end method

.method public static b(Lp/haeg/w/x1;)Lp/haeg/w/vq;
    .locals 12

    .line 1
    new-instance v0, Lp/haeg/w/uk;

    .line 2
    .line 3
    new-instance v1, Lp/haeg/w/cr;

    .line 4
    .line 5
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdDataType;->JSON:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 10
    .line 11
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v6, Lp/haeg/w/pt;->p3:Lp/haeg/w/pt;

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
    invoke-direct {v0, v1}, Lp/haeg/w/uk;-><init>(Lp/haeg/w/cr;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->MINTEGRAL:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/hl;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/il;->v:Lp/haeg/w/hl;

    .line 16
    .line 17
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 71
    return-object p1
.end method

.method public final a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 68
    invoke-super {p0, p1}, Lp/haeg/w/w1;->onAdLoaded(Ljava/lang/Object;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
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
    sget-object v3, Lp/haeg/w/pt;->q3:Lp/haeg/w/pt;

    .line 16
    .line 17
    iget-object v4, p0, Lp/haeg/w/il;->v:Lp/haeg/w/hl;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp/haeg/w/hl;->j()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getJsonMD()Ljava/lang/Integer;

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
    iget-object v6, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    .line 32
    .line 33
    iget-object p0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

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
    const-class v7, Lp/haeg/w/il;

    .line 46
    .line 47
    const-string v8, "onAdDisplayed"

    .line 48
    .line 49
    move-object v4, p1

    .line 50
    move-object v10, p2

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

.method public a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-virtual {p0, p1}, Lp/haeg/w/v1;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 65
    new-instance v0, Lp/haeg/w/kl;

    .line 66
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lp/haeg/w/il;->v:Lp/haeg/w/hl;

    .line 67
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v5

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/kl;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/hl;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/w1;->c(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/il;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public e(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 2
    .line 3
    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    check-cast p0, Lorg/json/JSONObject;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp/haeg/w/xj;->f()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    new-instance v0, Lx0m;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/il;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lp/haeg/w/w1;->onAdLoaded(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
