.class public abstract Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CameraInputInfo"
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

.method public static of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/AutoValue_SurfaceOutput_CameraInputInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public abstract getCameraInternal()Landroidx/camera/core/impl/CameraInternal;
.end method

.method public abstract getInputCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getInputSize()Landroid/util/Size;
.end method

.method public abstract getMirroring()Z
.end method

.method public abstract getRotationDegrees()I
.end method
