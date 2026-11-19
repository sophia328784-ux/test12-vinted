.class public final Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter$DefaultImpls;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static initAdQualityService(Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;->getCustomAdNetworkAdSdk()Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;->getCustomAdNetworkAdSdk()Lcom/appharbr/sdk/engine/AdSdk;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/appharbr/sdk/engine/AdSdk;->NONE:Lcom/appharbr/sdk/engine/AdSdk;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/appharbr/sdk/adapter/CustomAdNetworkAdapter;->getCustomAdNetworkAdSdk()Lcom/appharbr/sdk/engine/AdSdk;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v0, p0, p1}, Lp/haeg/w/k3;->a(Lcom/appharbr/sdk/engine/AdSdk;Lcom/appharbr/sdk/adapter/AdQualityAdNetworkProtocol;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method
