.class abstract Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "BestSizesAndMaxFpsForConfigs"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static of(Ljava/util/List;Ljava/util/List;III)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;III)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$BestSizesAndMaxFpsForConfigs;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_BestSizesAndMaxFpsForConfigs;-><init>(Ljava/util/List;Ljava/util/List;III)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getBestSizes()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBestSizesForStreamUseCase()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMaxFpsForAllSizes()I
.end method

.method public abstract getMaxFpsForBestSizes()I
.end method

.method public abstract getMaxFpsForStreamUseCase()I
.end method
