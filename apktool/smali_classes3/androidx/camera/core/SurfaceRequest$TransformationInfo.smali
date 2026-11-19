.class public abstract Landroidx/camera/core/SurfaceRequest$TransformationInfo;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/SurfaceRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TransformationInfo"
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

.method public static of(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)Landroidx/camera/core/SurfaceRequest$TransformationInfo;
    .locals 7

    .line 1
    new-instance v0, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Landroidx/camera/core/AutoValue_SurfaceRequest_TransformationInfo;-><init>(Landroid/graphics/Rect;IIZLandroid/graphics/Matrix;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSensorToBufferTransform()Landroid/graphics/Matrix;
.end method

.method public abstract getTargetRotation()I
.end method

.method public abstract hasCameraTransform()Z
.end method

.method public abstract isMirroring()Z
.end method
