.class public final Landroidx/camera/core/resolutionselector/ResolutionSelector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/ResolutionSelector$Builder;,
        Landroidx/camera/core/resolutionselector/ResolutionSelector$AllowedResolutionMode;
    }
.end annotation


# static fields
.field public static final PREFER_CAPTURE_RATE_OVER_HIGHER_RESOLUTION:I = 0x0

.field public static final PREFER_HIGHER_RESOLUTION_OVER_CAPTURE_RATE:I = 0x1


# instance fields
.field private final mAllowedResolutionMode:I

.field private final mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

.field private final mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

.field private final mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;


# direct methods
.method public constructor <init>(Landroidx/camera/core/resolutionselector/AspectRatioStrategy;Landroidx/camera/core/resolutionselector/ResolutionStrategy;Landroidx/camera/core/resolutionselector/ResolutionFilter;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 9
    .line 10
    iput p4, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAllowedResolutionMode:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAllowedResolutionMode()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAllowedResolutionMode:I

    .line 2
    .line 3
    return p0
.end method

.method public getAspectRatioStrategy()Landroidx/camera/core/resolutionselector/AspectRatioStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mAspectRatioStrategy:Landroidx/camera/core/resolutionselector/AspectRatioStrategy;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolutionFilter()Landroidx/camera/core/resolutionselector/ResolutionFilter;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionFilter:Landroidx/camera/core/resolutionselector/ResolutionFilter;

    .line 2
    .line 3
    return-object p0
.end method

.method public getResolutionStrategy()Landroidx/camera/core/resolutionselector/ResolutionStrategy;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/resolutionselector/ResolutionSelector;->mResolutionStrategy:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 2
    .line 3
    return-object p0
.end method
