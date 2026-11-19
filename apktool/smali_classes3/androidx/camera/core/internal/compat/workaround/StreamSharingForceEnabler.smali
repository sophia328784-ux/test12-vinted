.class public Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mPreviewGreenTintQuirk:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

.field private final mSpecificCombinationQuirk:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mSpecificCombinationQuirk:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 13
    .line 14
    const-class v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 15
    .line 16
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mPreviewGreenTintQuirk:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mSpecificCombinationQuirk:Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/camera/core/internal/compat/quirk/ImageCaptureFailedForSpecificCombinationQuirk;->shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/internal/compat/workaround/StreamSharingForceEnabler;->mPreviewGreenTintQuirk:Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;->shouldForceEnableStreamSharing(Ljava/lang/String;Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method
