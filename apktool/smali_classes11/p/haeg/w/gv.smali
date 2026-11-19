.class public Lp/haeg/w/gv;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/jv;


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
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

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
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/haeg/w/gv;->D()V

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
    new-instance v1, Lp/haeg/w/kv;

    .line 63
    .line 64
    invoke-direct {v1}, Lp/haeg/w/kv;-><init>()V

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

.method public static synthetic B(Lp/haeg/w/gv;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lp/haeg/w/gv;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lp/haeg/w/gv;Ljava/util/Set;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lp/haeg/w/gv;->c(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 1

    .line 24
    instance-of v0, p2, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 25
    check-cast p2, Landroid/webkit/WebView;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/gv;->a(Ljava/lang/Object;Landroid/webkit/WebView;)V

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private synthetic c(Ljava/util/Set;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Lp/haeg/w/d2;->a(Ljava/util/Set;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/gv;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lp/haeg/w/gv;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lp/haeg/w/gv;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/gv;->r:Lp/haeg/w/jv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x18

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/jv;->c()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

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
    invoke-virtual {p0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/gv;->r:Lp/haeg/w/jv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x2

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lp/haeg/w/jv;->d()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 24
    .line 25
    invoke-virtual {v0, p0, v1}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getActualMd(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public final D()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->UNITY:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/jv;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/gv;->r:Lp/haeg/w/jv;

    .line 16
    .line 17
    return-void
.end method

.method public final a(Ljava/lang/Object;Landroid/webkit/WebView;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {v0, p2}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 28
    invoke-virtual {p0}, Lp/haeg/w/gv;->B()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v0, Lmrl;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lmrl;-><init>(Ljava/lang/Object;B)V

    .line 29
    invoke-static {p1, p2, v0}, Lp/haeg/w/ut;->a(Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lp/haeg/w/v1;->l()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lp/haeg/w/a1;

    .line 10
    .line 11
    new-instance v1, Lp/haeg/w/mv;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, v0}, Lp/haeg/w/mv;-><init>(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/a1;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/haeg/w/pt;->f4:Lp/haeg/w/pt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/gv;->C()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-class v1, Landroid/webkit/WebView;

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p0}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public e()V
    .locals 0

    .line 18
    invoke-virtual {p0}, Lp/haeg/w/gv;->D()V

    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/ta;->h:Lp/haeg/w/ta$a;

    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/ua;

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lp/haeg/w/x1;->a()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    const-wide/16 v4, 0xbb8

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    const-string v8, "gv"

    .line 22
    .line 23
    const-string v9, "gv"

    .line 24
    .line 25
    invoke-direct/range {v1 .. v9}, Lp/haeg/w/ua;-><init>(JJILuj4;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lzhm;

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-direct {v2, p0, p1, v3}, Lzhm;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lr6k;

    .line 35
    .line 36
    const/16 v4, 0x18

    .line 37
    .line 38
    invoke-direct {v3, p0, p1, v4}, Lr6k;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lp/haeg/w/ta$a;->a(Lp/haeg/w/ua;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lp/haeg/w/ta;

    .line 42
    .line 43
    .line 44
    return-void
.end method
