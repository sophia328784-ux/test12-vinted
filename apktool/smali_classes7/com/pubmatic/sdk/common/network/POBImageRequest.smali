.class public Lcom/pubmatic/sdk/common/network/POBImageRequest;
.super Lcom/pubmatic/sdk/common/network/POBHttpRequest;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private i:I

.field private j:I

.field private k:Landroid/widget/ImageView$ScaleType;

.field private l:Landroid/graphics/Bitmap$Config;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/pubmatic/sdk/common/network/POBHttpRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDecodeConfig()Landroid/graphics/Bitmap$Config;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->l:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object p0
.end method

.method public getMaxHeight()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public getMaxWidth()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->k:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setDecodeConfig(Landroid/graphics/Bitmap$Config;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap$Config;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->l:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-void
.end method

.method public setMaxHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/pubmatic/sdk/common/network/POBImageRequest;->k:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    return-void
.end method
