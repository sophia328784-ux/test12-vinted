.class public final Lp/haeg/w/sr;
.super Lp/haeg/w/w1;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/nr;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0004\u001a\u00020\u0003H\u0096\u0001J\u001b\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0096\u0001J\t\u0010\u000c\u001a\u00020\u000bH\u0096\u0001J\u0008\u0010\r\u001a\u00020\u000bH\u0016J\u001c\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0014J\u001e\u0010\n\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0014J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0014J\u0012\u0010\r\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0015\u001a\u00020\u0002H\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lp/haeg/w/sr;",
        "Lp/haeg/w/w1;",
        "",
        "Lp/haeg/w/pr;",
        "g",
        "Lcom/appharbr/sdk/engine/adformat/AdDataType;",
        "adDataType",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;",
        "playerConfigOwner",
        "Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;",
        "a",
        "",
        "D",
        "e",
        "adView",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "view",
        "",
        "adContent",
        "f",
        "data",
        "Lorg/json/JSONObject;",
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
.field public final synthetic v:Lp/haeg/w/or;


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
    sget-object v4, Lcom/appharbr/sdk/engine/AdSdk;->PREBID:Lcom/appharbr/sdk/engine/AdSdk;

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
    invoke-direct {p0, p1, v0, v1}, Lp/haeg/w/w1;-><init>(Lp/haeg/w/x1;Lp/haeg/w/kc;Z)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lp/haeg/w/or;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Lp/haeg/w/or;-><init>(Lp/haeg/w/x1;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lp/haeg/w/sr;->v:Lp/haeg/w/or;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/haeg/w/x1;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {p0, v0, v1, v2}, Lp/haeg/w/w1;->a(Ljava/lang/Object;Lp/haeg/w/xj;Lp/haeg/w/z9;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lp/haeg/w/w1;->j:Lp/haeg/w/zn;

    .line 73
    .line 74
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_0

    .line 79
    .line 80
    invoke-interface {p1}, Lp/haeg/w/fk;->a()Lp/haeg/w/if;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_0
    invoke-virtual {p0, v2}, Lp/haeg/w/py;->a(Lp/haeg/w/if;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/sr;)Lp/haeg/w/ei;
    .locals 0

    .line 43
    iget-object p0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    return-object p0
.end method


# virtual methods
.method public D()V
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/sr;->v:Lp/haeg/w/or;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/or;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;
    .locals 0

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lp/haeg/w/sr;->v:Lp/haeg/w/or;

    invoke-virtual {p0, p1, p2}, Lp/haeg/w/or;->a(Lcom/appharbr/sdk/engine/adformat/AdDataType;Lcom/appharbr/sdk/configuration/model/adnetworks/player/PlayerConfigOwner;)Lcom/appharbr/sdk/configuration/model/adnetworks/player/RefPlayerConfigBase;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 45
    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lp/haeg/w/ry;->a(Landroid/view/View;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 46
    iget-object p0, p0, Lp/haeg/w/w1;->i:Lp/haeg/w/ei;

    invoke-virtual {p0, p2}, Lp/haeg/w/ei;->a(Landroid/webkit/WebView;)V

    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    .line 48
    :cond_1
    new-instance p2, Lp/haeg/w/sr$a;

    invoke-direct {p2, p0}, Lp/haeg/w/sr$a;-><init>(Lp/haeg/w/sr;)V

    return-object p1
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/xj;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lp/haeg/w/zs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lp/haeg/w/v1;->m()Lp/haeg/w/x1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/haeg/w/x1;->j()Lp/haeg/w/fk;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-object v3, p1

    .line 25
    check-cast v3, Lp/haeg/w/at;

    .line 26
    .line 27
    sget-object v5, Lp/haeg/w/wn;->g:Lp/haeg/w/wn;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/haeg/w/v1;->o()Lp/haeg/w/ab;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v4, p2

    .line 35
    invoke-direct/range {v0 .. v6}, Lp/haeg/w/zs;-><init>(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/util/List;Lp/haeg/w/at;Lp/haeg/w/xj;Lp/haeg/w/wn;Lp/haeg/w/ab;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    iput-object v0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 41
    .line 42
    return-void
.end method

.method public e(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lp/haeg/w/w1;->k:Lp/haeg/w/xn;

    .line 5
    .line 6
    invoke-interface {p0}, Lp/haeg/w/dk;->k()Lp/haeg/w/fk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, p1

    .line 19
    :goto_0
    instance-of v0, p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lorg/json/JSONObject;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    return-object p1
.end method

.method public e()V
    .locals 0

    .line 27
    invoke-super {p0}, Lp/haeg/w/w1;->e()V

    .line 28
    invoke-virtual {p0}, Lp/haeg/w/sr;->D()V

    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public g()Lp/haeg/w/pr;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/sr;->v:Lp/haeg/w/or;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/or;->g()Lp/haeg/w/pr;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
