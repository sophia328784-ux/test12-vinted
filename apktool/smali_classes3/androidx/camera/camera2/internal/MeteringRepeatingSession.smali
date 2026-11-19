.class Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;,
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
    }
.end annotation


# static fields
.field private static final IMAGE_FORMAT:I = 0x22

.field private static final TAG:Ljava/lang/String; = "MeteringRepeating"


# instance fields
.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field private final mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mMeteringRepeatingSize:Landroid/util/Size;

.field private mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

.field private final mSupportedRepeatingSurfaceSize:Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

.field private final mSurfaceResetCallback:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSupportedRepeatingSurfaceSize:Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 13
    .line 14
    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 15
    .line 16
    invoke-direct {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSurfaceResetCallback:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

    .line 22
    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getProperPreviewSize(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;)Landroid/util/Size;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p3, "MeteringSession SurfaceTexture size: "

    .line 32
    .line 33
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "MeteringRepeating"

    .line 44
    .line 45
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->createSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->lambda$createSessionConfig$0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->lambda$getProperPreviewSize$1(Landroid/util/Size;Landroid/util/Size;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getProperPreviewSize(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;)Landroid/util/Size;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x22

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->getOutputSizes(I)[Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const-string p0, "MeteringRepeating"

    .line 15
    .line 16
    const-string p1, "Can not get output size list."

    .line 17
    .line 18
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Landroid/util/Size;

    .line 22
    .line 23
    invoke-direct {p0, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSupportedRepeatingSurfaceSize:Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->getSupportedSizes([Landroid/util/Size;)[Landroid/util/Size;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Landroidx/camera/camera2/internal/e0;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-long v1, v1

    .line 54
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    int-to-long v3, p2

    .line 59
    mul-long/2addr v1, v3

    .line 60
    const-wide/32 v3, 0x4b000

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    array-length p2, p0

    .line 68
    const/4 v3, 0x0

    .line 69
    move v4, v0

    .line 70
    :goto_0
    if-ge v4, p2, :cond_3

    .line 71
    .line 72
    aget-object v5, p0, v4

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    int-to-long v6, v6

    .line 79
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    int-to-long v8, v8

    .line 84
    mul-long/2addr v6, v8

    .line 85
    cmp-long v6, v6, v1

    .line 86
    .line 87
    if-nez v6, :cond_1

    .line 88
    .line 89
    return-object v5

    .line 90
    :cond_1
    if-lez v6, :cond_2

    .line 91
    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Landroid/util/Size;

    .line 104
    .line 105
    return-object p0
.end method

.method private synthetic lambda$createSessionConfig$0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->createSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSurfaceResetCallback:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;->onSurfaceReset()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private static synthetic lambda$getProperPreviewSize$1(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    int-to-long p0, p0

    .line 22
    mul-long/2addr v2, p0

    .line 23
    sub-long/2addr v0, v2

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 1
    const-string v0, "MeteringRepeating"

    .line 2
    .line 3
    const-string v1, "MeteringRepeating clear!"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    .line 18
    return-void
.end method

.method public createSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/view/Surface;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 28
    .line 29
    iget-object v3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 37
    .line 38
    .line 39
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    .line 40
    .line 41
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v4, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;

    .line 51
    .line 52
    invoke-direct {v4, p0, v1, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;-><init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v4, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 72
    .line 73
    .line 74
    :cond_0
    new-instance v0, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 75
    .line 76
    new-instance v1, Landroidx/camera/camera2/internal/d0;

    .line 77
    .line 78
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/d0;-><init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public getMeteringRepeatingSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "MeteringRepeating"

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 2
    .line 3
    return-object p0
.end method
