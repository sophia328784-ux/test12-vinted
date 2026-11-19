.class public final Landroidx/camera/core/CaptureBundles;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createCaptureBundle(Ljava/util/List;)Landroidx/camera/core/impl/CaptureBundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/CaptureStage;",
            ">;)",
            "Landroidx/camera/core/impl/CaptureBundle;"
        }
    .end annotation

    .line 11
    new-instance v0, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;

    invoke-direct {v0, p0}, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs createCaptureBundle([Landroidx/camera/core/impl/CaptureStage;)Landroidx/camera/core/impl/CaptureBundle;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/CaptureBundles$CaptureBundleImpl;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static singleDefaultCaptureBundle()Landroidx/camera/core/impl/CaptureBundle;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/impl/CaptureStage$DefaultCaptureStage;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Landroidx/camera/core/impl/CaptureStage;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/camera/core/CaptureBundles;->createCaptureBundle([Landroidx/camera/core/impl/CaptureStage;)Landroidx/camera/core/impl/CaptureBundle;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
