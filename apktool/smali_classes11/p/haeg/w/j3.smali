.class public final Lp/haeg/w/j3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lp/haeg/w/j3;",
        "",
        "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
        "inAppBidding",
        "Lp/haeg/w/xj;",
        "mediatorExtraData",
        "Lcom/amazon/device/ads/DTBAdResponse;",
        "a",
        "Lp/haeg/w/x1;",
        "adNetworkParams",
        "Lcom/appharbr/sdk/engine/adformat/AdFormat;",
        "adFormat",
        "",
        "mediationAdUnitId",
        "<init>",
        "()V",
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
.field public static final a:Lp/haeg/w/j3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/j3;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/j3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/j3;->a:Lp/haeg/w/j3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdResponse;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "com.amazon.device.ads.DTBAdResponse"

    .line 8
    .line 9
    invoke-static {p0}, Lp/haeg/w/mw;->e(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, p2, p3}, Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;->getAmazonObject(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    instance-of p1, p0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/amazon/device/ads/DTBAdResponse;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    return-object v0
.end method

.method public final a(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/xj;)Lcom/amazon/device/ads/DTBAdResponse;
    .locals 1

    if-eqz p2, :cond_0

    .line 33
    sget-object p0, Lp/haeg/w/j3;->a:Lp/haeg/w/j3;

    invoke-virtual {p2}, Lp/haeg/w/xj;->a()Lcom/appharbr/sdk/engine/adformat/AdFormat;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lp/haeg/w/xj;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1, v0, p2}, Lp/haeg/w/j3;->a(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(Lp/haeg/w/x1;)Lcom/amazon/device/ads/DTBAdResponse;
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    sget-object p0, Lp/haeg/w/j3;->a:Lp/haeg/w/j3;

    invoke-virtual {p1}, Lp/haeg/w/x1;->h()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    move-result-object v0

    invoke-virtual {p1}, Lp/haeg/w/x1;->i()Lp/haeg/w/xj;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lp/haeg/w/j3;->a(Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Lp/haeg/w/xj;)Lcom/amazon/device/ads/DTBAdResponse;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
