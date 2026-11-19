.class public final Lp/haeg/w/ri;
.super Lp/haeg/w/g2;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u001a\u0010\u000e\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\rR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lp/haeg/w/ri;",
        "Lp/haeg/w/g2;",
        "Landroid/webkit/WebView;",
        "l",
        "Lp/haeg/w/u1;",
        "b",
        "",
        "k",
        "",
        "j",
        "Lp/haeg/w/x1;",
        "f",
        "Lp/haeg/w/x1;",
        "()Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "g",
        "Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;",
        "winningBid",
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
.field public final f:Lp/haeg/w/x1;

.field public g:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;


# direct methods
.method public constructor <init>(Lp/haeg/w/x1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lp/haeg/w/g2;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/haeg/w/ri;->f:Lp/haeg/w/x1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/ri;->f()Lp/haeg/w/x1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lp/haeg/w/xj;->i()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/haeg/w/k3;->f()Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->PREBID_LIFE360:Lcom/appharbr/sdk/engine/AdSdk;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lp/haeg/w/ri;->f()Lp/haeg/w/x1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/appharbr/sdk/engine/adformat/AdFormat;->BANNER:Lcom/appharbr/sdk/engine/adformat/AdFormat;

    .line 57
    .line 58
    invoke-interface {v0, v1, v2, p1}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;->getWinningBid(Ljava/lang/String;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/Object;)Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/4 p1, 0x0

    .line 64
    :goto_0
    iput-object p1, p0, Lp/haeg/w/ri;->g:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public b()Lp/haeg/w/u1;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/haeg/w/ri;->g:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getContentType()Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lcom/appharbr/sdk/engine/adformat/AdDataType;->UNKNOWN:Lcom/appharbr/sdk/engine/adformat/AdDataType;

    .line 11
    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v1, Lp/haeg/w/si;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lp/haeg/w/si;-><init>(Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lp/haeg/w/ri;->f()Lp/haeg/w/x1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v1, p0}, Lp/haeg/w/si;->a(Lp/haeg/w/x1;)Lp/haeg/w/u1;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v1
.end method

.method public bridge synthetic c()Lp/haeg/w/un;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ri;->k()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/haeg/w/un;

    .line 6
    .line 7
    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/haeg/w/ri;->l()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Lp/haeg/w/x1;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ri;->f:Lp/haeg/w/x1;

    .line 2
    .line 3
    return-object p0
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/haeg/w/g2;->j()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp/haeg/w/ri;->g:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 6
    .line 7
    return-void
.end method

.method public k()Ljava/lang/Void;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public l()Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lp/haeg/w/ri;->g:Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProperties;->getWebViewRef()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
