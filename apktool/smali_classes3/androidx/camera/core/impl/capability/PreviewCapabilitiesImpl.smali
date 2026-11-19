.class public Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/PreviewCapabilities;


# instance fields
.field private mIsStabilizationSupported:Z


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInfoInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInfoInternal;->isPreviewStabilizationSupported()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput-boolean p1, p0, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;->mIsStabilizationSupported:Z

    .line 9
    .line 10
    return-void
.end method

.method public static from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/PreviewCapabilities;
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;-><init>(Landroidx/camera/core/impl/CameraInfoInternal;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public isStabilizationSupported()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;->mIsStabilizationSupported:Z

    .line 2
    .line 3
    return p0
.end method
