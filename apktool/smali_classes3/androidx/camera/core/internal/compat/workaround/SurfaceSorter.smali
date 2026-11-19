.class public Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final PRIORITY_MEDIA_CODEC_SURFACE:I = 0x2

.field private static final PRIORITY_OTHERS:I = 0x1

.field private static final PRIORITY_PREVIEW_SURFACE:I


# instance fields
.field private final mHasQuirk:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/core/internal/compat/quirk/SurfaceOrderQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;Landroidx/camera/core/impl/SessionConfig$OutputConfig;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->lambda$sort$0(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getSurfacePriority(Landroidx/camera/core/impl/DeferrableSurface;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, Landroid/media/MediaCodec;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x2

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v0, Landroidx/camera/core/Preview;

    .line 16
    .line 17
    if-eq p0, v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-class p1, Landroidx/camera/core/streamsharing/StreamSharing;

    .line 24
    .line 25
    if-ne p0, p1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method private synthetic lambda$sort$0(Landroidx/camera/core/impl/SessionConfig$OutputConfig;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->getSurfacePriority(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {p0, p2}, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->getSurfacePriority(Landroidx/camera/core/impl/DeferrableSurface;)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    sub-int/2addr p1, p0

    .line 18
    return p1
.end method


# virtual methods
.method public sort(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/camera/core/internal/compat/workaround/SurfaceSorter;->mHasQuirk:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ldt3;

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    invoke-direct {v0, p0, v1}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
