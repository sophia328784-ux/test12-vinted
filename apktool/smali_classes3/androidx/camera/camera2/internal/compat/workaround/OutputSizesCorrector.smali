.class public Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "OutputSizesCorrector"


# instance fields
.field private final mCameraId:Ljava/lang/String;

.field private final mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

.field private final mExtraSupportedOutputSizeQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/camera2/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->mExtraSupportedOutputSizeQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 13
    .line 14
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->mCameraId:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    .line 22
    .line 23
    return-void
.end method

.method private addExtraSupportedOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->mExtraSupportedOutputSizeQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->getExtraSupportedResolutions(Ljava/lang/Class;)[Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length p2, p0

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private addExtraSupportedOutputSizesByFormat(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->mExtraSupportedOutputSizeQuirk:Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/quirk/ExtraSupportedOutputSizeQuirk;->getExtraSupportedResolutions(I)[Landroid/util/Size;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length p2, p0

    .line 11
    if-lez p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private excludeProblematicOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->get(Ljava/lang/Class;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private excludeProblematicOutputSizesByFormat(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->mExcludedSupportedSizesContainer:Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/workaround/ExcludedSupportedSizesContainer;->get(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public applyQuirks([Landroid/util/Size;I)[Landroid/util/Size;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->addExtraSupportedOutputSizesByFormat(Ljava/util/List;I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->excludeProblematicOutputSizesByFormat(Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "OutputSizesCorrector"

    .line 23
    .line 24
    const-string p1, "Sizes array becomes empty after excluding problematic output sizes."

    .line 25
    .line 26
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, [Landroid/util/Size;

    .line 37
    .line 38
    return-object p0
.end method

.method public applyQuirks([Landroid/util/Size;Ljava/lang/Class;)[Landroid/util/Size;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Landroid/util/Size;",
            "Ljava/lang/Class<",
            "TT;>;)[",
            "Landroid/util/Size;"
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->addExtraSupportedOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V

    .line 41
    invoke-direct {p0, v0, p2}, Landroidx/camera/camera2/internal/compat/workaround/OutputSizesCorrector;->excludeProblematicOutputSizesByClass(Ljava/util/List;Ljava/lang/Class;)V

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 43
    const-string p0, "OutputSizesCorrector"

    const-string p1, "Sizes array becomes empty after excluding problematic output sizes."

    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    .line 44
    new-array p0, p0, [Landroid/util/Size;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/util/Size;

    return-object p0
.end method
