.class public final Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public animationRelativeScale:F

.field public backgroundColors:I

.field public customAnimation:I

.field public customAnimationImage:I

.field public customAnimationImageRotationInterval:I

.field public defaultAnimationBackgroundColor:I

.field public defaultAnimationForegroundColor:I

.field public foregroundColor:I

.field public messageFont:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "#417FB2"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->foregroundColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->backgroundColors:I

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput v1, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimationImage:I

    .line 17
    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    iput v2, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimationImageRotationInterval:I

    .line 21
    .line 22
    iput v1, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->customAnimation:I

    .line 23
    .line 24
    const-string v1, "#E6E6E6"

    .line 25
    .line 26
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->defaultAnimationBackgroundColor:I

    .line 31
    .line 32
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->defaultAnimationForegroundColor:I

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 40
    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    iput v0, p0, Lcom/facetec/sdk/FaceTecInitialLoadingAnimationCustomization;->animationRelativeScale:F

    .line 44
    .line 45
    return-void
.end method
