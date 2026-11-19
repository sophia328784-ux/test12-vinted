.class public abstract Landroidx/camera/core/internal/ImmutableZoomState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/ZoomState;


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

.method public static create(FFFF)Landroidx/camera/core/ZoomState;
    .locals 1

    .line 23
    new-instance v0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    return-object v0
.end method

.method public static create(Landroidx/camera/core/ZoomState;)Landroidx/camera/core/ZoomState;
    .locals 4

    .line 1
    new-instance v0, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getZoomRatio()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getMaxZoomRatio()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getMinZoomRatio()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/ZoomState;->getLinearZoom()F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-direct {v0, v1, v2, v3, p0}, Landroidx/camera/core/internal/AutoValue_ImmutableZoomState;-><init>(FFFF)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method public abstract getLinearZoom()F
.end method

.method public abstract getMaxZoomRatio()F
.end method

.method public abstract getMinZoomRatio()F
.end method

.method public abstract getZoomRatio()F
.end method
