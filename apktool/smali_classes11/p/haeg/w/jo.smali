.class public final Lp/haeg/w/jo;
.super Lp/haeg/w/d2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J(\u0010\u000f\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00020\u000cH\u0002J(\u0010\u0008\u001a\u00020\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00020\u000cH\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0018"
    }
    d2 = {
        "Lp/haeg/w/jo;",
        "Lp/haeg/w/d2;",
        "",
        "e",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "a",
        "adNetworkView",
        "onAdLoaded",
        "B",
        "Lkotlin/Function1;",
        "Landroid/webkit/WebView;",
        "onLoaded",
        "b",
        "Lp/haeg/w/ho;",
        "r",
        "Lp/haeg/w/ho;",
        "config",
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
.field public r:Lp/haeg/w/ho;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/kc;

    .line 5
    .line 6
    new-instance v1, Lp/haeg/w/lc;

    .line 7
    .line 8
    invoke-virtual {p1}, Lp/haeg/w/x1;->f()Lp/haeg/w/ab;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lp/haeg/w/x1;->a()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->NIMBUS:Lcom/appharbr/sdk/engine/AdSdk;

    .line 17
    .line 18
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    sget-object v6, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 21
    .line 22
    invoke-static {p1}, Lz11;->b(Lp/haeg/w/x1;)Lcom/appharbr/sdk/engine/AdSdk;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Lp/haeg/w/ka;

    .line 35
    .line 36
    invoke-direct {v9}, Lp/haeg/w/ka;-><init>()V

    .line 37
    .line 38
    .line 39
    const/16 v11, 0x100

    .line 40
    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    invoke-direct/range {v1 .. v12}, Lp/haeg/w/lc;-><init>(Lp/haeg/w/ab;Luj4;Lcom/appharbr/sdk/engine/AdSdk;Ljava/util/List;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lcom/appharbr/sdk/engine/AdSdk;Ljava/lang/String;Lp/haeg/w/vq;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v1}, Lp/haeg/w/kc;-><init>(Lp/haeg/w/lc;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/d2;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Lp/haeg/w/mc;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v2, v4, v3, v4}, Lp/haeg/w/mc;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0, v1, v4, v2}, Lp/haeg/w/d2;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/z9;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lp/haeg/w/jo;->B()V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lp/haeg/w/d2;->l:Lp/haeg/w/py;

    .line 75
    .line 76
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    :cond_0
    invoke-virtual {p0, v4}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/jo;)Lp/haeg/w/ei;
    .locals 0

    .line 52
    iget-object p0, p0, Lp/haeg/w/d2;->k:Lp/haeg/w/ei;

    return-object p0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Landroid/webkit/WebView;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/jo;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2}, Lp/haeg/w/jo;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

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
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->NIMBUS:Lcom/appharbr/sdk/engine/AdSdk;

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
    instance-of v1, v0, Lp/haeg/w/ho;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v0, Lp/haeg/w/ho;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    iput-object v0, p0, Lp/haeg/w/jo;->r:Lp/haeg/w/ho;

    .line 22
    .line 23
    return-void
.end method

.method public final a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lp/haeg/w/jo;->r:Lp/haeg/w/ho;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/haeg/w/ho;->b()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    if-nez p0, :cond_1

    .line 18
    .line 19
    const/16 p0, 0xa

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_1
    sget-object v0, Lp/haeg/w/pt;->Q4:Lp/haeg/w/pt;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Lmrl;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-direct {v1, p2, v2}, Lmrl;-><init>(Ljava/lang/Object;B)V

    .line 37
    .line 38
    .line 39
    const-class p2, Landroid/webkit/WebView;

    .line 40
    .line 41
    invoke-static {v0, p2, p1, p0, v1}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;Lp/haeg/w/vu;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 6

    .line 46
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    new-instance v0, Lp/haeg/w/mo;

    .line 48
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    move-result-object p1

    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, p1

    check-cast v2, Lp/haeg/w/no;

    .line 49
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v5

    const/4 v4, 0x0

    move-object v3, p2

    .line 50
    invoke-direct/range {v0 .. v5}, Lp/haeg/w/mo;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/no;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iput-object v0, p0, Lp/haeg/w/d2;->j:Lp/haeg/w/dk;

    return-void
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/webkit/WebView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "com.adsbynimbus.render.NimbusAdView"

    .line 2
    .line 3
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lp/haeg/w/oo;->a:Lp/haeg/w/oo;

    .line 15
    .line 16
    instance-of v2, p1, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Landroid/view/View;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_0
    invoke-virtual {v0, v2}, Lp/haeg/w/oo;->a(Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object p0, p0, Lp/haeg/w/jo;->r:Lp/haeg/w/ho;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/haeg/w/ho;->a()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getMd()Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-class v0, Lcom/adsbynimbus/render/NimbusAdView;

    .line 58
    .line 59
    invoke-static {v0, p1, p0}, Lp/haeg/w/ot;->a(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    move-object v0, p0

    .line 64
    check-cast v0, Landroid/view/View;

    .line 65
    .line 66
    :cond_4
    invoke-static {v0}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-super {p0}, Lp/haeg/w/d2;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/jo;->B()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/v1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/haeg/w/jo$a;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lp/haeg/w/jo$a;-><init>(Lp/haeg/w/jo;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lp/haeg/w/jo;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
