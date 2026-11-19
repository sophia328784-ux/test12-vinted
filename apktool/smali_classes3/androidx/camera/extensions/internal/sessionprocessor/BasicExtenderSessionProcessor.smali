.class public Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;
.super Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final INVALID_TIMESTAMP:J = -0x1L

.field private static final PREVIEW_PROCESS_MAX_IMAGES:I = 0x2

.field private static final TAG:Ljava/lang/String; = "BasicSessionProcessor"

.field static sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private volatile mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

.field private volatile mCaptureOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

.field private volatile mCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

.field private final mContext:Landroid/content/Context;

.field private final mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

.field volatile mIsCapturing:Z

.field private final mNextCaptureSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mOnEnableDisableSessionDurationCheck:Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;

.field private final mParameters:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mPostviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

.field private final mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

.field private volatile mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

.field private volatile mPreviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

.field volatile mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

.field private final mRequestCompletedTimestampMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

.field volatile mRequestUpdateProcessor:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

.field volatile mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

.field private final mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

.field private final mWillReceiveOnCaptureCompleted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/camera/extensions/impl/PreviewExtenderImpl;Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;Ljava/util/List;Landroidx/camera/extensions/internal/VendorExtender;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/extensions/impl/PreviewExtenderImpl;",
            "Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/CaptureRequest$Key<",
            "*>;>;",
            "Landroidx/camera/extensions/internal/VendorExtender;",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p6}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;-><init>(Ljava/util/List;I)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 6
    .line 7
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestUpdateProcessor:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iput-boolean p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 15
    .line 16
    new-instance p6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-direct {p6, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mNextCaptureSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mParameters:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p3, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestCompletedTimestampMap:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p3, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;

    .line 38
    .line 39
    invoke-direct {p3}, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mOnEnableDisableSessionDurationCheck:Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;

    .line 43
    .line 44
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 45
    .line 46
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 47
    .line 48
    iput-object p5, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 51
    .line 52
    invoke-interface {p4}, Landroidx/camera/extensions/internal/VendorExtender;->willReceiveOnCaptureCompleted()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 57
    .line 58
    return-void
.end method

.method public static synthetic access$000(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestCompletedTimestampMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Landroidx/camera/core/impl/RequestProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$300(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;I)J
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->getRequestCompletedTimestamp(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private applyParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mParameters:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 25
    .line 26
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mParameters:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setParameters(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p0
.end method

.method private applyPreviewStagesParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getCaptureStage()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/util/Pair;

    .line 28
    .line 29
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setParameters(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public static synthetic c(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;JLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->lambda$startRepeating$0(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;JLjava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRequestCompletedTimestamp(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestCompletedTimestampMap:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Long;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p0, -0x1

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-wide p0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestCompletedTimestampMap:Ljava/util/Map;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    monitor-exit v0

    .line 38
    return-wide p0

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method private synthetic lambda$startRepeating$0(Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;JLjava/util/List;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/KeyValueMapCameraCaptureResult;

    .line 2
    .line 3
    invoke-virtual {p0, p6}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->getCaptureResultKeyMapFromList(Ljava/util/List;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p4, p5, p3, p0}, Landroidx/camera/extensions/internal/sessionprocessor/KeyValueMapCameraCaptureResult;-><init>(JLandroidx/camera/core/impl/TagBundle;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p4, p5, p2, v0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureCompleted(JILandroidx/camera/core/impl/CameraCaptureResult;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private submitRequestByCaptureStages(Landroidx/camera/core/impl/RequestProcessor;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/RequestProcessor;",
            "Ljava/util/List<",
            "Landroidx/camera/extensions/impl/CaptureStageImpl;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 21
    .line 22
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 23
    .line 24
    invoke-direct {v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 28
    .line 29
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->addTargetOutputConfigIds(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 41
    .line 42
    invoke-interface {v3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->addTargetOutputConfigIds(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-interface {v1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Landroid/util/Pair;

    .line 68
    .line 69
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 72
    .line 73
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setParameters(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    const/4 v1, 0x1

    .line 80
    invoke-virtual {v2, v1}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setTemplateId(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->build()Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$2;

    .line 92
    .line 93
    invoke-direct {p2, p0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$2;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v0, p2}, Landroidx/camera/core/impl/RequestProcessor;->submit(Ljava/util/List;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    .line 97
    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public abortCapture(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/RequestProcessor;->abortCaptures()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public deInitSessionInternal()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->close()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->close()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 23
    .line 24
    :cond_1
    const-string v0, "preview onDeInit"

    .line 25
    .line 26
    const-string v1, "BasicSessionProcessor"

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 32
    .line 33
    invoke-interface {v0}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDeInit()V

    .line 34
    .line 35
    .line 36
    const-string v0, "capture onDeInit"

    .line 37
    .line 38
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 42
    .line 43
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDeInit()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public getCaptureResultKeyMapFromList(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/Map<",
            "Landroid/hardware/camera2/CaptureResult$Key;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroid/hardware/camera2/CaptureResult$Key;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-object p0
.end method

.method public bridge synthetic getImplementationType()Landroid/util/Pair;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->getImplementationType()Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRealtimeCaptureLatency()Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getRealtimeCaptureLatency()Landroid/util/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public bridge synthetic getSupportedCameraOperations()Ljava/util/Set;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->getSupportedCameraOperations()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSupportedPostviewSize(Landroid/util/Size;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Size;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mVendorExtender:Landroidx/camera/extensions/internal/VendorExtender;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/camera/extensions/internal/VendorExtender;->getSupportedPostviewResolutions(Landroid/util/Size;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public initSessionInternal(Ljava/lang/String;Ljava/util/Map;Landroidx/camera/core/impl/OutputSurfaceConfiguration;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/hardware/camera2/CameraCharacteristics;",
            ">;",
            "Landroidx/camera/core/impl/OutputSurfaceConfiguration;",
            ")",
            "Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;"
        }
    .end annotation

    .line 1
    const-string v0, "PreviewExtenderImpl.onInit"

    .line 2
    .line 3
    const-string v1, "BasicSessionProcessor"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 15
    .line 16
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-interface {v0, p1, v2, v3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "ImageCaptureExtenderImpl.onInit"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Landroid/hardware/camera2/CameraCharacteristics;

    .line 33
    .line 34
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-interface {v0, p1, p2, v2}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onInit(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPreviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageCaptureOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getPostviewOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPostviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 58
    .line 59
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessorType()Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "preview processorType="

    .line 66
    .line 67
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {v1, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_IMAGE_PROCESSOR:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 81
    .line 82
    const/16 v0, 0x23

    .line 83
    .line 84
    if-ne p1, p2, :cond_0

    .line 85
    .line 86
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 93
    .line 94
    invoke-virtual {p2}, Landroidx/camera/core/impl/OutputSurface;->getSize()Landroid/util/Size;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-static {p1, p2, v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->create(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 106
    .line 107
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;

    .line 112
    .line 113
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 114
    .line 115
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 116
    .line 117
    invoke-virtual {v2}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroidx/camera/core/impl/OutputSurface;->getSize()Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p2, p1, v2, v3}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;-><init>(Landroidx/camera/extensions/impl/PreviewImageProcessorImpl;Landroid/view/Surface;Landroid/util/Size;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object p2, Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;->PROCESSOR_TYPE_REQUEST_UPDATE_ONLY:Landroidx/camera/extensions/impl/PreviewExtenderImpl$ProcessorType;

    .line 134
    .line 135
    if-ne p1, p2, :cond_1

    .line 136
    .line 137
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 144
    .line 145
    invoke-virtual {p2}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->create(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 154
    .line 155
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 156
    .line 157
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->getProcessor()Landroidx/camera/extensions/impl/ProcessorImpl;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 162
    .line 163
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestUpdateProcessor:Landroidx/camera/extensions/impl/RequestUpdateProcessorImpl;

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_1
    sget-object p1, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 173
    .line 174
    invoke-virtual {p2}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p1, p2}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->create(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 183
    .line 184
    :goto_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 185
    .line 186
    invoke-interface {p1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureProcessor()Landroidx/camera/extensions/impl/CaptureProcessorImpl;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    new-instance p1, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string p2, "CaptureProcessor="

    .line 193
    .line 194
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 213
    .line 214
    .line 215
    move-result p2

    .line 216
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroidx/camera/core/impl/OutputSurface;->getSize()Landroid/util/Size;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v4, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 223
    .line 224
    invoke-interface {v4}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getMaxCaptureStage()I

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    invoke-static {p2, v2, v0, v4}, Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;->create(ILandroid/util/Size;II)Landroidx/camera/extensions/internal/sessionprocessor/ImageReaderOutputConfig;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 233
    .line 234
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 235
    .line 236
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 237
    .line 238
    invoke-virtual {p2}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    iget-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 243
    .line 244
    invoke-virtual {p2}, Landroidx/camera/core/impl/OutputSurface;->getSize()Landroid/util/Size;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-object v6, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPostviewOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 249
    .line 250
    iget-boolean p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 251
    .line 252
    xor-int/lit8 v7, p2, 0x1

    .line 253
    .line 254
    invoke-direct/range {v2 .. v7}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;-><init>(Landroidx/camera/extensions/impl/CaptureProcessorImpl;Landroid/view/Surface;Landroid/util/Size;Landroidx/camera/core/impl/OutputSurface;Z)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_2
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 261
    .line 262
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputSurface:Landroidx/camera/core/impl/OutputSurface;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-static {p2, v0}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->create(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 273
    .line 274
    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 277
    .line 278
    :goto_1
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    if-eqz p2, :cond_3

    .line 283
    .line 284
    sget-object p2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->sLastOutputConfigId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 285
    .line 286
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 287
    .line 288
    .line 289
    move-result p2

    .line 290
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurfaceConfiguration;->getImageAnalysisOutputSurface()Landroidx/camera/core/impl/OutputSurface;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    invoke-virtual {p3}, Landroidx/camera/core/impl/OutputSurface;->getSurface()Landroid/view/Surface;

    .line 295
    .line 296
    .line 297
    move-result-object p3

    .line 298
    invoke-static {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;->create(ILandroid/view/Surface;)Landroidx/camera/extensions/internal/sessionprocessor/SurfaceOutputConfig;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput-object p2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 303
    .line 304
    :cond_3
    new-instance p2, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 305
    .line 306
    invoke-direct {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 310
    .line 311
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->addOutputConfig(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object p2

    .line 315
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 316
    .line 317
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->addOutputConfig(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->setSessionTemplateId(I)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    sget-object p3, Landroidx/camera/extensions/internal/Version;->VERSION_1_4:Landroidx/camera/extensions/internal/Version;

    .line 326
    .line 327
    invoke-static {p3}, Landroidx/camera/extensions/internal/ClientVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_6

    .line 332
    .line 333
    invoke-static {p3}, Landroidx/camera/extensions/internal/ExtensionVersion;->isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z

    .line 334
    .line 335
    .line 336
    move-result p3

    .line 337
    if-eqz p3, :cond_6

    .line 338
    .line 339
    iget-object p3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 340
    .line 341
    invoke-interface {p3}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onSessionType()I

    .line 342
    .line 343
    .line 344
    move-result p3

    .line 345
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 346
    .line 347
    invoke-interface {v0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onSessionType()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    const/4 v2, 0x0

    .line 352
    if-ne p3, v0, :cond_4

    .line 353
    .line 354
    goto :goto_2

    .line 355
    :cond_4
    move p1, v2

    .line 356
    :goto_2
    const-string v0, "Needs same session type in both PreviewExtenderImpl and ImageCaptureExtenderImpl"

    .line 357
    .line 358
    invoke-static {p1, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    const/4 p1, -0x1

    .line 362
    if-ne p3, p1, :cond_5

    .line 363
    .line 364
    move p3, v2

    .line 365
    :cond_5
    invoke-virtual {p2, p3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->setSessionType(I)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 366
    .line 367
    .line 368
    :cond_6
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 369
    .line 370
    if-eqz p1, :cond_7

    .line 371
    .line 372
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 373
    .line 374
    invoke-virtual {p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->addOutputConfig(Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 375
    .line 376
    .line 377
    :cond_7
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 378
    .line 379
    invoke-interface {p1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    new-instance p3, Ljava/lang/StringBuilder;

    .line 384
    .line 385
    const-string v0, "preview onPresetSession:"

    .line 386
    .line 387
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-static {v1, p3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 401
    .line 402
    invoke-interface {p0}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onPresetSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 403
    .line 404
    .line 405
    move-result-object p0

    .line 406
    new-instance p3, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v0, "capture onPresetSession:"

    .line 409
    .line 410
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object p3

    .line 420
    invoke-static {v1, p3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    if-eqz p1, :cond_8

    .line 424
    .line 425
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 426
    .line 427
    .line 428
    move-result-object p3

    .line 429
    if-eqz p3, :cond_8

    .line 430
    .line 431
    invoke-interface {p1}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 440
    .line 441
    .line 442
    move-result p3

    .line 443
    if-eqz p3, :cond_8

    .line 444
    .line 445
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    check-cast p3, Landroid/util/Pair;

    .line 450
    .line 451
    iget-object v0, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 454
    .line 455
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 456
    .line 457
    invoke-virtual {p2, v0, p3}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->addSessionParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 458
    .line 459
    .line 460
    goto :goto_3

    .line 461
    :cond_8
    if-eqz p0, :cond_9

    .line 462
    .line 463
    invoke-interface {p0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_9

    .line 468
    .line 469
    invoke-interface {p0}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 470
    .line 471
    .line 472
    move-result-object p0

    .line 473
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 474
    .line 475
    .line 476
    move-result-object p0

    .line 477
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-eqz p1, :cond_9

    .line 482
    .line 483
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    check-cast p1, Landroid/util/Pair;

    .line 488
    .line 489
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast p3, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 492
    .line 493
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 494
    .line 495
    invoke-virtual {p2, p3, p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->addSessionParameter(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;

    .line 496
    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_9
    invoke-virtual {p2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfigBuilder;->build()Landroidx/camera/extensions/internal/sessionprocessor/Camera2SessionConfig;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    return-object p0
.end method

.method public onCaptureSessionEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mOnEnableDisableSessionDurationCheck:Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->onDisableSessionInvoked()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->pause()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 21
    .line 22
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "preview onDisableSession: "

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v3, "BasicSessionProcessor"

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onDisableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "capture onDisableSession:"

    .line 59
    .line 60
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 85
    .line 86
    invoke-direct {p0, v1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->submitRequestByCaptureStages(Landroidx/camera/core/impl/RequestProcessor;Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-boolean v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 94
    .line 95
    return-void
.end method

.method public onCaptureSessionStart(Landroidx/camera/core/impl/RequestProcessor;)V
    .locals 5

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewExtenderImpl:Landroidx/camera/extensions/impl/PreviewExtenderImpl;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/extensions/impl/PreviewExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "preview onEnableSession: "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, "BasicSessionProcessor"

    .line 29
    .line 30
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 39
    .line 40
    invoke-interface {v1}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->onEnableSession()Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v4, "capture onEnableSession:"

    .line 47
    .line 48
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v3, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mOnEnableDisableSessionDurationCheck:Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/compat/workaround/OnEnableDisableSessionDurationCheck;->onEnableSessionInvoked()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_2

    .line 76
    .line 77
    invoke-direct {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->submitRequestByCaptureStages(Landroidx/camera/core/impl/RequestProcessor;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->resume()V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 90
    .line 91
    invoke-interface {p1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$1;

    .line 96
    .line 97
    invoke-direct {v0, p0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$1;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v0}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->setImageProcessor(ILandroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void
.end method

.method public setParameters(Landroidx/camera/core/impl/Config;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->build()Landroidx/camera/extensions/internal/RequestOptionConfig;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/impl/ReadableConfig;->listOptions()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/camera/core/impl/Config$Option;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 42
    .line 43
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mParameters:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mParameters:Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 61
    .line 62
    .line 63
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p0
.end method

.method public startCapture(ZLandroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "startCapture postviewEnabled = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " mWillReceiveOnCaptureCompleted = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-boolean v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mWillReceiveOnCaptureCompleted:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "BasicSessionProcessor"

    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mNextCaptureSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    iget-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    const/4 v2, 0x1

    .line 47
    iput-boolean v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mIsCapturing:Z

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mImageCaptureExtenderImpl:Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;

    .line 55
    .line 56
    invoke-interface {v3}, Landroidx/camera/extensions/impl/ImageCaptureExtenderImpl;->getCaptureStages()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Landroidx/camera/extensions/impl/CaptureStageImpl;

    .line 80
    .line 81
    new-instance v6, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 82
    .line 83
    invoke-direct {v6}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 87
    .line 88
    invoke-interface {v7}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->addTargetOutputConfigIds(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 93
    .line 94
    .line 95
    const/4 v7, 0x2

    .line 96
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setTemplateId(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    invoke-virtual {v6, v7}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setCaptureStageId(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 104
    .line 105
    .line 106
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getId()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->applyParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v6}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->applyPreviewStagesParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Landroidx/camera/extensions/impl/CaptureStageImpl;->getParameters()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Landroid/util/Pair;

    .line 142
    .line 143
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v8, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 146
    .line 147
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v6, v8, v7}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setParameters(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    invoke-virtual {v6}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->build()Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string v5, "Wait for capture stage id: "

    .line 164
    .line 165
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-static {v1, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    new-instance v3, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;

    .line 179
    .line 180
    invoke-direct {v3, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$4;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;)V

    .line 181
    .line 182
    .line 183
    const-string v5, "startCapture"

    .line 184
    .line 185
    invoke-static {v1, v5}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mCaptureOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 193
    .line 194
    invoke-interface {v1}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;

    .line 199
    .line 200
    invoke-direct {v5, p0, p3, v0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$5;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0, v1, v5}, Landroidx/camera/extensions/internal/sessionprocessor/SessionProcessorBase;->setImageProcessor(ILandroidx/camera/extensions/internal/sessionprocessor/ImageProcessor;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mStillCaptureProcessor:Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;

    .line 207
    .line 208
    new-instance v5, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;

    .line 209
    .line 210
    invoke-direct {v5, p0, v0, p3, p2}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$6;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;ILandroidx/camera/core/impl/SessionProcessor$CaptureCallback;Landroidx/camera/core/impl/TagBundle;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, p1, v4, v5}, Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor;->startCapture(ZLjava/util/List;Landroidx/camera/extensions/internal/sessionprocessor/StillCaptureProcessor$OnCaptureResultCallback;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 217
    .line 218
    invoke-interface {p0, v2, v3}, Landroidx/camera/core/impl/RequestProcessor;->submit(Ljava/util/List;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    .line 219
    .line 220
    .line 221
    return v0

    .line 222
    :cond_4
    :goto_2
    const-string p0, "startCapture failed"

    .line 223
    .line 224
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-interface {p3, v0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureFailed(I)V

    .line 228
    .line 229
    .line 230
    invoke-interface {p3, v0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceAborted(I)V

    .line 231
    .line 232
    .line 233
    return v0
.end method

.method public startRepeating(Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mNextCaptureSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureFailed(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;->onCaptureSequenceAborted(I)V

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewProcessor:Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;

    .line 23
    .line 24
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p2, v0, p1}, Landroidx/camera/extensions/internal/sessionprocessor/a;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor;->start(Landroidx/camera/extensions/internal/sessionprocessor/PreviewProcessor$OnCaptureResultCallback;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->updateRepeating(ILandroidx/camera/core/impl/SessionProcessor$CaptureCallback;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public startTrigger(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/TagBundle;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;)I
    .locals 5

    .line 1
    const-string v0, "BasicSessionProcessor"

    .line 2
    .line 3
    const-string v1, "startTrigger"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mNextCaptureSequenceId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 20
    .line 21
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->addTargetOutputConfigIds(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 33
    .line 34
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->addTargetOutputConfigIds(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setTemplateId(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->applyParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->applyPreviewStagesParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Landroidx/camera/extensions/internal/RequestOptionConfig$Builder;->build()Landroidx/camera/extensions/internal/RequestOptionConfig;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Landroidx/camera/core/impl/ReadableConfig;->listOptions()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/camera/core/impl/Config$Option;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/camera/core/impl/Config$Option;->getToken()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroid/hardware/camera2/CaptureRequest$Key;

    .line 84
    .line 85
    invoke-interface {p1, v3}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v4, v3}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setParameters(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    iget-object p1, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->build()Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;

    .line 100
    .line 101
    invoke-direct {v2, p0, p3, v0, p2}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$7;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;ILandroidx/camera/core/impl/TagBundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/RequestProcessor;->submit(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    .line 105
    .line 106
    .line 107
    return v0
.end method

.method public stopRepeating()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/RequestProcessor;->stopRepeating()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateRepeating(ILandroidx/camera/core/impl/SessionProcessor$CaptureCallback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 2
    .line 3
    const-string v1, "BasicSessionProcessor"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string p0, "mRequestProcessor is null, ignore repeating request"

    .line 8
    .line 9
    invoke-static {v1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mPreviewOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 19
    .line 20
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->addTargetOutputConfigIds(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mAnalysisOutputConfig:Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/camera/extensions/internal/sessionprocessor/Camera2OutputConfig;->getId()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->addTargetOutputConfigIds(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->setTemplateId(I)Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->applyParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v0}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->applyPreviewStagesParameters(Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$3;

    .line 51
    .line 52
    invoke-direct {v2, p0, p2, p1}, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor$3;-><init>(Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;Landroidx/camera/core/impl/SessionProcessor$CaptureCallback;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "requestProcessor setRepeating"

    .line 56
    .line 57
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/camera/extensions/internal/sessionprocessor/BasicExtenderSessionProcessor;->mRequestProcessor:Landroidx/camera/core/impl/RequestProcessor;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/sessionprocessor/RequestBuilder;->build()Landroidx/camera/core/impl/RequestProcessor$Request;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p0, p1, v2}, Landroidx/camera/core/impl/RequestProcessor;->setRepeating(Landroidx/camera/core/impl/RequestProcessor$Request;Landroidx/camera/core/impl/RequestProcessor$Callback;)I

    .line 67
    .line 68
    .line 69
    return-void
.end method
