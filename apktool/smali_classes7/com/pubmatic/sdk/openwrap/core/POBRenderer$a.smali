.class Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/pubmatic/sdk/openwrap/core/banner/POBBannerRenderer$RendererBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->getBannerRenderer(Landroid/content/Context;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public build(Lcom/pubmatic/sdk/common/base/POBAdDescriptor;I)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->isVideo()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    iget p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;->b:I

    .line 10
    .line 11
    sget-object v0, Lcom/pubmatic/sdk/common/POBAdFormat;->BANNER:Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 12
    .line 13
    invoke-static {p2, p1, p0, v0}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->videoRenderer(Landroid/content/Context;Lcom/pubmatic/sdk/common/base/POBAdDescriptor;ILcom/pubmatic/sdk/common/POBAdFormat;)Lcom/pubmatic/sdk/video/renderer/POBVideoRendering;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-interface {p1}, Lcom/pubmatic/sdk/common/base/POBAdDescriptor;->getRefreshInterval()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object p0, p0, Lcom/pubmatic/sdk/openwrap/core/POBRenderer$a;->a:Landroid/content/Context;

    .line 29
    .line 30
    const-string v0, "inline"

    .line 31
    .line 32
    invoke-static {p0, v0, p1, p2}, Lcom/pubmatic/sdk/openwrap/core/POBRenderer;->bannerRenderer(Landroid/content/Context;Ljava/lang/String;II)Lcom/pubmatic/sdk/common/ui/POBBannerRendering;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
