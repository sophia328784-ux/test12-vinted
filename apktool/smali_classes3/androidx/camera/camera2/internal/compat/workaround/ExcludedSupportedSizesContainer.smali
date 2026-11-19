.class public Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mCameraId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->mCameraId:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->mCameraId:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getExcludedSizes(Ljava/lang/String;I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public get(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation

    .line 24
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;

    if-nez v0, :cond_0

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->mCameraId:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/camera2/internal/compat/quirk/ExcludedSupportedSizesQuirk;->getExcludedSizes(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
