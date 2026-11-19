.class Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/impl/advanced/OutputSurfaceImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OutputSurfaceImplAdapter"
.end annotation


# instance fields
.field private final mOutputSurface:Landroidx/camera/core/impl/OutputSurface;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/OutputSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getImageFormat()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/OutputSurface;->getImageFormat()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/OutputSurface;->getSize()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getSurface()Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/AdvancedSessionProcessor$OutputSurfaceImplAdapter;->mOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
