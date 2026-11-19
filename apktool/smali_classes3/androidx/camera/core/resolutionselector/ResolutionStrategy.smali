.class public final Landroidx/camera/core/resolutionselector/ResolutionStrategy;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/resolutionselector/ResolutionStrategy$ResolutionFallbackRule;
    }
.end annotation


# static fields
.field public static final FALLBACK_RULE_CLOSEST_HIGHER:I = 0x2

.field public static final FALLBACK_RULE_CLOSEST_HIGHER_THEN_LOWER:I = 0x1

.field public static final FALLBACK_RULE_CLOSEST_LOWER:I = 0x4

.field public static final FALLBACK_RULE_CLOSEST_LOWER_THEN_HIGHER:I = 0x3

.field public static final FALLBACK_RULE_NONE:I

.field public static final HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;


# instance fields
.field private mBoundSize:Landroid/util/Size;

.field private mFallbackRule:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/resolutionselector/ResolutionStrategy;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->HIGHEST_AVAILABLE_STRATEGY:Landroidx/camera/core/resolutionselector/ResolutionStrategy;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mBoundSize:Landroid/util/Size;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mFallbackRule:I

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/util/Size;I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mBoundSize:Landroid/util/Size;

    .line 13
    iput p2, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mFallbackRule:I

    return-void
.end method


# virtual methods
.method public getBoundSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mBoundSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFallbackRule()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/resolutionselector/ResolutionStrategy;->mFallbackRule:I

    .line 2
    .line 3
    return p0
.end method
