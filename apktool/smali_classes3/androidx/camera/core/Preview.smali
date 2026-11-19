.class public final Landroidx/camera/core/Preview;
.super Landroidx/camera/core/UseCase;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/Preview$SurfaceProvider;,
        Landroidx/camera/core/Preview$Defaults;,
        Landroidx/camera/core/Preview$Builder;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

.field private static final DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final TAG:Ljava/lang/String; = "Preview"


# instance fields
.field private mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

.field private mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

.field mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

.field private mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

.field mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

.field private mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

.field private mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/Preview$Defaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/camera/core/Preview$Defaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/PreviewConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/UseCase;-><init>(Landroidx/camera/core/impl/UseCaseConfig;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->lambda$addCameraSurfaceAndErrorListener$1(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private addCameraSurfaceAndErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getPhysicalCameraId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getMirrorModeInternal()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v0, p2, v1, v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;Landroidx/camera/core/DynamicRange;Ljava/lang/String;I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p2, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p2, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 30
    .line 31
    new-instance v0, Lcd9;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {v0, p0, v1}, Lcd9;-><init>(Ljava/lang/Object;B)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;-><init>(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->setErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/Preview;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/Preview;->lambda$createPipeline$0(Landroidx/camera/core/impl/CameraInternal;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/core/Preview;->lambda$sendSurfaceRequest$2(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private clearPipeline()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCloseableErrorListener:Landroidx/camera/core/impl/SessionConfig$CloseableErrorListener;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceProcessorNode;->release()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 37
    .line 38
    :cond_3
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->clearTransformationInfoListener()V

    .line 43
    .line 44
    .line 45
    :cond_4
    iput-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 46
    .line 47
    return-void
.end method

.method private createPipeline(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;
    .locals 13

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/camera/core/Preview;->clearPipeline()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    const/4 v2, 0x0

    .line 22
    invoke-static {v2, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroidx/camera/core/processing/SurfaceEdge;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getSensorToBufferTransformMatrix()Landroid/graphics/Matrix;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-interface {v0}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    invoke-virtual {p2}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p0, v1}, Landroidx/camera/core/Preview;->getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p0, v0, v1}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAppTargetRotation()I

    .line 55
    .line 56
    .line 57
    move-result v11

    .line 58
    invoke-direct {p0, v0}, Landroidx/camera/core/Preview;->shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const/4 v4, 0x1

    .line 63
    const/16 v5, 0x22

    .line 64
    .line 65
    move-object v6, p2

    .line 66
    invoke-direct/range {v3 .. v12}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 67
    .line 68
    .line 69
    iput-object v3, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getEffect()Landroidx/camera/core/CameraEffect;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/16 v1, 0x1a

    .line 76
    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    new-instance v2, Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 80
    .line 81
    invoke-virtual {p2}, Landroidx/camera/core/CameraEffect;->createSurfaceProcessorInternal()Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {v2, v0, p2}, Landroidx/camera/core/processing/SurfaceProcessorNode;-><init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 89
    .line 90
    iget-object p2, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 91
    .line 92
    new-instance v2, Lz67;

    .line 93
    .line 94
    invoke-direct {v2, p0, v1}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v2}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 101
    .line 102
    invoke-static {p2}, Landroidx/camera/core/processing/util/OutConfig;->of(Landroidx/camera/core/processing/SurfaceEdge;)Landroidx/camera/core/processing/util/OutConfig;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 107
    .line 108
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v1, v2}, Landroidx/camera/core/processing/SurfaceProcessorNode$In;->of(Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/List;)Landroidx/camera/core/processing/SurfaceProcessorNode$In;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget-object v2, p0, Landroidx/camera/core/Preview;->mNode:Landroidx/camera/core/processing/SurfaceProcessorNode;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroidx/camera/core/processing/SurfaceProcessorNode;->transform(Landroidx/camera/core/processing/SurfaceProcessorNode$In;)Landroidx/camera/core/processing/SurfaceProcessorNode$Out;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 127
    .line 128
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    new-instance v1, Lmqe;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v1, p0, v0, v2}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, v1}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v0}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    iput-object p2, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 145
    .line 146
    iget-object p2, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroidx/camera/core/processing/SurfaceEdge;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    iput-object p2, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object p2, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 156
    .line 157
    new-instance v2, Lz67;

    .line 158
    .line 159
    invoke-direct {v2, p0, v1}, Lz67;-><init>(Ljava/lang/Object;B)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v2}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;)Landroidx/camera/core/SurfaceRequest;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iput-object p2, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroidx/camera/core/SurfaceRequest;->getDeferrableSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    iput-object p2, p0, Landroidx/camera/core/Preview;->mSessionDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 178
    .line 179
    :goto_1
    iget-object p2, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 180
    .line 181
    if-eqz p2, :cond_2

    .line 182
    .line 183
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendSurfaceRequest()V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p1, p2}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->getSessionType()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    invoke-virtual {p2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->setSessionType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2, v6}, Landroidx/camera/core/UseCase;->applyExpectedFrameRateRange(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->setPreviewStabilization(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_3

    .line 216
    .line 217
    invoke-virtual {v6}, Landroidx/camera/core/impl/StreamSpec;->getImplementationOptions()Landroidx/camera/core/impl/Config;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 222
    .line 223
    .line 224
    :cond_3
    invoke-direct {p0, p2, v6}, Landroidx/camera/core/Preview;->addCameraSurfaceAndErrorListener(Landroidx/camera/core/impl/SessionConfig$Builder;Landroidx/camera/core/impl/StreamSpec;)V

    .line 225
    .line 226
    .line 227
    return-object p2
.end method

.method private getCropRect(Landroid/util/Size;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getViewPortCropRect()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p0, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p0, v1, v1, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static getPreviewCapabilities(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/PreviewCapabilities;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/capability/PreviewCapabilitiesImpl;->from(Landroidx/camera/core/CameraInfo;)Landroidx/camera/core/PreviewCapabilities;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private synthetic lambda$addCameraSurfaceAndErrorListener$1(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/core/impl/PreviewConfig;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private synthetic lambda$createPipeline$0(Landroidx/camera/core/impl/CameraInternal;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Landroidx/camera/core/Preview;->onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic lambda$sendSurfaceRequest$2(Landroidx/camera/core/Preview$SurfaceProvider;Landroidx/camera/core/SurfaceRequest;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/camera/core/Preview$SurfaceProvider;->onSurfaceRequested(Landroidx/camera/core/SurfaceRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onAppEdgeInvalidated(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/impl/CameraInternal;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-ne p2, p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->invalidate()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private sendSurfaceRequest()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCurrentSurfaceRequest:Landroidx/camera/core/SurfaceRequest;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v2, Lmqe;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, v0, v1, v3}, Lmqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private sendTransformationInfoIfReady()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCamera()Landroidx/camera/core/impl/CameraInternal;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, v0, v2}, Landroidx/camera/core/UseCase;->getRelativeRotation(Landroidx/camera/core/impl/CameraInternal;Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAppTargetRotation()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v1, v0, p0}, Landroidx/camera/core/processing/SurfaceEdge;->updateTransformation(II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private shouldMirror(Landroidx/camera/core/impl/CameraInternal;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroidx/camera/core/impl/CameraInternal;->getHasTransform()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->isMirroringRequired(Landroidx/camera/core/impl/CameraInternal;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->createPipeline(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aget-object p1, p1, v0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->updateSessionConfig(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getCameraEdge()Landroidx/camera/core/processing/SurfaceEdge;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/Preview;->mCameraEdge:Landroidx/camera/core/processing/SurfaceEdge;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public getDefaultConfig(ZLandroidx/camera/core/impl/UseCaseConfigFactory;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/camera/core/impl/UseCaseConfigFactory;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/Preview;->DEFAULT_CONFIG:Landroidx/camera/core/Preview$Defaults;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Defaults;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/camera/core/impl/UseCaseConfig;->getCaptureType()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/UseCaseConfigFactory;->getConfig(Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;I)Landroidx/camera/core/impl/Config;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/camera/core/Preview$Defaults;->getConfig()Landroidx/camera/core/impl/PreviewConfig;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p2, p1}, Landroidx/camera/core/impl/Config;->mergeConfigs(Landroidx/camera/core/impl/Config;Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/Config;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/camera/core/Preview;->getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public getDynamicRange()Landroidx/camera/core/DynamicRange;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroidx/camera/core/impl/ImageInputConfig;->hasDynamicRange()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Landroidx/camera/core/impl/ImageInputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/camera/core/Preview$Defaults;->access$000()Landroidx/camera/core/DynamicRange;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public getResolutionInfo()Landroidx/camera/core/ResolutionInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getResolutionInfoInternal()Landroidx/camera/core/ResolutionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getResolutionSelector()Landroidx/camera/core/resolutionselector/ResolutionSelector;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/camera/core/impl/ImageOutputConfig;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p0, v0}, Landroidx/camera/core/impl/ImageOutputConfig;->getResolutionSelector(Landroidx/camera/core/resolutionselector/ResolutionSelector;)Landroidx/camera/core/resolutionselector/ResolutionSelector;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getSupportedEffectTargets()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

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

.method public getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 5
    .line 6
    return-object p0
.end method

.method public getTargetFrameRate()Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetFrameRateInternal()Landroid/util/Range;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTargetRotation()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getTargetRotationInternal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getUseCaseConfigBuilder(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/UseCaseConfig$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/Config;",
            ")",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/camera/core/Preview$Builder;->fromConfig(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/Preview$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public isPreviewStabilizationEnabled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroidx/camera/core/impl/UseCaseConfig;->getPreviewStabilizationMode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public onMergeConfig(Landroidx/camera/core/impl/CameraInfoInternal;Landroidx/camera/core/impl/UseCaseConfig$Builder;)Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInfoInternal;",
            "Landroidx/camera/core/impl/UseCaseConfig$Builder<",
            "***>;)",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Landroidx/camera/core/ExtendableBuilder;->getMutableConfig()Landroidx/camera/core/impl/MutableConfig;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Landroidx/camera/core/impl/ImageInputConfig;->OPTION_INPUT_FORMAT:Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, p1, v0}, Landroidx/camera/core/impl/MutableConfig;->insertOption(Landroidx/camera/core/impl/Config$Option;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Landroidx/camera/core/impl/UseCaseConfig$Builder;->getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public onSuggestedStreamSpecImplementationOptionsUpdated(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/SessionConfig$Builder;->addImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/core/Preview;->mSessionConfigBuilder:Landroidx/camera/core/impl/SessionConfig$Builder;

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
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0, p1}, Landroidx/camera/core/impl/StreamSpec$Builder;->setImplementationOptions(Landroidx/camera/core/impl/Config;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public onSuggestedStreamSpecUpdated(Landroidx/camera/core/impl/StreamSpec;Landroidx/camera/core/impl/StreamSpec;)Landroidx/camera/core/impl/StreamSpec;
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
    const-string v0, "Preview"

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
    move-result-object p2

    .line 32
    check-cast p2, Landroidx/camera/core/impl/PreviewConfig;

    .line 33
    .line 34
    invoke-direct {p0, p2, p1}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public onUnbind()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/Preview;->clearPipeline()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 1

    .line 43
    sget-object v0, Landroidx/camera/core/Preview;->DEFAULT_SURFACE_PROVIDER_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Landroidx/camera/core/Preview;->setSurfaceProvider(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V

    return-void
.end method

.method public setSurfaceProvider(Ljava/util/concurrent/Executor;Landroidx/camera/core/Preview$SurfaceProvider;)V
    .locals 0

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyInactive()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Landroidx/camera/core/Preview;->mSurfaceProvider:Landroidx/camera/core/Preview$SurfaceProvider;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/camera/core/Preview;->mSurfaceProviderExecutor:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedSurfaceResolution()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getCurrentConfig()Landroidx/camera/core/impl/UseCaseConfig;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/camera/core/impl/PreviewConfig;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->getAttachedStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/Preview;->updateConfigAndOutput(Landroidx/camera/core/impl/PreviewConfig;Landroidx/camera/core/impl/StreamSpec;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyReset()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/camera/core/UseCase;->notifyActive()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public setTargetRotation(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/core/UseCase;->setTargetRotationInternal(I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setViewPortCropRect(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/camera/core/UseCase;->setViewPortCropRect(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/camera/core/Preview;->sendTransformationInfoIfReady()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Preview:"

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
