.class Landroidx/camera/core/impl/AdapterCameraInfo$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ExposureState;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/AdapterCameraInfo;->getExposureState()Landroidx/camera/core/ExposureState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/core/impl/AdapterCameraInfo;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/AdapterCameraInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/AdapterCameraInfo$1;->this$0:Landroidx/camera/core/impl/AdapterCameraInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getExposureCompensationIndex()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public getExposureCompensationRange()Landroid/util/Range;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Landroid/util/Range;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, v0}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public getExposureCompensationStep()Landroid/util/Rational;
    .locals 0

    .line 1
    sget-object p0, Landroid/util/Rational;->ZERO:Landroid/util/Rational;

    .line 2
    .line 3
    return-object p0
.end method

.method public isExposureCompensationSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
