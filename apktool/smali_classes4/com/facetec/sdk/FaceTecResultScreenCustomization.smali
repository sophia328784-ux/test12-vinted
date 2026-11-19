.class public final Lcom/facetec/sdk/FaceTecResultScreenCustomization;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static c:I

.field public static d:I


# instance fields
.field public activityIndicatorColor:I

.field public animationRelativeScale:F

.field public backgroundColors:I

.field public customActivityIndicatorAnimation:I

.field public customActivityIndicatorImage:I

.field public customActivityIndicatorRotationInterval:I

.field public customResultAnimationSuccess:I

.field public customResultAnimationUnsuccess:I

.field public foregroundColor:I

.field public messageFont:Landroid/graphics/Typeface;

.field public resultAnimationBackgroundColor:I

.field public resultAnimationDisplayTime:D

.field public resultAnimationForegroundColor:I

.field public resultAnimationSuccessBackgroundImage:I

.field public resultAnimationUnsuccessBackgroundImage:I

.field public showUploadProgressBar:Z

.field public uploadProgressFillColor:I

.field public uploadProgressTrackColor:I


# direct methods
.method public constructor <init>()V
    .locals 4

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
    iput v1, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->foregroundColor:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->backgroundColors:I

    .line 14
    .line 15
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->activityIndicatorColor:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput v2, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorImage:I

    .line 23
    .line 24
    const/16 v3, 0x3e8

    .line 25
    .line 26
    iput v3, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorRotationInterval:I

    .line 27
    .line 28
    iput v2, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customActivityIndicatorAnimation:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    iput-boolean v3, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->showUploadProgressBar:Z

    .line 32
    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iput v3, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressFillColor:I

    .line 38
    .line 39
    const-string v3, "#66000000"

    .line 40
    .line 41
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    iput v3, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->uploadProgressTrackColor:I

    .line 46
    .line 47
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationBackgroundColor:I

    .line 52
    .line 53
    iput v1, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationForegroundColor:I

    .line 54
    .line 55
    iput v2, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationSuccessBackgroundImage:I

    .line 56
    .line 57
    iput v2, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationUnsuccessBackgroundImage:I

    .line 58
    .line 59
    iput v2, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationSuccess:I

    .line 60
    .line 61
    iput v2, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->customResultAnimationUnsuccess:I

    .line 62
    .line 63
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 64
    .line 65
    iput-wide v0, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->resultAnimationDisplayTime:D

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->messageFont:Landroid/graphics/Typeface;

    .line 69
    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput v0, p0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->animationRelativeScale:F

    .line 73
    .line 74
    return-void
.end method

.method public static a()I
    .locals 2

    .line 1
    sget v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->d:I

    .line 2
    .line 3
    const v1, 0x822091

    .line 4
    .line 5
    .line 6
    rem-int v1, v0, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->d:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int v0, v0

    .line 26
    sput v0, Lcom/facetec/sdk/FaceTecResultScreenCustomization;->c:I

    .line 27
    .line 28
    return v0
.end method
