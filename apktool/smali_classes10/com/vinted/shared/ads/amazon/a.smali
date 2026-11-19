.class public final Lcom/vinted/shared/ads/amazon/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/amazon/device/ads/DTBAdCallback;


# instance fields
.field public final synthetic a:Lwy2;


# direct methods
.method public constructor <init>(Lwy2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/shared/ads/amazon/a;->a:Lwy2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amazon/device/ads/AdError;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Failure;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Failure;-><init>(Lcom/amazon/device/ads/AdError;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/shared/ads/amazon/a;->a:Lwy2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSuccess(Lcom/amazon/device/ads/DTBAdResponse;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Lkotlin/Result;->b:I

    .line 5
    .line 6
    new-instance v0, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/vinted/shared/ads/amazon/AmazonAdLoadResponse$Success;-><init>(Lcom/amazon/device/ads/DTBAdResponse;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/shared/ads/amazon/a;->a:Lwy2;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
