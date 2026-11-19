.class public final Lp/haeg/w/ls$d;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp/haeg/w/ls;->f(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lp/haeg/w/ls;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lp/haeg/w/ls;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/haeg/w/ls$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lp/haeg/w/ls$d;->b:Lp/haeg/w/ls;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/ls$d;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lp/haeg/w/ls$d;->b:Lp/haeg/w/ls;

    .line 6
    .line 7
    sget-object v1, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/haeg/w/k3;->f()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcom/appharbr/sdk/engine/AdSdk;->PREBID_LIFE360:Lcom/appharbr/sdk/engine/AdSdk;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    instance-of v3, v0, Lcom/life360/ads/api/rendering/BannerView;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    move-object v3, v0

    .line 29
    check-cast v3, Lcom/life360/ads/api/rendering/BannerView;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v2

    .line 33
    :goto_0
    invoke-static {p0, v3}, Lp/haeg/w/ls;->a(Lp/haeg/w/ls;Lcom/life360/ads/api/rendering/BannerView;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    const-string p0, ""

    .line 40
    .line 41
    :cond_1
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 42
    .line 43
    invoke-interface {v1, p0, v3, v0}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;->getWinningBid(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_2
    sget-object p0, Lcom/appharbr/sdk/engine/AdSdk;->GAM:Lcom/appharbr/sdk/engine/AdSdk;

    .line 54
    .line 55
    if-eq v2, p0, :cond_3

    .line 56
    .line 57
    const/4 p0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x0

    .line 60
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ls$d;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
