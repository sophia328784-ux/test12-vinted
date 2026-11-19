.class public final Landroidx/camera/core/internal/StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/internal/StreamSpecsCalculator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/internal/StreamSpecsCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000?\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001Jb\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00052\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/camera/core/internal/StreamSpecsCalculator$Companion$NO_OP_STREAM_SPECS_CALCULATOR$1",
        "Landroidx/camera/core/internal/StreamSpecsCalculator;",
        "calculateSuggestedStreamSpecs",
        "Landroidx/camera/core/internal/StreamSpecQueryResult;",
        "cameraMode",
        "",
        "cameraInfoInternal",
        "Landroidx/camera/core/impl/CameraInfoInternal;",
        "newUseCases",
        "",
        "Landroidx/camera/core/UseCase;",
        "attachedUseCases",
        "cameraConfig",
        "Landroidx/camera/core/impl/CameraConfig;",
        "sessionType",
        "targetFrameRate",
        "Landroid/util/Range;",
        "isFeatureComboInvocation",
        "",
        "findMaxSupportedFrameRate",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
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


# virtual methods
.method public calculateSuggestedStreamSpecs(ILandroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;Ljava/util/List;Landroidx/camera/core/impl/CameraConfig;ILandroid/util/Range;ZZ)Landroidx/camera/core/internal/StreamSpecQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroidx/camera/core/UseCase;",
            ">;",
            "Landroidx/camera/core/impl/CameraConfig;",
            "I",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;ZZ)",
            "Landroidx/camera/core/internal/StreamSpecQueryResult;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    const/4 p2, 0x3

    .line 20
    const/4 p3, 0x0

    .line 21
    invoke-direct {p0, p3, p1, p2, p3}, Landroidx/camera/core/internal/StreamSpecQueryResult;-><init>(Ljava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
