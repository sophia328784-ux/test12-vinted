.class public interface abstract Landroidx/camera/core/impl/CameraInfoInternal;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/CameraInfo;


# direct methods
.method public static synthetic a(Landroidx/camera/core/impl/CameraInfoInternal;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/CameraInfoInternal;->lambda$getCameraSelector$0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$getCameraSelector$0(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/camera/core/CameraInfo;

    .line 20
    .line 21
    instance-of v1, v0, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 22
    .line 23
    invoke-static {v1}, Loxe;->a(Z)V

    .line 24
    .line 25
    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, Landroidx/camera/core/impl/CameraInfoInternal;

    .line 28
    .line 29
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    const-string p1, "Unable to find camera with id "

    .line 45
    .line 46
    const-string v0, " from list of available cameras."

    .line 47
    .line 48
    invoke-static {p1, p0, v0}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method


# virtual methods
.method public abstract addSessionCaptureCallback(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/CameraCaptureCallback;)V
.end method

.method public getAvailableCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getCameraCharacteristics()Ljava/lang/Object;
.end method

.method public abstract getCameraId()Ljava/lang/String;
.end method

.method public getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/core/CameraIdentifier;->create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract getCameraQuirks()Landroidx/camera/core/impl/Quirks;
.end method

.method public getCameraSelector()Landroidx/camera/core/CameraSelector;
    .locals 3

    .line 1
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lgv2;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p0, v2}, Lgv2;-><init>(Ljava/lang/Object;B)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Landroidx/camera/core/impl/LensFacingCameraFilter;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getLensFacing()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-direct {v1, p0}, Landroidx/camera/core/impl/LensFacingCameraFilter;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->addCameraFilter(Landroidx/camera/core/CameraFilter;)Landroidx/camera/core/CameraSelector$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public abstract getEncoderProfilesProvider()Landroidx/camera/core/impl/EncoderProfilesProvider;
.end method

.method public getImplementation()Landroidx/camera/core/impl/CameraInfoInternal;
    .locals 0

    .line 1
    return-object p0
.end method

.method public abstract getPhysicalCameraCharacteristics(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract getSensorRect()Landroid/graphics/Rect;
.end method

.method public abstract getSupportedDynamicRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/camera/core/DynamicRange;",
            ">;"
        }
    .end annotation
.end method

.method public getSupportedFrameRateRanges(Landroidx/camera/core/SessionConfig;)Ljava/util/Set;
    .locals 3
    .annotation build Landroidx/camera/core/ExperimentalSessionConfig;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/SessionConfig;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroidx/camera/core/internal/CalculatedUseCaseInfo;->getPrimaryStreamSpecResult()Landroidx/camera/core/internal/StreamSpecQueryResult;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroidx/camera/core/internal/StreamSpecQueryResult;->getMaxSupportedFrameRate()I

    .line 11
    .line 12
    .line 13
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-virtual {p1}, Landroidx/camera/core/SessionConfig;->getSessionType()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Landroidx/camera/core/impl/utils/RangeUtil;->filterFixedRanges(Ljava/util/Set;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/CameraInfo;->getSupportedFrameRateRanges()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :goto_0
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/util/Range;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-gt v2, v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-object p1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Failed to get max supported frameRate by SessionConfig: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "CameraInfoInternal"

    .line 96
    .line 97
    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 101
    .line 102
    return-object p0
.end method

.method public abstract getSupportedHighResolutions(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedFrameRateRanges()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedFrameRateRangesFor(Landroid/util/Size;)Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Set<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedResolutions()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedOutputFormats()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSupportedResolutions(I)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimebase()Landroidx/camera/core/impl/Timebase;
.end method

.method public isCaptureProcessProgressSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public isFeatureGroupSupported(Landroidx/camera/core/SessionConfig;)Z
    .locals 2
    .annotation build Landroidx/camera/core/ExperimentalSessionConfig;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0, p1, v0}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;Z)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception p0

    .line 10
    :goto_0
    const-string p1, "CameraInfoInternal"

    .line 11
    .line 12
    const-string v1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 13
    .line 14
    invoke-static {p1, v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public abstract isHighSpeedSupported()Z
.end method

.method public isPostviewSupported()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract isPreviewStabilizationSupported()Z
.end method

.method public isResolvedFeatureGroupSupported(Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;Landroidx/camera/core/SessionConfig;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;->getFeatures()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "CameraInfoInternal"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/camera/core/featuregroup/GroupableFeature;

    .line 23
    .line 24
    invoke-virtual {v1, p0, p2}, Landroidx/camera/core/featuregroup/GroupableFeature;->isSupportedIndividually(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " is not supported."

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {v2, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    :try_start_0
    invoke-static {p0, p2, v3, p1}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->simulateAddUseCases(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/SessionConfig;ZLandroidx/camera/core/featuregroup/impl/ResolvedFeatureGroup;)Landroidx/camera/core/internal/CalculatedUseCaseInfo;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x1

    .line 55
    return p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :catch_1
    move-exception p0

    .line 59
    :goto_0
    const-string p1, "CameraInfoInternal.isResolvedFeatureGroupSupported failed"

    .line 60
    .line 61
    invoke-static {v2, p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    return v3
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 10
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;I)Z

    move-result p0

    return p0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    invoke-interface {p0, p1, p2, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZ)Z

    move-result p0

    return p0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZ)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/CameraConfigs;->defaultConfig()Landroidx/camera/core/impl/CameraConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0, p1, p2, p3, v0}, Landroidx/camera/core/impl/CameraInfoInternal;->isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public isUseCaseCombinationSupported(Ljava/util/List;IZLandroidx/camera/core/impl/CameraConfig;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/camera/core/UseCase;",
            ">;IZ",
            "Landroidx/camera/core/impl/CameraConfig;",
            ")Z"
        }
    .end annotation

    .line 12
    const/4 p0, 0x0

    return p0
.end method

.method public abstract isVideoStabilizationSupported()Z
.end method

.method public abstract removeSessionCaptureCallback(Landroidx/camera/core/impl/CameraCaptureCallback;)V
.end method

.method public setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/camera/core/impl/UseCaseAdditionSimulator;->setCameraUseCaseAdapterProvider(Landroidx/camera/core/CameraUseCaseAdapterProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
