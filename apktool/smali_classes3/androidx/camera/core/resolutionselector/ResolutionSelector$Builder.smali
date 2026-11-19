.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/resolutionselector/ResolutionSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private mAllowedResolutionMode:I

.field private mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field private mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

.field private mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 44
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAllowedResolutionMode:I

    return-void
.end method

.method private constructor <init>(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/core/resolutionselector/AspectRatioStrategy;->RATIO_4_3_FALLBACK_AUTO_STRATEGY:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAllowedResolutionMode:I

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getAspectRatioStrategy()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getResolutionFilter()Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/camera/core/resolutionselector/ResolutionSelector;->getAllowedResolutionMode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAllowedResolutionMode:I

    .line 39
    .line 40
    return-void
.end method

.method public static fromResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;-><init>(Landroidx/camera/core/resolutionselector/ResolutionSelector;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public build()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 8
    .line 9
    iget p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAllowedResolutionMode:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/resolutionselector/ResolutionSelector;-><init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public setAllowedResolutionMode(I)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAllowedResolutionMode:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setAspectRatioStrategy(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolutionFilter(Landroidx/camera/core/resolutionselector/ResolutionFilter;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public setResolutionStrategy(Landroidx/camera/core/resolutionselector/ResolutionStrategy;)Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 2
    .line 3
    return-object p0
.end method
