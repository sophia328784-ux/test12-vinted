.class public final Lspk;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final p:Lqpk;


# instance fields
.field public a:Landroidx/camera/core/impl/DeferrableSurface;

.field public b:Landroidx/camera/core/processing/SurfaceEdge;

.field public c:Lbei;

.field public d:Landroidx/camera/core/impl/SessionConfig$Builder;

.field public e:Landroidx/concurrent/futures/d;

.field public f:Landroidx/camera/core/SurfaceRequest;

.field public g:Lkrk;

.field public h:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field public i:Landroid/graphics/Rect;

.field public j:I

.field public k:Z

.field public l:Lrpk;

.field public m:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field public final n:Ljava/util/Map;

.field public final o:Llpk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqpk;

    .line 2
    .line 3
    invoke-direct {v0}, Lqpk;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspk;->p:Lqpk;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ltpk;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lbei;->a:Lj51;

    .line 5
    .line 6
    iput-object p1, p0, Lspk;->c:Lbei;

    .line 7
    .line 8
    new-instance p1, Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 9
    .line 10
    invoke-direct {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lspk;->e:Landroidx/concurrent/futures/d;

    .line 17
    .line 18
    sget-object p1, Lkrk;->INACTIVE:Lkrk;

    .line 19
    .line 20
    iput-object p1, p0, Lspk;->g:Lkrk;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-boolean p1, p0, Lspk;->k:Z

    .line 24
    .line 25
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 26
    .line 27
    iput-object p1, p0, Lspk;->n:Ljava/util/Map;

    .line 28
    .line 29
    new-instance p1, Llpk;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Llpk;-><init>(Lspk;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lspk;->o:Llpk;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Ljava/util/HashSet;IILandroid/util/Size;Loqk;)V
    .locals 3

    .line 1
    const-string v0, "VideoCapture"

    .line 2
    .line 3
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt p1, v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-le p2, p3, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Loqk;->d(I)Landroid/util/Range;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    new-instance v1, Landroid/util/Size;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "No supportedHeights for width: "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0, v1, p3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Loqk;->a(I)Landroid/util/Range;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    new-instance p4, Landroid/util/Size;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception p0

    .line 89
    new-instance p1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    const-string p3, "No supportedWidths for height: "

    .line 92
    .line 93
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v0, p1, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    :goto_1
    return-void
.end method

.method public static b(ZIILandroid/util/Range;)I
    .locals 1

    .line 1
    rem-int v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    if-eqz p0, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    sub-int/2addr p2, v0

    .line 11
    add-int/2addr p1, p2

    .line 12
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static j(Lnqk;Ldsk;Ljbc;Landroidx/camera/core/DynamicRange;)Loqk;
    .locals 0

    .line 1
    invoke-static {p2, p3, p1}, Lwpk;->c(Ljbc;Landroidx/camera/core/DynamicRange;Ldsk;)Ls51;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Ls51;->a:Ljava/lang/String;

    .line 6
    .line 7
    check-cast p0, Lpqk;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Lpqk;->a(Ljava/lang/String;)Loqk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p2, 0x0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const-string p0, "VideoCapture"

    .line 17
    .line 18
    const-string p1, "Can\'t find videoEncoderInfo"

    .line 19
    .line 20
    invoke-static {p0, p1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ldsk;->b()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_1
    invoke-static {p0, p2}, Lrqk;->k(Loqk;Landroid/util/Size;)Loqk;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final c(Landroidx/camera/core/impl/SessionConfig$Builder;Lbei;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 5

    .line 1
    invoke-virtual {p2}, Lbei;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    invoke-virtual {p2}, Lbei;->c()Lbei$a;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v4, Lbei$a;->ACTIVE:Lbei$a;

    .line 18
    .line 19
    if-ne p2, v4, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, v2

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const-string p0, "Unexpected stream state, stream is error but active"

    .line 29
    .line 30
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->clearSurfaces()Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p3, p0, Lspk;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addNonRepeatingSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    :goto_3
    iget-object p2, p0, Lspk;->e:Landroidx/concurrent/futures/d;

    .line 58
    .line 59
    if-eqz p2, :cond_6

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Landroidx/concurrent/futures/d;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_6

    .line 66
    .line 67
    const-string p2, "VideoCapture"

    .line 68
    .line 69
    const-string p3, "A newer surface update is requested. Previous surface update cancelled."

    .line 70
    .line 71
    invoke-static {p2, p3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    new-instance p2, Lsgk;

    .line 75
    .line 76
    invoke-direct {p2, p0, p1}, Lsgk;-><init>(Lspk;Landroidx/camera/core/impl/SessionConfig$Builder;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/b;)Landroidx/concurrent/futures/d;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lspk;->e:Landroidx/concurrent/futures/d;

    .line 84
    .line 85
    new-instance p2, Lnpk;

    .line 86
    .line 87
    invoke-direct {p2, p0, p1, v1}, Lnpk;-><init>(Lspk;Landroidx/concurrent/futures/d;Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lspk;->m:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lspk;->m:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lspk;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lspk;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lspk;->h:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lspk;->h:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 40
    .line 41
    :cond_3
    iput-object v1, p0, Lspk;->i:Landroid/graphics/Rect;

    .line 42
    .line 43
    iput-object v1, p0, Lspk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 44
    .line 45
    sget-object v0, Lbei;->a:Lj51;

    .line 46
    .line 47
    iput-object v0, p0, Lspk;->c:Lbei;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lspk;->j:I

    .line 51
    .line 52
    iput-boolean v0, p0, Lspk;->k:Z

    .line 53
    .line 54
    return-void
.end method

.method public final e(Ltpk;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    new-instance v7, Lgqf;

    .line 20
    .line 21
    const/16 v3, 0x19

    .line 22
    .line 23
    invoke-direct {v7, v0, v3}, Lgqf;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getExpectedFrameRateRange()Landroid/util/Range;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 31
    .line 32
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v8, 0x1

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ne v3, v8, :cond_1

    .line 44
    .line 45
    sget-object v3, Lqpk;->c:Landroid/util/Range;

    .line 46
    .line 47
    :cond_0
    :goto_0
    move-object v9, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sget-object v3, Lqpk;->b:Landroid/util/Range;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    invoke-virtual {v0}, Lspk;->g()Llrk;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3}, Llrk;->a()Landroidx/camera/core/impl/Observable;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_2

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    :try_start_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_2
    check-cast v3, Ljbc;

    .line 77
    .line 78
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v0}, Lspk;->g()Llrk;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-interface {v11, v6, v4}, Llrk;->b(Landroidx/camera/core/CameraInfo;I)Lkpk;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-interface {v6, v5, v11}, Lkpk;->b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Ldsk;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    sget-object v12, Ltpk;->c:Landroidx/camera/core/impl/Config$Option;

    .line 106
    .line 107
    invoke-interface {v2, v12}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    check-cast v12, Lnqk;

    .line 112
    .line 113
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v6, v3, v11}, Lspk;->j(Lnqk;Ldsk;Ljbc;Landroidx/camera/core/DynamicRange;)Loqk;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v0, v1}, Lspk;->f(Landroidx/camera/core/impl/CameraInternal;)I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iput v3, v0, Lspk;->j:I

    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v13, 0x0

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    new-instance v3, Landroid/graphics/Rect;

    .line 139
    .line 140
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    invoke-direct {v3, v13, v13, v6, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    :goto_3
    const-string v14, "VideoCapture"

    .line 152
    .line 153
    if-eqz v12, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    invoke-interface {v12, v6, v15}, Loqk;->b(II)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v6, :cond_5

    .line 168
    .line 169
    :cond_4
    move-object/from16 v18, v1

    .line 170
    .line 171
    move/from16 v19, v4

    .line 172
    .line 173
    move v8, v13

    .line 174
    goto/16 :goto_a

    .line 175
    .line 176
    :cond_5
    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-interface {v12}, Loqk;->j()I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-interface {v12}, Loqk;->h()I

    .line 189
    .line 190
    .line 191
    move-result v16

    .line 192
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-interface {v12}, Loqk;->e()Landroid/util/Range;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-interface {v12}, Loqk;->f()Landroid/util/Range;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    filled-new-array {v6, v15, v10, v13, v8}, [Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    const-string v8, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    .line 209
    .line 210
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v14, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v12}, Loqk;->e()Landroid/util/Range;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-eqz v6, :cond_6

    .line 234
    .line 235
    invoke-interface {v12}, Loqk;->f()Landroid/util/Range;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-eqz v6, :cond_6

    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-interface {v12}, Loqk;->g()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_7

    .line 259
    .line 260
    invoke-interface {v12}, Loqk;->f()Landroid/util/Range;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 265
    .line 266
    .line 267
    move-result v8

    .line 268
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_7

    .line 277
    .line 278
    invoke-interface {v12}, Loqk;->e()Landroid/util/Range;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {v6, v8}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 291
    .line 292
    .line 293
    move-result v6

    .line 294
    if-eqz v6, :cond_7

    .line 295
    .line 296
    new-instance v6, Lsoi;

    .line 297
    .line 298
    invoke-direct {v6, v12}, Lsoi;-><init>(Loqk;)V

    .line 299
    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_7
    :goto_4
    move-object v6, v12

    .line 303
    :goto_5
    invoke-interface {v6}, Loqk;->j()I

    .line 304
    .line 305
    .line 306
    move-result v8

    .line 307
    invoke-interface {v6}, Loqk;->h()I

    .line 308
    .line 309
    .line 310
    move-result v10

    .line 311
    invoke-interface {v6}, Loqk;->e()Landroid/util/Range;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    invoke-interface {v6}, Loqk;->f()Landroid/util/Range;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move-object/from16 v18, v1

    .line 320
    .line 321
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/4 v2, 0x1

    .line 326
    invoke-static {v2, v1, v8, v13}, Lspk;->b(ZIILandroid/util/Range;)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    move/from16 v19, v4

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-static {v4, v2, v8, v13}, Lspk;->b(ZIILandroid/util/Range;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 342
    .line 343
    .line 344
    move-result v8

    .line 345
    const/4 v13, 0x1

    .line 346
    invoke-static {v13, v8, v10, v15}, Lspk;->b(ZIILandroid/util/Range;)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 351
    .line 352
    .line 353
    move-result v13

    .line 354
    invoke-static {v4, v13, v10, v15}, Lspk;->b(ZIILandroid/util/Range;)I

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    new-instance v4, Ljava/util/HashSet;

    .line 359
    .line 360
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-static {v4, v1, v8, v5, v6}, Lspk;->a(Ljava/util/HashSet;IILandroid/util/Size;Loqk;)V

    .line 364
    .line 365
    .line 366
    invoke-static {v4, v1, v10, v5, v6}, Lspk;->a(Ljava/util/HashSet;IILandroid/util/Size;Loqk;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v4, v2, v8, v5, v6}, Lspk;->a(Ljava/util/HashSet;IILandroid/util/Size;Loqk;)V

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v2, v10, v5, v6}, Lspk;->a(Ljava/util/HashSet;IILandroid/util/Size;Loqk;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    if-eqz v1, :cond_8

    .line 380
    .line 381
    const-string v1, "Can\'t find valid cropped size"

    .line 382
    .line 383
    invoke-static {v14, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    const/4 v8, 0x0

    .line 387
    goto/16 :goto_a

    .line 388
    .line 389
    :cond_8
    new-instance v1, Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 395
    .line 396
    const-string v4, "candidatesList = "

    .line 397
    .line 398
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    new-instance v2, Ldt3;

    .line 412
    .line 413
    const/4 v4, 0x5

    .line 414
    invoke-direct {v2, v3, v4}, Ldt3;-><init>(Ljava/lang/Object;B)V

    .line 415
    .line 416
    .line 417
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 418
    .line 419
    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    .line 421
    .line 422
    const-string v4, "sorted candidatesList = "

    .line 423
    .line 424
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    const/4 v4, 0x0

    .line 438
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Landroid/util/Size;

    .line 443
    .line 444
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-ne v2, v4, :cond_9

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    if-ne v1, v4, :cond_9

    .line 463
    .line 464
    const-string v1, "No need to adjust cropRect because crop size is valid."

    .line 465
    .line 466
    invoke-static {v14, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_6

    .line 470
    :cond_9
    rem-int/lit8 v4, v2, 0x2

    .line 471
    .line 472
    if-nez v4, :cond_a

    .line 473
    .line 474
    rem-int/lit8 v4, v1, 0x2

    .line 475
    .line 476
    if-nez v4, :cond_a

    .line 477
    .line 478
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-gt v2, v4, :cond_a

    .line 483
    .line 484
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-gt v1, v4, :cond_a

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    :goto_7
    const/4 v6, 0x0

    .line 492
    goto :goto_8

    .line 493
    :cond_a
    const/4 v4, 0x0

    .line 494
    goto :goto_7

    .line 495
    :goto_8
    invoke-static {v6, v4}, Loxe;->h(Ljava/lang/String;Z)V

    .line 496
    .line 497
    .line 498
    new-instance v4, Landroid/graphics/Rect;

    .line 499
    .line 500
    invoke-direct {v4, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 504
    .line 505
    .line 506
    move-result v6

    .line 507
    if-eq v2, v6, :cond_b

    .line 508
    .line 509
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    div-int/lit8 v8, v2, 0x2

    .line 514
    .line 515
    sub-int/2addr v6, v8

    .line 516
    const/4 v8, 0x0

    .line 517
    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 522
    .line 523
    add-int/2addr v6, v2

    .line 524
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 525
    .line 526
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    if-le v6, v8, :cond_b

    .line 531
    .line 532
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 533
    .line 534
    .line 535
    move-result v6

    .line 536
    iput v6, v4, Landroid/graphics/Rect;->right:I

    .line 537
    .line 538
    sub-int/2addr v6, v2

    .line 539
    iput v6, v4, Landroid/graphics/Rect;->left:I

    .line 540
    .line 541
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eq v1, v2, :cond_c

    .line 546
    .line 547
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 548
    .line 549
    .line 550
    move-result v2

    .line 551
    div-int/lit8 v6, v1, 0x2

    .line 552
    .line 553
    sub-int/2addr v2, v6

    .line 554
    const/4 v8, 0x0

    .line 555
    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 560
    .line 561
    add-int/2addr v2, v1

    .line 562
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 563
    .line 564
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    if-le v2, v6, :cond_d

    .line 569
    .line 570
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    .line 575
    .line 576
    sub-int/2addr v2, v1

    .line 577
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 578
    .line 579
    goto :goto_9

    .line 580
    :cond_c
    const/4 v8, 0x0

    .line 581
    :cond_d
    :goto_9
    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToString(Landroid/graphics/Rect;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v6, "Adjust cropRect from "

    .line 592
    .line 593
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, " to "

    .line 600
    .line 601
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-static {v14, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    move-object v3, v4

    .line 615
    :goto_a
    iget v1, v0, Lspk;->j:I

    .line 616
    .line 617
    iget-object v2, v0, Lspk;->c:Lbei;

    .line 618
    .line 619
    invoke-virtual {v2}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_e

    .line 624
    .line 625
    iget-object v2, v0, Lspk;->c:Lbei;

    .line 626
    .line 627
    invoke-virtual {v2}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v2}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getCropRect()Landroid/graphics/Rect;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-static {v2, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    invoke-static {v1}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    goto :goto_b

    .line 647
    :cond_e
    move-object v1, v3

    .line 648
    :goto_b
    iput-object v1, v0, Lspk;->i:Landroid/graphics/Rect;

    .line 649
    .line 650
    iget-object v2, v0, Lspk;->c:Lbei;

    .line 651
    .line 652
    invoke-virtual {v2}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    if-eqz v2, :cond_f

    .line 657
    .line 658
    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    move-result v2

    .line 662
    if-nez v2, :cond_f

    .line 663
    .line 664
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    int-to-float v1, v1

    .line 669
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    int-to-float v2, v2

    .line 674
    div-float/2addr v1, v2

    .line 675
    new-instance v2, Landroid/util/Size;

    .line 676
    .line 677
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    mul-float/2addr v3, v1

    .line 683
    float-to-double v3, v3

    .line 684
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 685
    .line 686
    .line 687
    move-result-wide v3

    .line 688
    double-to-int v3, v3

    .line 689
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 690
    .line 691
    .line 692
    move-result v4

    .line 693
    int-to-float v4, v4

    .line 694
    mul-float/2addr v4, v1

    .line 695
    move-object v10, v9

    .line 696
    float-to-double v8, v4

    .line 697
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 698
    .line 699
    .line 700
    move-result-wide v8

    .line 701
    double-to-int v1, v8

    .line 702
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 703
    .line 704
    .line 705
    move-object v8, v2

    .line 706
    goto :goto_c

    .line 707
    :cond_f
    move-object v10, v9

    .line 708
    move-object v8, v5

    .line 709
    :goto_c
    iget-object v1, v0, Lspk;->c:Lbei;

    .line 710
    .line 711
    invoke-virtual {v1}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    if-eqz v1, :cond_10

    .line 716
    .line 717
    const/4 v13, 0x1

    .line 718
    iput-boolean v13, v0, Lspk;->k:Z

    .line 719
    .line 720
    goto :goto_d

    .line 721
    :cond_10
    const/4 v13, 0x1

    .line 722
    :goto_d
    iget-object v4, v0, Lspk;->i:Landroid/graphics/Rect;

    .line 723
    .line 724
    iget v9, v0, Lspk;->j:I

    .line 725
    .line 726
    move-object/from16 v2, p1

    .line 727
    .line 728
    move-object v6, v11

    .line 729
    move-object/from16 v1, v18

    .line 730
    .line 731
    move/from16 v3, v19

    .line 732
    .line 733
    invoke-virtual/range {v0 .. v6}, Lspk;->h(Landroidx/camera/core/impl/CameraInternal;Ltpk;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z

    .line 734
    .line 735
    .line 736
    move-result v11

    .line 737
    const-class v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 738
    .line 739
    sget-object v15, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 740
    .line 741
    invoke-virtual {v15, v2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    check-cast v2, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    .line 746
    .line 747
    if-eqz v2, :cond_16

    .line 748
    .line 749
    if-eqz v11, :cond_11

    .line 750
    .line 751
    goto :goto_e

    .line 752
    :cond_11
    const/4 v9, 0x0

    .line 753
    :goto_e
    invoke-static {v4}, Landroidx/camera/core/impl/utils/TransformUtils;->rectToSize(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 754
    .line 755
    .line 756
    move-result-object v2

    .line 757
    invoke-static {v2, v9}, Landroidx/camera/core/impl/utils/TransformUtils;->rotateSize(Landroid/util/Size;I)Landroid/util/Size;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    const-string v9, "motorola"

    .line 762
    .line 763
    sget-object v11, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 766
    .line 767
    .line 768
    move-result v9

    .line 769
    if-eqz v9, :cond_12

    .line 770
    .line 771
    const-string v9, "moto c"

    .line 772
    .line 773
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 774
    .line 775
    invoke-virtual {v9, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 776
    .line 777
    .line 778
    move-result v9

    .line 779
    if-eqz v9, :cond_12

    .line 780
    .line 781
    new-instance v9, Ljava/util/HashSet;

    .line 782
    .line 783
    new-instance v11, Landroid/util/Size;

    .line 784
    .line 785
    const/16 v15, 0x2d0

    .line 786
    .line 787
    const/16 v13, 0x500

    .line 788
    .line 789
    invoke-direct {v11, v15, v13}, Landroid/util/Size;-><init>(II)V

    .line 790
    .line 791
    .line 792
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 793
    .line 794
    .line 795
    move-result-object v11

    .line 796
    invoke-direct {v9, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    goto :goto_f

    .line 800
    :cond_12
    sget-object v9, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 801
    .line 802
    :goto_f
    invoke-interface {v9, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v9

    .line 806
    if-nez v9, :cond_13

    .line 807
    .line 808
    goto :goto_12

    .line 809
    :cond_13
    if-eqz v12, :cond_14

    .line 810
    .line 811
    invoke-interface {v12}, Loqk;->h()I

    .line 812
    .line 813
    .line 814
    move-result v9

    .line 815
    div-int/lit8 v9, v9, 0x2

    .line 816
    .line 817
    goto :goto_10

    .line 818
    :cond_14
    const/16 v9, 0x8

    .line 819
    .line 820
    :goto_10
    new-instance v11, Landroid/graphics/Rect;

    .line 821
    .line 822
    invoke-direct {v11, v4}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    if-ne v4, v2, :cond_15

    .line 834
    .line 835
    iget v2, v11, Landroid/graphics/Rect;->left:I

    .line 836
    .line 837
    add-int/2addr v2, v9

    .line 838
    iput v2, v11, Landroid/graphics/Rect;->left:I

    .line 839
    .line 840
    iget v2, v11, Landroid/graphics/Rect;->right:I

    .line 841
    .line 842
    sub-int/2addr v2, v9

    .line 843
    iput v2, v11, Landroid/graphics/Rect;->right:I

    .line 844
    .line 845
    :goto_11
    move-object v4, v11

    .line 846
    goto :goto_12

    .line 847
    :cond_15
    iget v2, v11, Landroid/graphics/Rect;->top:I

    .line 848
    .line 849
    add-int/2addr v2, v9

    .line 850
    iput v2, v11, Landroid/graphics/Rect;->top:I

    .line 851
    .line 852
    iget v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 853
    .line 854
    sub-int/2addr v2, v9

    .line 855
    iput v2, v11, Landroid/graphics/Rect;->bottom:I

    .line 856
    .line 857
    goto :goto_11

    .line 858
    :cond_16
    :goto_12
    iput-object v4, v0, Lspk;->i:Landroid/graphics/Rect;

    .line 859
    .line 860
    move-object/from16 v2, p1

    .line 861
    .line 862
    invoke-virtual/range {v0 .. v6}, Lspk;->h(Landroidx/camera/core/impl/CameraInternal;Ltpk;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z

    .line 863
    .line 864
    .line 865
    move-result v4

    .line 866
    move v9, v3

    .line 867
    if-eqz v4, :cond_18

    .line 868
    .line 869
    const-string v2, "Surface processing is enabled."

    .line 870
    .line 871
    invoke-static {v14, v2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 875
    .line 876
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 877
    .line 878
    .line 879
    move-result-object v3

    .line 880
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    if-eqz v4, :cond_17

    .line 888
    .line 889
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v4}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    goto :goto_13

    .line 898
    :cond_17
    invoke-static {v6}, Landroidx/camera/core/processing/DefaultSurfaceProcessor$Factory;->newInstance(Landroidx/camera/core/DynamicRange;)Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :goto_13
    invoke-direct {v2, v3, v4}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    .line 903
    .line 904
    .line 905
    goto :goto_14

    .line 906
    :cond_18
    const/4 v2, 0x0

    .line 907
    :goto_14
    iput-object v2, v0, Lspk;->h:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 908
    .line 909
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    if-eqz v2, :cond_1a

    .line 914
    .line 915
    iget-object v2, v0, Lspk;->h:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 916
    .line 917
    if-eqz v2, :cond_19

    .line 918
    .line 919
    goto :goto_15

    .line 920
    :cond_19
    const/4 v2, 0x0

    .line 921
    goto :goto_16

    .line 922
    :cond_1a
    :goto_15
    const/4 v2, 0x1

    .line 923
    :goto_16
    iget-object v3, v0, Lspk;->h:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 924
    .line 925
    if-nez v3, :cond_1c

    .line 926
    .line 927
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-nez v3, :cond_1b

    .line 932
    .line 933
    goto :goto_18

    .line 934
    :cond_1b
    sget-object v3, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 935
    .line 936
    :goto_17
    move-object v6, v3

    .line 937
    goto :goto_19

    .line 938
    :cond_1c
    :goto_18
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    goto :goto_17

    .line 947
    :goto_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 948
    .line 949
    const-string v4, "camera timebase = "

    .line 950
    .line 951
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    invoke-interface {v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getTimebase()Landroidx/camera/core/impl/Timebase;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    const-string v4, ", processing timebase = "

    .line 966
    .line 967
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    invoke-static {v14, v3}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-virtual {v3, v8}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-virtual {v3, v10}, Landroidx/camera/core/impl/StreamSpec$Builder;->setExpectedFrameRateRange(Landroid/util/Range;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 993
    .line 994
    .line 995
    move-result-object v21

    .line 996
    iget-object v3, v0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 997
    .line 998
    if-nez v3, :cond_1d

    .line 999
    .line 1000
    const/4 v3, 0x1

    .line 1001
    :goto_1a
    const/4 v4, 0x0

    .line 1002
    goto :goto_1b

    .line 1003
    :cond_1d
    const/4 v3, 0x0

    .line 1004
    goto :goto_1a

    .line 1005
    :goto_1b
    invoke-static {v4, v3}, Loxe;->h(Ljava/lang/String;Z)V

    .line 1006
    .line 1007
    .line 1008
    new-instance v18, Landroidx/camera/core/processing/SurfaceEdge;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v22

    .line 1014
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v23

    .line 1018
    iget-object v3, v0, Lspk;->i:Landroid/graphics/Rect;

    .line 1019
    .line 1020
    iget v4, v0, Lspk;->j:I

    .line 1021
    .line 1022
    invoke-virtual {v0}, Landroidx/camera/core/UseCase;->getAppTargetRotation()I

    .line 1023
    .line 1024
    .line 1025
    move-result v26

    .line 1026
    invoke-interface {v1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_1e

    .line 1031
    .line 1032
    invoke-virtual {v0, v1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v5

    .line 1036
    if-eqz v5, :cond_1e

    .line 1037
    .line 1038
    const/16 v27, 0x1

    .line 1039
    .line 1040
    goto :goto_1c

    .line 1041
    :cond_1e
    const/16 v27, 0x0

    .line 1042
    .line 1043
    :goto_1c
    const/16 v19, 0x2

    .line 1044
    .line 1045
    const/16 v20, 0x22

    .line 1046
    .line 1047
    move-object/from16 v24, v3

    .line 1048
    .line 1049
    move/from16 v25, v4

    .line 1050
    .line 1051
    invoke-direct/range {v18 .. v27}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 1052
    .line 1053
    .line 1054
    move-object/from16 v3, v18

    .line 1055
    .line 1056
    iput-object v3, v0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 1057
    .line 1058
    invoke-virtual {v3, v7}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v3, v0, Lspk;->h:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 1062
    .line 1063
    iget-object v4, v0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 1064
    .line 1065
    if-eqz v3, :cond_1f

    .line 1066
    .line 1067
    invoke-static {v4}, Landroidx/camera/core/processing/util/OutConfig;->of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v3

    .line 1071
    iget-object v4, v0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 1072
    .line 1073
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v5

    .line 1077
    invoke-static {v4, v5}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v4

    .line 1081
    iget-object v5, v0, Lspk;->h:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 1082
    .line 1083
    invoke-virtual {v5, v4}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v4

    .line 1087
    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v3

    .line 1091
    check-cast v3, Landroidx/camera/core/processing/SurfaceEdge;

    .line 1092
    .line 1093
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    new-instance v0, Lmn1;

    .line 1097
    .line 1098
    move-object/from16 v18, v1

    .line 1099
    .line 1100
    const/4 v1, 0x2

    .line 1101
    move-object/from16 v5, p1

    .line 1102
    .line 1103
    move v7, v2

    .line 1104
    move-object/from16 v4, v18

    .line 1105
    .line 1106
    move-object/from16 v2, p0

    .line 1107
    .line 1108
    invoke-direct/range {v0 .. v7}, Lmn1;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1109
    .line 1110
    .line 1111
    move-object v1, v4

    .line 1112
    move-object v4, v0

    .line 1113
    move-object v0, v2

    .line 1114
    move-object v2, v5

    .line 1115
    invoke-virtual {v3, v4}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v3, v1}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    iput-object v1, v0, Lspk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 1123
    .line 1124
    iget-object v1, v0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 1125
    .line 1126
    invoke-virtual {v1}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    iput-object v1, v0, Lspk;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1131
    .line 1132
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    new-instance v4, Lvwj;

    .line 1137
    .line 1138
    const/4 v5, 0x7

    .line 1139
    invoke-direct {v4, v0, v1, v5}, Lvwj;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1140
    .line 1141
    .line 1142
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-interface {v3, v4, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_1d

    .line 1150
    :cond_1f
    move v7, v2

    .line 1151
    move-object/from16 v2, p1

    .line 1152
    .line 1153
    invoke-virtual {v4, v1}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    iput-object v1, v0, Lspk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iput-object v1, v0, Lspk;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1164
    .line 1165
    :goto_1d
    sget-object v1, Ltpk;->b:Landroidx/camera/core/impl/Config$Option;

    .line 1166
    .line 1167
    invoke-interface {v2, v1}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v1

    .line 1171
    check-cast v1, Llrk;

    .line 1172
    .line 1173
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    iget-object v3, v0, Lspk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 1177
    .line 1178
    invoke-interface {v1, v3, v6, v7}, Llrk;->e(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Z)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0}, Lspk;->sendTransformationInfoIfReady()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v1, v0, Lspk;->a:Landroidx/camera/core/impl/DeferrableSurface;

    .line 1185
    .line 1186
    const-class v3, Landroid/media/MediaCodec;

    .line 1187
    .line 1188
    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/DeferrableSurface;->setContainerClass(Ljava/lang/Class;)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-static {v2, v1}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    invoke-virtual {v1, v9}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1200
    .line 1201
    .line 1202
    move-object/from16 v3, p2

    .line 1203
    .line 1204
    invoke-virtual {v0, v1, v3}, Landroidx/camera/core/UseCase;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    .line 1205
    .line 1206
    .line 1207
    invoke-interface {v2}, Landroidx/camera/core/impl/UseCaseConfig;->getVideoStabilizationMode()I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setVideoStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1212
    .line 1213
    .line 1214
    iget-object v2, v0, Lspk;->m:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 1215
    .line 1216
    if-eqz v2, :cond_20

    .line 1217
    .line 1218
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 1219
    .line 1220
    .line 1221
    :cond_20
    new-instance v2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 1222
    .line 1223
    new-instance v4, Lcd9;

    .line 1224
    .line 1225
    const/4 v5, 0x3

    .line 1226
    invoke-direct {v4, v0, v5}, Lcd9;-><init>(Ljava/lang/Object;B)V

    .line 1227
    .line 1228
    .line 1229
    invoke-direct {v2, v4}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 1230
    .line 1231
    .line 1232
    iput-object v2, v0, Lspk;->m:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 1233
    .line 1234
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    if-eqz v0, :cond_21

    .line 1242
    .line 1243
    invoke-virtual {v3}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    invoke-virtual {v1, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 1248
    .line 1249
    .line 1250
    :cond_21
    return-object v1

    .line 1251
    :catch_0
    move-exception v0

    .line 1252
    goto :goto_1e

    .line 1253
    :catch_1
    move-exception v0

    .line 1254
    :goto_1e
    invoke-static {v0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 1255
    .line 1256
    .line 1257
    const/16 v17, 0x0

    .line 1258
    .line 1259
    return-object v17
.end method

.method public final f(Landroidx/camera/core/impl/CameraInternal;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, Lspk;->c:Lbei;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Lspk;->c:Lbei;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->getRotationDegrees()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroidx/camera/core/SurfaceRequest$TransformationInfo;->isMirroring()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v0, p0, :cond_0

    .line 35
    .line 36
    neg-int v1, v1

    .line 37
    :cond_0
    sub-int/2addr p1, v1

    .line 38
    invoke-static {p1}, Landroidx/camera/core/impl/utils/TransformUtils;->within360(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    return p0

    .line 43
    :cond_1
    return p1
.end method

.method public final g()Llrk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ltpk;

    .line 6
    .line 7
    sget-object v0, Ltpk;->b:Landroidx/camera/core/impl/Config$Option;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Llrk;

    .line 14
    .line 15
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public final getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3

    .line 1
    sget-object v0, Lspk;->p:Lqpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lqpk;->a:Ltpk;

    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-virtual {p0, p2}, Lspk;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lopk;

    .line 32
    .line 33
    new-instance p1, Ltpk;

    .line 34
    .line 35
    iget-object p0, p0, Lopk;->a:Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 36
    .line 37
    invoke-static {p0}, Landroidx/camera/core/impl/OptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/OptionsBundle;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ltpk;-><init>(Landroidx/camera/core/impl/OptionsBundle;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public final getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lspk;->i:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget p0, p0, Lspk;->j:I

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/camera/core/ResolutionInfo;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, p0}, Landroidx/camera/core/ResolutionInfo;-><init>(Landroid/util/Size;Landroid/graphics/Rect;I)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final getSupportedDynamicRanges(Landroidx/camera/core/impl/CameraInfoInternal;)Ljava/util/Set;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-interface {p0, p1, v0}, Llrk;->b(Landroidx/camera/core/CameraInfo;I)Lkpk;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkpk;->getSupportedDynamicRanges()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final getSupportedEffectTargets()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0

    .line 1
    new-instance p0, Lopk;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/core/impl/MutableOptionsBundle;->from(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/MutableOptionsBundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lopk;-><init>(Landroidx/camera/core/impl/MutableOptionsBundle;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final h(Landroidx/camera/core/impl/CameraInternal;Ltpk;ILandroid/graphics/Rect;Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-nez p3, :cond_8

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    sget-object p3, Ltpk;->d:Landroidx/camera/core/impl/Config$Option;

    .line 19
    .line 20
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-interface {p2, p3, v2}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    sget-object p2, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->workaroundBySurfaceProcessing(Landroidx/camera/core/impl/Quirks;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_8

    .line 52
    .line 53
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getCameraInfoInternal()Landroidx/camera/core/impl/CameraInfoInternal;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Landroidx/camera/core/impl/CameraInfoInternal;->getCameraQuirks()Landroidx/camera/core/impl/Quirks;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p2}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->workaroundBySurfaceProcessing(Landroidx/camera/core/impl/Quirks;)Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const-class p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 69
    .line 70
    sget-object p3, Lyu5;->a:Landroidx/camera/core/impl/Quirks;

    .line 71
    .line 72
    invoke-virtual {p3, p2}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    .line 77
    .line 78
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    sget-object p2, Landroidx/camera/core/DynamicRange;->SDR:Landroidx/camera/core/DynamicRange;

    .line 87
    .line 88
    if-eq p6, p2, :cond_3

    .line 89
    .line 90
    move p2, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move p2, v0

    .line 93
    :goto_0
    const-string p3, "samsung"

    .line 94
    .line 95
    sget-object p6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    const-string p3, "pa3q"

    .line 104
    .line 105
    sget-object p6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p3, p6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_4

    .line 112
    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-virtual {p5}, Landroid/util/Size;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    if-ne p2, p3, :cond_8

    .line 125
    .line 126
    invoke-virtual {p5}, Landroid/util/Size;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-eq p2, p3, :cond_5

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-eqz p2, :cond_6

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    return v1

    .line 150
    :cond_6
    iget-object p0, p0, Lspk;->c:Lbei;

    .line 151
    .line 152
    invoke-virtual {p0}, Lbei;->b()Landroidx/camera/core/SurfaceRequest$TransformationInfo;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_7

    .line 157
    .line 158
    return v1

    .line 159
    :cond_7
    return v0

    .line 160
    :cond_8
    :goto_1
    return v1
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lspk;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ltpk;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lspk;->e(Ltpk;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 29
    .line 30
    iget-object v1, p0, Lspk;->c:Lbei;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lspk;->c(Landroidx/camera/core/impl/SessionConfig$Builder;Lbei;Landroidx/camera/core/impl/StreamSpec;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    aget-object v0, v0, v2

    .line 57
    .line 58
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lspk;->g()Llrk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Llrk;->a()Landroidx/camera/core/impl/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    move-object v1, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :goto_0
    check-cast v1, Ljbc;

    .line 29
    .line 30
    if-eqz v1, :cond_2d

    .line 31
    .line 32
    invoke-virtual {v1}, Ljbc;->d()Lyrk;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lyrk;->e()Llgf;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ltpk;

    .line 45
    .line 46
    sget-object v5, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 47
    .line 48
    invoke-interface {v4, v5}, Landroidx/camera/core/impl/ReadableConfig;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x1

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    sget-object v0, Lyrk;->b:Llgf;

    .line 57
    .line 58
    if-ne v2, v0, :cond_1

    .line 59
    .line 60
    move v6, v7

    .line 61
    :cond_1
    const-string v0, "Custom ordered resolutions and QualitySelector can\'t both be set"

    .line 62
    .line 63
    invoke-static {v6, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_19

    .line 67
    .line 68
    :cond_2
    invoke-interface {v4}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-interface {v4, v6}, Landroidx/camera/core/impl/UseCaseConfig;->getSessionType(I)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    sget-object v9, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 77
    .line 78
    invoke-interface {v4, v9}, Landroidx/camera/core/impl/UseCaseConfig;->getTargetFrameRate(Landroid/util/Range;)Landroid/util/Range;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lspk;->g()Llrk;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-interface {v10, v0, v8}, Llrk;->b(Landroidx/camera/core/CameraInfo;I)Lkpk;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    new-instance v11, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v12, "Update custom order resolutions: requestedDynamicRange = "

    .line 96
    .line 97
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v12, ", sessionType = "

    .line 104
    .line 105
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v12, ", targetFrameRate = "

    .line 112
    .line 113
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    const-string v12, "VideoCapture"

    .line 124
    .line 125
    invoke-static {v12, v11}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v10, v5}, Lkpk;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v14, "supportedQualities = "

    .line 135
    .line 136
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {v12, v13}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    if-eqz v13, :cond_4

    .line 154
    .line 155
    if-eq v8, v7, :cond_3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    const-string v0, "No supported quality on the device for high-speed capture."

    .line 159
    .line 160
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object v3

    .line 164
    :cond_4
    :goto_1
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v13

    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    const-string v0, "Can\'t find any supported quality on the device."

    .line 171
    .line 172
    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_19

    .line 176
    .line 177
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    const-string v15, "QualitySelector"

    .line 185
    .line 186
    if-eqz v13, :cond_6

    .line 187
    .line 188
    const-string v11, "No supported quality on the device."

    .line 189
    .line 190
    invoke-static {v15, v11}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    new-instance v11, Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 196
    .line 197
    .line 198
    move-object/from16 v19, v1

    .line 199
    .line 200
    move-object/from16 v20, v9

    .line 201
    .line 202
    goto/16 :goto_c

    .line 203
    .line 204
    :cond_6
    new-instance v13, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    invoke-static {v15, v13}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    new-instance v13, Ljava/util/LinkedHashSet;

    .line 220
    .line 221
    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v14, v2, Llgf;->a:Ljava/util/List;

    .line 225
    .line 226
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v16

    .line 234
    if-eqz v16, :cond_a

    .line 235
    .line 236
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v16

    .line 240
    move-object/from16 v3, v16

    .line 241
    .line 242
    check-cast v3, Lfgf;

    .line 243
    .line 244
    sget-object v7, Lfgf;->f:Ls41;

    .line 245
    .line 246
    if-ne v3, v7, :cond_7

    .line 247
    .line 248
    invoke-interface {v13, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_7
    sget-object v7, Lfgf;->e:Ls41;

    .line 253
    .line 254
    if-ne v3, v7, :cond_8

    .line 255
    .line 256
    new-instance v3, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v13, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_8
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-eqz v7, :cond_9

    .line 273
    .line 274
    invoke-interface {v13, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v6, "quality is not supported and will be ignored: "

    .line 281
    .line 282
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v15, v3}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_3
    const/4 v3, 0x0

    .line 296
    const/4 v6, 0x0

    .line 297
    const/4 v7, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_a
    :goto_4
    iget-object v3, v2, Llgf;->b:Lu21;

    .line 300
    .line 301
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_b

    .line 306
    .line 307
    :goto_5
    move-object/from16 v19, v1

    .line 308
    .line 309
    move-object/from16 v20, v9

    .line 310
    .line 311
    goto/16 :goto_b

    .line 312
    .line 313
    :cond_b
    invoke-interface {v13, v11}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    if-eqz v6, :cond_c

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :cond_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v7, "Select quality by fallbackStrategy = "

    .line 323
    .line 324
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-static {v15, v6}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    sget-object v6, Lbg7;->a:Lu21;

    .line 338
    .line 339
    if-ne v3, v6, :cond_d

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 343
    .line 344
    sget-object v7, Lfgf;->i:Ljava/util/List;

    .line 345
    .line 346
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lbg7$a;->a()Lfgf;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    sget-object v14, Lfgf;->f:Ls41;

    .line 354
    .line 355
    if-ne v7, v14, :cond_e

    .line 356
    .line 357
    const/4 v7, 0x0

    .line 358
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    check-cast v14, Lfgf;

    .line 363
    .line 364
    goto :goto_6

    .line 365
    :cond_e
    invoke-virtual {v3}, Lbg7$a;->a()Lfgf;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    sget-object v14, Lfgf;->e:Ls41;

    .line 370
    .line 371
    if-ne v7, v14, :cond_f

    .line 372
    .line 373
    const/4 v7, 0x1

    .line 374
    invoke-static {v7, v6}, Lw23;->b(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v14

    .line 378
    check-cast v14, Lfgf;

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_f
    invoke-virtual {v3}, Lbg7$a;->a()Lfgf;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    :goto_6
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    move-object/from16 v19, v1

    .line 390
    .line 391
    const/4 v1, -0x1

    .line 392
    if-eq v7, v1, :cond_10

    .line 393
    .line 394
    const/4 v1, 0x1

    .line 395
    :goto_7
    move/from16 v20, v7

    .line 396
    .line 397
    const/4 v7, 0x0

    .line 398
    goto :goto_8

    .line 399
    :cond_10
    const/4 v1, 0x0

    .line 400
    goto :goto_7

    .line 401
    :goto_8
    invoke-static {v7, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 402
    .line 403
    .line 404
    new-instance v1, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    add-int/lit8 v7, v20, -0x1

    .line 410
    .line 411
    :goto_9
    if-ltz v7, :cond_12

    .line 412
    .line 413
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v21

    .line 417
    move/from16 v22, v7

    .line 418
    .line 419
    move-object/from16 v7, v21

    .line 420
    .line 421
    check-cast v7, Lfgf;

    .line 422
    .line 423
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v21

    .line 427
    if-eqz v21, :cond_11

    .line 428
    .line 429
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_11
    add-int/lit8 v7, v22, -0x1

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_12
    new-instance v7, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    const/16 v16, 0x1

    .line 441
    .line 442
    add-int/lit8 v20, v20, 0x1

    .line 443
    .line 444
    move/from16 v0, v20

    .line 445
    .line 446
    move-object/from16 v20, v9

    .line 447
    .line 448
    :goto_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v9

    .line 452
    if-ge v0, v9, :cond_14

    .line 453
    .line 454
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v9

    .line 458
    check-cast v9, Lfgf;

    .line 459
    .line 460
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    move-result v21

    .line 464
    if-eqz v21, :cond_13

    .line 465
    .line 466
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 473
    .line 474
    const-string v9, "sizeSortedQualities = "

    .line 475
    .line 476
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    const-string v6, ", fallback quality = "

    .line 483
    .line 484
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    const-string v6, ", largerQualities = "

    .line 491
    .line 492
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    const-string v6, ", smallerQualities = "

    .line 499
    .line 500
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-static {v15, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3}, Lbg7$a;->b()I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    if-eqz v0, :cond_19

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    if-eq v0, v6, :cond_18

    .line 521
    .line 522
    const/4 v6, 0x2

    .line 523
    if-eq v0, v6, :cond_17

    .line 524
    .line 525
    const/4 v6, 0x3

    .line 526
    if-eq v0, v6, :cond_16

    .line 527
    .line 528
    const/4 v1, 0x4

    .line 529
    if-ne v0, v1, :cond_15

    .line 530
    .line 531
    invoke-interface {v13, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_15
    const-string v0, "Unhandled fallback strategy: "

    .line 536
    .line 537
    invoke-static {v3, v0}, Lu1d;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    return-object v17

    .line 543
    :cond_16
    invoke-interface {v13, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 544
    .line 545
    .line 546
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_b

    .line 550
    :cond_17
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_18
    invoke-interface {v13, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 555
    .line 556
    .line 557
    invoke-interface {v13, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 558
    .line 559
    .line 560
    :cond_19
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 561
    .line 562
    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 563
    .line 564
    .line 565
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 566
    .line 567
    const-string v1, "Found selectedQualities "

    .line 568
    .line 569
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v1, " by "

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_2c

    .line 595
    .line 596
    sget-object v0, Ltpk;->c:Landroidx/camera/core/impl/Config$Option;

    .line 597
    .line 598
    invoke-interface {v4, v0}, Landroidx/camera/core/impl/ReadableConfig;->retrieveOption(Landroidx/camera/core/impl/Config$Option;)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    check-cast v0, Lnqk;

    .line 603
    .line 604
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    invoke-virtual/range {v19 .. v19}, Ljbc;->d()Lyrk;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lyrk;->b()I

    .line 612
    .line 613
    .line 614
    move-result v1

    .line 615
    new-instance v2, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-interface {v10, v5}, Lkpk;->c(Landroidx/camera/core/DynamicRange;)Ljava/util/ArrayList;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    if-eqz v4, :cond_1a

    .line 633
    .line 634
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    check-cast v4, Lfgf;

    .line 639
    .line 640
    invoke-interface {v10, v4, v5}, Lkpk;->a(Lfgf;Landroidx/camera/core/DynamicRange;)Ldsk;

    .line 641
    .line 642
    .line 643
    move-result-object v6

    .line 644
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    invoke-virtual {v6}, Ldsk;->b()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 648
    .line 649
    .line 650
    move-result-object v6

    .line 651
    invoke-virtual {v6}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    .line 652
    .line 653
    .line 654
    move-result-object v6

    .line 655
    invoke-virtual {v2, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1a
    const/4 v6, 0x1

    .line 660
    if-ne v8, v6, :cond_1c

    .line 661
    .line 662
    sget-object v3, Landroidx/camera/core/impl/StreamSpec;->FRAME_RATE_RANGE_UNSPECIFIED:Landroid/util/Range;

    .line 663
    .line 664
    move-object/from16 v4, v20

    .line 665
    .line 666
    invoke-virtual {v3, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-eqz v3, :cond_1b

    .line 671
    .line 672
    invoke-interface/range {p1 .. p1}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutions()Ljava/util/List;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    goto :goto_e

    .line 677
    :cond_1b
    move-object/from16 v3, p1

    .line 678
    .line 679
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedHighSpeedResolutionsFor(Landroid/util/Range;)Ljava/util/List;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    goto :goto_e

    .line 684
    :cond_1c
    move-object/from16 v3, p1

    .line 685
    .line 686
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/UseCase;->getImageFormat()I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-interface {v3, v4}, Landroidx/camera/core/impl/CameraInfoInternal;->getSupportedResolutions(I)Ljava/util/List;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    :goto_e
    new-instance v4, Ljgf;

    .line 695
    .line 696
    invoke-direct {v4, v2, v3}, Ljgf;-><init>(Ljava/util/HashMap;Ljava/util/List;)V

    .line 697
    .line 698
    .line 699
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 700
    .line 701
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 709
    .line 710
    .line 711
    move-result v7

    .line 712
    if-eqz v7, :cond_1e

    .line 713
    .line 714
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    check-cast v7, Lfgf;

    .line 719
    .line 720
    new-instance v8, Lr41;

    .line 721
    .line 722
    invoke-direct {v8, v7, v1}, Lr41;-><init>(Lfgf;I)V

    .line 723
    .line 724
    .line 725
    iget-object v9, v4, Ljgf;->a:Ljava/util/HashMap;

    .line 726
    .line 727
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/List;

    .line 732
    .line 733
    new-instance v9, Ljava/util/ArrayList;

    .line 734
    .line 735
    if-eqz v8, :cond_1d

    .line 736
    .line 737
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 738
    .line 739
    .line 740
    const/4 v8, 0x0

    .line 741
    goto :goto_10

    .line 742
    :cond_1d
    const/4 v8, 0x0

    .line 743
    invoke-direct {v9, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 744
    .line 745
    .line 746
    :goto_10
    invoke-virtual {v3, v7, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    goto :goto_f

    .line 750
    :cond_1e
    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1f

    .line 755
    .line 756
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 757
    .line 758
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_17

    .line 762
    .line 763
    :cond_1f
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 764
    .line 765
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 769
    .line 770
    .line 771
    move-result-object v3

    .line 772
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 777
    .line 778
    .line 779
    move-result v4

    .line 780
    if-eqz v4, :cond_2a

    .line 781
    .line 782
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    check-cast v4, Ljava/util/Map$Entry;

    .line 787
    .line 788
    new-instance v6, Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v7

    .line 794
    check-cast v7, Ljava/util/Collection;

    .line 795
    .line 796
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    :goto_12
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_28

    .line 808
    .line 809
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    check-cast v8, Landroid/util/Size;

    .line 814
    .line 815
    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    move-result v9

    .line 819
    if-eqz v9, :cond_20

    .line 820
    .line 821
    goto :goto_12

    .line 822
    :cond_20
    invoke-interface {v10, v8, v5}, Lkpk;->b(Landroid/util/Size;Landroidx/camera/core/DynamicRange;)Ldsk;

    .line 823
    .line 824
    .line 825
    move-result-object v9

    .line 826
    if-nez v9, :cond_21

    .line 827
    .line 828
    goto :goto_12

    .line 829
    :cond_21
    invoke-virtual {v5}, Landroidx/camera/core/DynamicRange;->isFullySpecified()Z

    .line 830
    .line 831
    .line 832
    move-result v11

    .line 833
    if-eqz v11, :cond_22

    .line 834
    .line 835
    move-object/from16 v11, v19

    .line 836
    .line 837
    invoke-static {v0, v9, v11, v5}, Lspk;->j(Lnqk;Ldsk;Ljbc;Landroidx/camera/core/DynamicRange;)Loqk;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    :goto_13
    move-object/from16 v18, v2

    .line 842
    .line 843
    move-object/from16 p1, v3

    .line 844
    .line 845
    move-object/from16 v19, v4

    .line 846
    .line 847
    move-object/from16 v16, v5

    .line 848
    .line 849
    goto/16 :goto_16

    .line 850
    .line 851
    :cond_22
    move-object/from16 v11, v19

    .line 852
    .line 853
    invoke-interface {v9}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 854
    .line 855
    .line 856
    move-result-object v13

    .line 857
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    const/high16 v14, -0x80000000

    .line 862
    .line 863
    move v15, v14

    .line 864
    const/4 v14, 0x0

    .line 865
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 866
    .line 867
    .line 868
    move-result v16

    .line 869
    if-eqz v16, :cond_26

    .line 870
    .line 871
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v16

    .line 875
    move-object/from16 v18, v2

    .line 876
    .line 877
    move-object/from16 v2, v16

    .line 878
    .line 879
    check-cast v2, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 880
    .line 881
    invoke-static {v2, v5}, Lmd6;->a(Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;Landroidx/camera/core/DynamicRange;)Z

    .line 882
    .line 883
    .line 884
    move-result v16

    .line 885
    if-eqz v16, :cond_25

    .line 886
    .line 887
    move-object/from16 p0, v2

    .line 888
    .line 889
    new-instance v2, Landroidx/camera/core/DynamicRange;

    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHdrFormat()I

    .line 892
    .line 893
    .line 894
    move-result v16

    .line 895
    move-object/from16 p1, v3

    .line 896
    .line 897
    sget-object v3, Lmd6;->d:Ljava/util/HashMap;

    .line 898
    .line 899
    move-object/from16 v19, v4

    .line 900
    .line 901
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, Loxe;->a(Z)V

    .line 910
    .line 911
    .line 912
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v3

    .line 920
    check-cast v3, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getBitDepth()I

    .line 930
    .line 931
    .line 932
    move-result v4

    .line 933
    move/from16 p0, v4

    .line 934
    .line 935
    sget-object v4, Lmd6;->c:Ljava/util/HashMap;

    .line 936
    .line 937
    move-object/from16 v16, v5

    .line 938
    .line 939
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 940
    .line 941
    .line 942
    move-result-object v5

    .line 943
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v5

    .line 947
    invoke-static {v5}, Loxe;->a(Z)V

    .line 948
    .line 949
    .line 950
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 951
    .line 952
    .line 953
    move-result-object v5

    .line 954
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v4

    .line 958
    check-cast v4, Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    invoke-direct {v2, v3, v4}, Landroidx/camera/core/DynamicRange;-><init>(II)V

    .line 968
    .line 969
    .line 970
    invoke-static {v0, v9, v11, v2}, Lspk;->j(Lnqk;Ldsk;Ljbc;Landroidx/camera/core/DynamicRange;)Loqk;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    if-nez v2, :cond_24

    .line 975
    .line 976
    :cond_23
    :goto_15
    move-object/from16 v3, p1

    .line 977
    .line 978
    move-object/from16 v5, v16

    .line 979
    .line 980
    move-object/from16 v2, v18

    .line 981
    .line 982
    move-object/from16 v4, v19

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_24
    invoke-interface {v2}, Loqk;->e()Landroid/util/Range;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    invoke-interface {v2}, Loqk;->f()Landroid/util/Range;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v4

    .line 1007
    check-cast v4, Ljava/lang/Integer;

    .line 1008
    .line 1009
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1010
    .line 1011
    .line 1012
    move-result v4

    .line 1013
    invoke-static {v3, v4}, Landroidx/camera/core/internal/utils/SizeUtil;->getArea(II)I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    if-le v3, v15, :cond_23

    .line 1018
    .line 1019
    move-object v14, v2

    .line 1020
    move v15, v3

    .line 1021
    goto :goto_15

    .line 1022
    :cond_25
    move-object/from16 p1, v3

    .line 1023
    .line 1024
    move-object/from16 v19, v4

    .line 1025
    .line 1026
    move-object/from16 v16, v5

    .line 1027
    .line 1028
    goto :goto_15

    .line 1029
    :cond_26
    move-object v9, v14

    .line 1030
    goto/16 :goto_13

    .line 1031
    .line 1032
    :goto_16
    if-eqz v9, :cond_27

    .line 1033
    .line 1034
    invoke-virtual {v8}, Landroid/util/Size;->getWidth()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    .line 1039
    .line 1040
    .line 1041
    move-result v3

    .line 1042
    invoke-interface {v9, v2, v3}, Loqk;->b(II)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v2

    .line 1046
    if-nez v2, :cond_27

    .line 1047
    .line 1048
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1049
    .line 1050
    .line 1051
    :cond_27
    move-object/from16 v3, p1

    .line 1052
    .line 1053
    move-object/from16 v5, v16

    .line 1054
    .line 1055
    move-object/from16 v2, v18

    .line 1056
    .line 1057
    move-object/from16 v4, v19

    .line 1058
    .line 1059
    move-object/from16 v19, v11

    .line 1060
    .line 1061
    goto/16 :goto_12

    .line 1062
    .line 1063
    :cond_28
    move-object/from16 v18, v2

    .line 1064
    .line 1065
    move-object/from16 p1, v3

    .line 1066
    .line 1067
    move-object/from16 v16, v5

    .line 1068
    .line 1069
    move-object/from16 v11, v19

    .line 1070
    .line 1071
    move-object/from16 v19, v4

    .line 1072
    .line 1073
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v2

    .line 1077
    if-nez v2, :cond_29

    .line 1078
    .line 1079
    invoke-interface/range {v19 .. v19}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    check-cast v2, Lfgf;

    .line 1084
    .line 1085
    invoke-virtual {v1, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    :cond_29
    move-object/from16 v3, p1

    .line 1089
    .line 1090
    move-object/from16 v19, v11

    .line 1091
    .line 1092
    move-object/from16 v5, v16

    .line 1093
    .line 1094
    move-object/from16 v2, v18

    .line 1095
    .line 1096
    goto/16 :goto_11

    .line 1097
    .line 1098
    :cond_2a
    move-object v0, v1

    .line 1099
    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_2b

    .line 1117
    .line 1118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v2

    .line 1122
    check-cast v2, Ljava/util/List;

    .line 1123
    .line 1124
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1125
    .line 1126
    .line 1127
    goto :goto_18

    .line 1128
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1129
    .line 1130
    const-string v2, "Set custom ordered resolutions = "

    .line 1131
    .line 1132
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1133
    .line 1134
    .line 1135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    invoke-static {v12, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    sget-object v2, Landroidx/camera/core/impl/ImageOutputConfig;->OPTION_CUSTOM_ORDERED_RESOLUTIONS:Landroidx/camera/core/impl/Config$Option;

    .line 1150
    .line 1151
    invoke-interface {v0, v2, v1}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 1152
    .line 1153
    .line 1154
    :goto_19
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :cond_2c
    const-string v0, "Unable to find selected quality"

    .line 1160
    .line 1161
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 1162
    .line 1163
    .line 1164
    const/16 v17, 0x0

    .line 1165
    .line 1166
    return-object v17

    .line 1167
    :cond_2d
    move-object/from16 v17, v3

    .line 1168
    .line 1169
    const-string v0, "MediaSpec can\'t be null"

    .line 1170
    .line 1171
    invoke-static {v0}, Lg57;->s(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v17

    .line 1175
    :catch_0
    move-exception v0

    .line 1176
    :goto_1a
    move-object/from16 v17, v3

    .line 1177
    .line 1178
    goto :goto_1b

    .line 1179
    :catch_1
    move-exception v0

    .line 1180
    goto :goto_1a

    .line 1181
    :goto_1b
    invoke-static {v0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 1182
    .line 1183
    .line 1184
    return-object v17
.end method

.method public final onSessionStart()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/camera/core/UseCase;->onSessionStart()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "VideoCapture"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lspk;->f:Landroidx/camera/core/SurfaceRequest;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1}, Llrk;->c()Landroidx/camera/core/impl/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    sget-object v2, Lbei;->a:Lj51;

    .line 55
    .line 56
    invoke-interface {v1}, Landroidx/camera/core/impl/Observable;->fetchData()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    :try_start_0
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    check-cast v2, Lbei;

    .line 72
    .line 73
    iput-object v2, p0, Lspk;->c:Lbei;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ltpk;

    .line 80
    .line 81
    invoke-virtual {p0, v1, v0}, Lspk;->e(Ltpk;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 86
    .line 87
    iget-object v2, p0, Lspk;->c:Lbei;

    .line 88
    .line 89
    invoke-virtual {p0, v1, v2, v0}, Lspk;->c(Landroidx/camera/core/impl/SessionConfig$Builder;Lbei;Landroidx/camera/core/impl/StreamSpec;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    aget-object v0, v0, v2

    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Llrk;->c()Landroidx/camera/core/impl/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v3, p0, Lspk;->o:Llpk;

    .line 140
    .line 141
    invoke-interface {v0, v1, v3}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lspk;->l:Lrpk;

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    invoke-virtual {v0}, Lrpk;->a()V

    .line 149
    .line 150
    .line 151
    :cond_2
    new-instance v0, Lrpk;

    .line 152
    .line 153
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCameraControl()Landroidx/camera/core/impl/CameraControlInternal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-boolean v2, v0, Lrpk;->b:Z

    .line 161
    .line 162
    iput-object v1, v0, Lrpk;->a:Landroidx/camera/core/impl/CameraControlInternal;

    .line 163
    .line 164
    iput-object v0, p0, Lspk;->l:Lrpk;

    .line 165
    .line 166
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-interface {v0}, Llrk;->d()Landroidx/camera/core/impl/Observable;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v2, p0, Lspk;->l:Lrpk;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/Observable;->addObserver(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/Observable$Observer;)V

    .line 181
    .line 182
    .line 183
    sget-object v0, Lkrk;->ACTIVE_NON_STREAMING:Lkrk;

    .line 184
    .line 185
    iget-object v1, p0, Lspk;->g:Lkrk;

    .line 186
    .line 187
    if-eq v0, v1, :cond_3

    .line 188
    .line 189
    iput-object v0, p0, Lspk;->g:Lkrk;

    .line 190
    .line 191
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    invoke-interface {p0, v0}, Llrk;->f(Lkrk;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :catch_0
    move-exception p0

    .line 200
    invoke-static {p0}, Lvke;->q(Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    :cond_3
    :goto_1
    return-void
.end method

.method public final onSessionStop()V
    .locals 3

    .line 1
    const-string v0, "VideoCapture#onStateDetached"

    .line 2
    .line 3
    const-string v1, "VideoCapture"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->isMainThread()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const-string v2, "VideoCapture can only be detached on the main thread."

    .line 13
    .line 14
    invoke-static {v2, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lspk;->l:Lrpk;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Llrk;->d()Landroidx/camera/core/impl/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lspk;->l:Lrpk;

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lspk;->l:Lrpk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lrpk;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lspk;->l:Lrpk;

    .line 41
    .line 42
    :cond_0
    sget-object v0, Lkrk;->INACTIVE:Lkrk;

    .line 43
    .line 44
    iget-object v2, p0, Lspk;->g:Lkrk;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    iput-object v0, p0, Lspk;->g:Lkrk;

    .line 49
    .line 50
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v2, v0}, Llrk;->f(Lkrk;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lspk;->g()Llrk;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Llrk;->c()Landroidx/camera/core/impl/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v2, p0, Lspk;->o:Llpk;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroidx/camera/core/impl/Observable;->removeObserver(Landroidx/camera/core/impl/Observable$Observer;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lspk;->e:Landroidx/concurrent/futures/d;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/d;->cancel(Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    .line 82
    .line 83
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Lspk;->d()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lspk;->d:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aget-object v0, v0, v2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public final onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ", secondaryStreamSpec "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v0, "VideoCapture"

    .line 24
    .line 25
    invoke-static {v0, p2}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ltpk;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-interface {p0, p2}, Landroidx/camera/core/impl/ImageOutputConfig;->getCustomOrderedResolutions(Ljava/util/List;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_0

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "suggested resolution "

    .line 54
    .line 55
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, " is not in custom ordered resolutions "

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-object p1
.end method

.method public final sendTransformationInfoIfReady()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lspk;->b:Landroidx/camera/core/processing/SurfaceEdge;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lspk;->f(Landroidx/camera/core/impl/CameraInternal;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lspk;->j:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAppTargetRotation()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v1, v0, p0}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lspk;->sendTransformationInfoIfReady()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VideoCapture:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
