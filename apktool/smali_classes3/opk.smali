.class public final Lopk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig$Builder;
.implements Landroidx/camera/core/impl/ImageOutputConfig$Builder;
.implements Landroidx/camera/core/impl/ImageInputConfig$Builder;
.implements Landroidx/camera/core/internal/ThreadConfig$Builder;


# instance fields
.field public final a:Landroidx/camera/core/impl/MutableOptionsBundle;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 5
    .line 6
    sget-object v0, Ltpk;->b:Landroidx/camera/core/impl/Config$Option;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroidx/camera/core/impl/OptionsBundle;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Class;

    .line 22
    .line 23
    const-class v2, Lspk;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "Invalid target class configuration for "

    .line 35
    .line 36
    const-string v2, ": "

    .line 37
    .line 38
    invoke-static {p1, p0, v2, v0}, Lvke;->u(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    :goto_0
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 43
    .line 44
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 45
    .line 46
    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lopk;->a(Ljava/lang/Class;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    const-string p0, "VideoOutput is required"

    .line 54
    .line 55
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v1
.end method

.method public constructor <init>(Llrk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llrk;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-static {}, Landroidx/camera/core/impl/MutableOptionsBundle;->create()Landroidx/camera/core/impl/MutableOptionsBundle;

    move-result-object v0

    .line 60
    sget-object v1, Ltpk;->b:Landroidx/camera/core/impl/Config$Option;

    invoke-virtual {v0, v1, p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 61
    invoke-direct {p0, v0}, Lopk;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_CLASS:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    iget-object p0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/Config;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "-"

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p0, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final build()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lspk;

    .line 2
    .line 3
    new-instance v1, Ltpk;

    .line 4
    .line 5
    iget-object p0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 6
    .line 7
    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v1, p0}, Ltpk;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lspk;-><init>(Ltpk;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final getMutableConfig()Landroidx/camera/core/impl/MutableConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1

    .line 1
    new-instance v0, Ltpk;

    .line 2
    .line 3
    iget-object p0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ltpk;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final setBackgroundExecutor(Ljava/util/concurrent/Executor;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/internal/ThreadConfig;->OPTION_BACKGROUND_EXECUTOR:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setCaptureOptionUnpacker(Landroidx/camera/core/impl/CaptureConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setCaptureType(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_CAPTURE_TYPE:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setCustomOrderedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setDefaultCaptureConfig(Landroidx/camera/core/impl/CaptureConfig;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_CAPTURE_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setDefaultResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_DEFAULT_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setDefaultSessionConfig(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_DEFAULT_SESSION_CONFIG:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setDynamicRange(Landroidx/camera/core/DynamicRange;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_DYNAMIC_RANGE:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setHighResolutionDisabled(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_HIGH_RESOLUTION_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setMaxResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MAX_RESOLUTION:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setMirrorMode(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_MIRROR_MODE:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_RESOLUTION_SELECTOR:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setSessionOptionUnpacker(Landroidx/camera/core/impl/SessionConfig$OptionUnpacker;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SESSION_CONFIG_UNPACKER:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setStreamUseCase(Landroidx/camera/core/impl/StreamUseCase;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_STREAM_USE_CASE:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setSupportedResolutions(Ljava/util/List;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_SUPPORTED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setSurfaceOccupancyPriority(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_SURFACE_OCCUPANCY_PRIORITY:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setTargetAspectRatio(I)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setTargetAspectRatio is not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final bridge synthetic setTargetClass(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lopk;->a(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final setTargetName(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/internal/TargetConfig;->OPTION_TARGET_NAME:Landroidx/camera/core/impl/Config$Option;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final setTargetResolution(Landroid/util/Size;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "setTargetResolution is not supported."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final setTargetRotation(I)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_TARGET_ROTATION:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final setZslDisabled(Z)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/camera/core/impl/UseCaseConfig;->OPTION_ZSL_DISABLED:Landroidx/camera/core/impl/Config$Option;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
