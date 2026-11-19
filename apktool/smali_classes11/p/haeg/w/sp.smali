.class public final Lp/haeg/w/sp;
.super Lp/haeg/w/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/haeg/w/sp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001c2\u00020\u0001:\u0001\u0008B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\u0008\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u001e\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004H\u0016J\u0014\u0010\u000e\u001a\u0004\u0018\u00010\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004H\u0014J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u000f\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lp/haeg/w/sp;",
        "Lp/haeg/w/w1;",
        "",
        "e",
        "",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "a",
        "view",
        "",
        "adContent",
        "adNetworkView",
        "onAdLoaded",
        "f",
        "data",
        "Lorg/json/JSONObject;",
        "E",
        "",
        "D",
        "Lp/haeg/w/qp;",
        "v",
        "Lp/haeg/w/qp;",
        "config",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "<init>",
        "(Lp/haeg/w/x1;)V",
        "w",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final w:Lp/haeg/w/sp$a;


# instance fields
.field public v:Lp/haeg/w/qp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/haeg/w/sp$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp/haeg/w/sp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/haeg/w/sp;->w:Lp/haeg/w/sp$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/haeg/w/sp;->w:Lp/haeg/w/sp$a;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lp/haeg/w/sp$a;->a(Lp/haeg/w/sp$a;Lp/haeg/w/x1;)Lp/haeg/w/kc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/w1;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lp/haeg/w/sp;->E()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1, v1}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final D()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lp/haeg/w/xn;->l()Lp/haeg/w/wn;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    sget-object v0, Lp/haeg/w/wn;->c:Lp/haeg/w/wn;

    .line 12
    .line 13
    if-ne p0, v0, :cond_1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final E()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/sf;->d()Lp/haeg/w/sf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->PANGLE:Lcom/appharbr/sdk/engine/AdSdk;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast v0, Lp/haeg/w/qp;

    .line 17
    .line 18
    iput-object v0, p0, Lp/haeg/w/sp;->v:Lp/haeg/w/qp;

    .line 19
    .line 20
    return-void
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object p2

    .line 5
    :cond_0
    const-string v0, "com.bytedance.sdk.openadsdk.api.banner.PAGBannerAd"

    .line 6
    .line 7
    invoke-static {v0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_1
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move-object v0, p2

    .line 23
    :goto_0
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-nez v1, :cond_4

    .line 34
    .line 35
    sget-object v1, Lp/haeg/w/pt;->y4:Lp/haeg/w/pt;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v2, p0, Lp/haeg/w/sp;->v:Lp/haeg/w/qp;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2}, Lp/haeg/w/qp;->l()Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/appharbr/sdk/configuration/model/adnetworks/RefGenericConfigAdNetworksDetails;->getJsonMD()Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_3
    const-class v2, Landroid/webkit/WebView;

    .line 56
    .line 57
    invoke-static {v1, v2, v0, p2}, Lp/haeg/w/ot;->a(Lp/haeg/w/pt;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move-object p2, v1

    .line 63
    :goto_1
    move-object v0, p2

    .line 64
    check-cast v0, Landroid/webkit/WebView;

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    :cond_5
    iget-object p0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    .line 71
    .line 72
    check-cast p2, Landroid/webkit/WebView;

    .line 73
    .line 74
    invoke-virtual {p0, p2}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object p1, p0, Lp/haeg/w/sp;->v:Lp/haeg/w/qp;

    if-eqz p1, :cond_1

    .line 79
    new-instance v0, Lp/haeg/w/cq;

    .line 80
    sget-object v2, Lp/haeg/w/wn;->g:Lp/haeg/w/wn;

    .line 81
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 82
    new-instance v4, Lp/haeg/w/up;

    invoke-direct {v4}, Lp/haeg/w/up;-><init>()V

    .line 83
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    move-result-object v6

    const/4 v5, 0x0

    move-object v1, p2

    .line 84
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/cq;-><init>(Lp/haeg/w/xj;Lp/haeg/w/wn;Lcom/appharbr/sdk/engine/adformat/AdFormat;Lp/haeg/w/a1;Ljava/util/List;Lp/haeg/w/ab;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 85
    :goto_0
    iput-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    return-void
.end method

.method public e(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Lp/haeg/w/xn;->l()Lp/haeg/w/wn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/haeg/w/py;->a(Lp/haeg/w/wn;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object p0, p1

    .line 38
    :goto_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    check-cast p0, Lorg/json/JSONObject;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_2
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 46
    invoke-super {p0}, Lp/haeg/w/w1;->e()V

    .line 47
    invoke-virtual {p0}, Lp/haeg/w/sp;->E()V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public onAdLoaded(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lp/haeg/w/w1;->onAdLoaded(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/haeg/w/sp;->D()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lp/haeg/w/za;->o:Lp/haeg/w/za;

    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Lp/haeg/w/ab;->a(Lp/haeg/w/za;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
