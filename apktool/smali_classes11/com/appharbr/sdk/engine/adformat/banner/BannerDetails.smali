.class public Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final AdListeners:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adNetworksToMonitor:[Lcom/appharbr/sdk/engine/AdSdk;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final adSdk:Lcom/appharbr/sdk/engine/AdSdk;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final adViews:Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Landroid/view/ViewGroup;)V
    .locals 6
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 17
    invoke-direct/range {v0 .. v5}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Landroid/view/ViewGroup;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;[Lcom/appharbr/sdk/engine/AdSdk;)V

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Landroid/view/ViewGroup;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;[Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 0
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->adSdk:Lcom/appharbr/sdk/engine/AdSdk;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->adViews:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->AdListeners:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->adNetworksToMonitor:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Landroid/view/ViewGroup;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;[Lcom/appharbr/sdk/engine/AdSdk;)V

    return-void
.end method

.method public constructor <init>(Lcom/appharbr/sdk/engine/AdSdk;Landroid/view/ViewGroup;[Lcom/appharbr/sdk/engine/AdSdk;)V
    .locals 6
    .param p1    # Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [Lcom/appharbr/sdk/engine/AdSdk;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;-><init>(Lcom/appharbr/sdk/engine/AdSdk;Landroid/view/ViewGroup;Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;Ljava/lang/Object;[Lcom/appharbr/sdk/engine/AdSdk;)V

    return-void
.end method


# virtual methods
.method public getAdListeners()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->AdListeners:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdNetworksToMonitor()[Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->adNetworksToMonitor:[Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAdViews()Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->adViews:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getInAppBidding()Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->inAppBidding:Lcom/appharbr/sdk/engine/adnetworks/inappbidding/InAppBidding;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSdkAdNetwork()Lcom/appharbr/sdk/engine/AdSdk;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/appharbr/sdk/engine/adformat/banner/BannerDetails;->adSdk:Lcom/appharbr/sdk/engine/AdSdk;

    .line 2
    .line 3
    return-object p0
.end method
