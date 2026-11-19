.class public Lnet/pubnative/lite/sdk/mrect/presenter/MRectPresenterFactory;
.super Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lnet/pubnative/lite/sdk/models/IntegrationType;->STANDALONE:Lnet/pubnative/lite/sdk/models/IntegrationType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lnet/pubnative/lite/sdk/banner/presenter/BannerPresenterFactory;-><init>(Landroid/content/Context;Lnet/pubnative/lite/sdk/models/IntegrationType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
