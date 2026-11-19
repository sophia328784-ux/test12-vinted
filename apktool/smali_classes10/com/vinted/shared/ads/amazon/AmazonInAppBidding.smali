.class public final Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;",
        "Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;",
        "Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;",
        "amazonResponse",
        "<init>",
        "(Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final amazonResponse:Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;->amazonResponse:Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getAmazonObject(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/shared/ads/amazon/AmazonInAppBidding;->amazonResponse:Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse;

    .line 8
    .line 9
    instance-of p1, p0, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p0, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p0, p2

    .line 18
    :goto_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;->adResponse:Lcom/amazon/device/ads/DTBAdResponse;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    return-object p2
.end method

.method public final getNimbusObject(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method

.method public final getPrebidObject(Lcom/appharbr/sdk/engine/adformat/AdFormat;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0
.end method
