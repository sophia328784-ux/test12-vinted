.class public abstract Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/camera2/internal/SupportedSurfaceCombination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "FeatureSettings"
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

.method public static of(IZIZZZZZLandroid/util/Range;Z)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZIZZZZZ",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;Z)",
            "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$FeatureSettings;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    move/from16 v6, p5

    .line 9
    .line 10
    move/from16 v7, p6

    .line 11
    .line 12
    move/from16 v8, p7

    .line 13
    .line 14
    move-object/from16 v9, p8

    .line 15
    .line 16
    move/from16 v10, p9

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, Landroidx/camera/camera2/internal/AutoValue_SupportedSurfaceCombination_FeatureSettings;-><init>(IZIZZZZZLandroid/util/Range;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract getCameraMode()I
.end method

.method public abstract getRequiredMaxBitDepth()I
.end method

.method public abstract getTargetFpsRange()Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract hasVideoCapture()Z
.end method

.method public abstract isFeatureComboInvocation()Z
.end method

.method public abstract isHighSpeedOn()Z
.end method

.method public abstract isPreviewStabilizationOn()Z
.end method

.method public abstract isStrictFpsRequired()Z
.end method

.method public abstract isUltraHdrOn()Z
.end method

.method public abstract requiresFeatureComboQuery()Z
.end method
