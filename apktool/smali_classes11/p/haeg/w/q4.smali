.class public Lp/haeg/w/q4;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public r:Lp/haeg/w/n4;

.field public final s:Lp/haeg/w/s4;

.field public t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lp/haeg/w/h4;

.field public v:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public w:Lp/haeg/w/t3;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 3
    .param p1    # Lp/haeg/w/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lp/haeg/w/q4;->b(Lp/haeg/w/x1;)Lp/haeg/w/kc;

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
    new-instance v0, Lp/haeg/w/h4;

    .line 10
    .line 11
    sget-object v1, Lvz5;->a:Laj5;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2, v1}, Lp/haeg/w/h4;-><init>(ZLkotlinx/coroutines/CoroutineDispatcher;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/haeg/w/q4;->u:Lp/haeg/w/h4;

    .line 18
    .line 19
    new-instance v1, Lp/haeg/w/s4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp/haeg/w/xj;->j()Lcom/appharbr/sdk/engine/AdSdk;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v1, v2}, Lp/haeg/w/s4;-><init>(Lcom/appharbr/sdk/engine/AdSdk;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lp/haeg/w/q4;->s:Lp/haeg/w/s4;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/haeg/w/q4;->C()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, v1, p1, v2, v0}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic a(Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 51
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    invoke-virtual {p0, p1}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 52
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lp/haeg/w/x1;)Lp/haeg/w/cr;
    .locals 11

    .line 43
    new-instance v0, Lp/haeg/w/cr;

    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 44
    invoke-virtual {p0}, Lp/haeg/w/x1;->a()Luj4;

    move-result-object v4

    sget-object v5, Lp/haeg/w/pt;->i6:Lp/haeg/w/pt;

    .line 45
    sget-object v6, Lvz5;->a:Laj5;

    .line 46
    sget-object v7, Ltwb;->a:Lrwb;

    .line 47
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;->AD:Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lp/haeg/w/cr;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/adformat/AdDataType;Luj4;Lp/haeg/w/pt;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/String;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;Lp/haeg/w/ua;)V

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
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    sget-object v5, Lp/haeg/w/f4;->a:Lp/haeg/w/f4;

    .line 16
    .line 17
    invoke-virtual {v5}, Lp/haeg/w/f4;->b()Ljava/util/List;

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
    invoke-static {p0}, Lp/haeg/w/q4;->c(Lp/haeg/w/x1;)Lp/haeg/w/vq;

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

.method public static c(Lp/haeg/w/x1;)Lp/haeg/w/vq;
    .locals 3

    .line 1
    new-instance v0, Lp/haeg/w/r4$a$a;

    .line 2
    .line 3
    sget-object v1, Lp/haeg/w/pt;->r0:Lp/haeg/w/pt;

    .line 4
    .line 5
    sget-object v2, Lp/haeg/w/pt;->q0:Lp/haeg/w/pt;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/haeg/w/r4$a$a;-><init>(Lp/haeg/w/pt;Lp/haeg/w/pt;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/haeg/w/r4;

    .line 11
    .line 12
    invoke-static {p0}, Lp/haeg/w/q4;->a(Lp/haeg/w/x1;)Lp/haeg/w/cr;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {v1, p0, v0}, Lp/haeg/w/r4;-><init>(Lp/haeg/w/cr;Lp/haeg/w/r4$a$a;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public static synthetic g(Lp/haeg/w/q4;Landroid/webkit/WebView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/haeg/w/q4;->a(Landroid/webkit/WebView;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/haeg/w/q4;->w:Lp/haeg/w/t3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/haeg/w/t3;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lp/haeg/w/q4;->w:Lp/haeg/w/t3;

    .line 10
    .line 11
    :cond_0
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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

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
    check-cast v0, Lp/haeg/w/n4;

    .line 14
    .line 15
    iput-object v0, p0, Lp/haeg/w/q4;->r:Lp/haeg/w/n4;

    .line 16
    .line 17
    return-void
.end method

.method public a()V
    .locals 2

    .line 53
    invoke-super {p0}, Lp/haeg/w/d2;->a()V

    .line 54
    invoke-virtual {p0}, Lp/haeg/w/q4;->B()V

    .line 55
    iget-object v0, p0, Lp/haeg/w/q4;->t:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 57
    iput-object v1, p0, Lp/haeg/w/q4;->t:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_0
    iget-object v0, p0, Lp/haeg/w/q4;->v:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 60
    iput-object v1, p0, Lp/haeg/w/q4;->v:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 48
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lp/haeg/w/q4;->t:Ljava/lang/ref/WeakReference;

    .line 49
    iget-object v0, p0, Lp/haeg/w/q4;->v:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v0}, Lp/haeg/w/q4;->a(Ljava/lang/ref/WeakReference;)V

    .line 50
    invoke-super {p0, p1}, Lp/haeg/w/d2;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v1, Lp/haeg/w/p4;

    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/v1;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-object v6, v0

    .line 19
    check-cast v6, Lp/haeg/w/g4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v2, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v7}, Lp/haeg/w/p4;-><init>(Ljava/lang/Object;Ljava/util/List;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/g4;Lp/haeg/w/ab;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/haeg/w/q4;->u:Lp/haeg/w/h4;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/haeg/w/p4;->z()Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lp/haeg/w/h4;->a(Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 41
    .line 42
    return-void
.end method

.method public final a(Ljava/lang/ref/WeakReference;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 61
    :try_start_0
    new-instance v0, Lp/haeg/w/t3;

    .line 62
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v1

    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    sget-object v4, Lp/haeg/w/pt;->l0:Lp/haeg/w/pt;

    iget-object v2, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 63
    invoke-interface {v2}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lp/haeg/w/a1;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lp/haeg/w/t3;-><init>(Lp/haeg/w/ab;Ljava/lang/ref/WeakReference;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/pt;Lp/haeg/w/a1;)V

    iput-object v0, p0, Lp/haeg/w/q4;->w:Lp/haeg/w/t3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 64
    invoke-static {p0}, Lp/haeg/w/p;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 20
    invoke-super {p0, p1}, Lp/haeg/w/d2;->c(Landroid/app/Activity;)V

    .line 21
    invoke-virtual {p0, p1}, Lp/haeg/w/q4;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/haeg/w/q4;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/haeg/w/q4;->r:Lp/haeg/w/n4;

    .line 5
    .line 6
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdDataType;->MRAID:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lp/haeg/w/rq;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;->getPlayerViewPackageKeys()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/haeg/w/jx;->b(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v1, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v0, "com.applovin.impl.adview.AppLovinVideoView"

    .line 42
    .line 43
    filled-new-array {v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p1, v0}, Lp/haeg/w/jx;->a(Landroid/app/Activity;[Ljava/lang/String;)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-class v1, Landroid/media/MediaPlayer;

    .line 56
    .line 57
    invoke-static {v1, p1, v0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v1, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 68
    .line 69
    invoke-virtual {v0, v1, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/haeg/w/q4;->t:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lp/haeg/w/q4;->e(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    .line 72
    invoke-virtual {p0}, Lp/haeg/w/q4;->C()V

    return-void
.end method

.method public final e(Ljava/lang/Object;)V
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
    sget-object v3, Lp/haeg/w/pt;->k0:Lp/haeg/w/pt;

    .line 16
    .line 17
    iget-object v4, p0, Lp/haeg/w/q4;->r:Lp/haeg/w/n4;

    .line 18
    .line 19
    invoke-virtual {v4}, Lp/haeg/w/v3;->t()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

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
    iget-object v4, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 42
    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-virtual {v4}, Lp/haeg/w/py;->f()Lp/haeg/w/mq;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    :goto_0
    move-object v9, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v10, Lx0m;

    .line 54
    .line 55
    const/16 v4, 0x19

    .line 56
    .line 57
    invoke-direct {v10, p0, v4}, Lx0m;-><init>(Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    const-class v7, Lp/haeg/w/q4;

    .line 61
    .line 62
    const-string v8, "onAdDisplayed"

    .line 63
    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v1 .. v10}, Lp/haeg/w/oy;-><init>(Luj4;Lp/haeg/w/pt;Ljava/lang/Object;ILp/haeg/w/ei;Ljava/lang/Class;Ljava/lang/String;Lp/haeg/w/mq;Lkotlin/jvm/functions/Function1;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lp/haeg/w/ny;->a(Lp/haeg/w/oy;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lp/haeg/w/q4;->v:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lp/haeg/w/dk;->onAdLoaded(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lp/haeg/w/x1;->g()Lp/haeg/w/m;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lp/haeg/w/ah;

    .line 35
    .line 36
    sget-object v1, Lcom/appharbr/sdk/engine/adformat/AdFormat;->REWARDED:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 37
    .line 38
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->APPLOVIN:Lcom/appharbr/sdk/engine/AdSdk;

    .line 63
    .line 64
    iget-object v5, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    invoke-interface {v5, v6}, Lp/haeg/w/dk;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :cond_0
    move-object v5, v6

    .line 74
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Lp/haeg/w/x1;->k()Lcom/appharbr/sdk/engine/listeners/AHListener;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;->AD_VALIDATED_ON_DISPLAY:Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;

    .line 83
    .line 84
    invoke-direct/range {v0 .. v7}, Lp/haeg/w/ah;-><init>(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;Ljava/lang/Object;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lcom/appharbr/sdk/engine/listeners/AHListener;Lcom/appharbr/sdk/adapter/DirectMediationAdNotVerifyReason;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lp/haeg/w/m;->a(Lp/haeg/w/ah;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/haeg/w/q4;->s:Lp/haeg/w/s4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/haeg/w/q4;->r:Lp/haeg/w/n4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/haeg/w/n4;->D()Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v1, p0}, Lp/haeg/w/s4;->a(Lcom/appharbr/sdk/configuration/model/adnetworks/RefStringConfigAdNetworksDetails;Lp/haeg/w/xj;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
