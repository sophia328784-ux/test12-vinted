.class public abstract Landroidx/camera/core/processing/util/OutConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


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

.method public static of(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 7

    const/4 v6, 0x0

    move v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 38
    invoke-static/range {v0 .. v6}, Landroidx/camera/core/processing/util/OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/OutConfig;

    move-result-object p0

    return-object p0
.end method

.method public static of(IILandroid/graphics/Rect;Landroid/util/Size;IZZ)Landroidx/camera/core/processing/util/OutConfig;
    .locals 9

    .line 39
    new-instance v0, Landroidx/camera/core/processing/util/AutoValue_OutConfig;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Landroidx/camera/core/processing/util/AutoValue_OutConfig;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZZ)V

    return-object v0
.end method

.method public static of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getTargets()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getFormat()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getCropRect()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/processing/SurfaceEdge;->isMirroring()Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, Landroidx/camera/core/processing/util/OutConfig;->of(IILandroid/graphics/Rect;Landroid/util/Size;IZ)Landroidx/camera/core/processing/util/OutConfig;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public abstract getCropRect()Landroid/graphics/Rect;
.end method

.method public abstract getFormat()I
.end method

.method public abstract getRotationDegrees()I
.end method

.method public abstract getSize()Landroid/util/Size;
.end method

.method public abstract getTargets()I
.end method

.method public abstract getUuid()Ljava/util/UUID;
.end method

.method public abstract isMirroring()Z
.end method

.method public abstract shouldRespectInputCropRect()Z
.end method
