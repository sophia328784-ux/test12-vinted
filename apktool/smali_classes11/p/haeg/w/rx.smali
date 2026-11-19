.class public Lp/haeg/w/rx;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/rx$a;
    }
.end annotation


# instance fields
.field public r:Lp/haeg/w/ox;


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
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 16
    .line 17
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 18
    .line 19
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    new-instance v9, Lp/haeg/w/ka;

    .line 36
    .line 37
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 38
    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/haeg/w/rx;->B()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lp/haeg/w/px;

    .line 63
    .line 64
    invoke-direct {v1}, Lp/haeg/w/px;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {p0, v0, p1, v2, v1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 69
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/rx;->a(Ljava/lang/Object;Lp/haeg/w/rx$a;)V

    .line 70
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/rx;Ljava/lang/Object;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/rx;->a(Ljava/lang/Object;Landroid/webkit/WebView;)Lkotlin/Unit;

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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->VUNGLE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 6
    .line 7
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/haeg/w/sf;->c(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lp/haeg/w/ox;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/rx;->r:Lp/haeg/w/ox;

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

    .line 74
    invoke-super {p0, p1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lp/haeg/w/rx$a;)V
    .locals 11
    .param p2    # Lp/haeg/w/rx$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lp/haeg/w/rx;->r:Lp/haeg/w/ox;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/tx;->k()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    invoke-virtual {p0}, Lp/haeg/w/v1;->q()Lp/haeg/w/ny;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lp/haeg/w/oy;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lp/haeg/w/pt;->o4:Lp/haeg/w/pt;

    .line 30
    .line 31
    iget-object v6, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    .line 32
    .line 33
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v9, p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v9, v4

    .line 45
    :goto_0
    if-nez p2, :cond_1

    .line 46
    .line 47
    :goto_1
    move-object v10, v4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance v4, Lx0m;

    .line 50
    .line 51
    const/16 p0, 0x1b

    .line 52
    .line 53
    invoke-direct {v4, p2, p0}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :goto_2
    const-class v7, Lp/haeg/w/rx;

    .line 58
    .line 59
    const-string v8, "onAdLoaded"

    .line 60
    .line 61
    move-object v4, p1

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
    .locals 7

    .line 71
    new-instance v0, Lp/haeg/w/ay;

    sget-object v4, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 72
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object v1

    invoke-virtual {v1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lp/haeg/w/a1;

    .line 73
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    const/4 v2, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v6}, Lp/haeg/w/ay;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Lp/haeg/w/ab;)V

    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p0, "com.vungle.ads.BannerAd"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const-string p0, "com.vungle.ads.BannerView"

    .line 10
    .line 11
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    instance-of p0, p1, Lcom/vungle/ads/BannerAd;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Lcom/vungle/ads/BannerAd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/vungle/ads/BannerAd;->getBannerView()Lcom/vungle/ads/BannerView;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 31
    invoke-virtual {p0}, Lp/haeg/w/rx;->B()V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp/haeg/w/rx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Lnig;

    .line 11
    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    invoke-direct {v1, p0, p1, v2}, Lnig;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/rx;->a(Ljava/lang/Object;Lp/haeg/w/rx$a;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/rx;->a(Ljava/lang/Object;Lp/haeg/w/rx$a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
