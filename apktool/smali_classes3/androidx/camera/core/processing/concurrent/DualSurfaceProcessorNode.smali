.class public Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/processing/Node;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;,
        Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/processing/Node<",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;",
        "Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DualSurfaceProcessorNode"


# instance fields
.field private mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

.field private mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

.field final mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field final mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

.field final mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceProcessorInternal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->lambda$release$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->lambda$sendSurfaceOutputs$0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map$Entry<",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "     -> outputEdge = "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "DualSurfaceProcessorNode"

    .line 22
    .line 23
    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p3}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p3, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object p1, v3

    .line 57
    :goto_0
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-static {v1, v2, p1, p3, v4}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p3}, Landroidx/camera/core/impl/StreamSpec;->getResolution()Landroid/util/Size;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getSecondaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p4}, Landroidx/camera/core/processing/SurfaceEdge;->hasCameraTransform()Z

    .line 112
    .line 113
    .line 114
    move-result p4

    .line 115
    if-eqz p4, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    move-object p2, v3

    .line 119
    :goto_1
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p4

    .line 123
    check-cast p4, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 124
    .line 125
    invoke-virtual {p4}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getSecondaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 126
    .line 127
    .line 128
    move-result-object p4

    .line 129
    invoke-virtual {p4}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    .line 130
    .line 131
    .line 132
    move-result p4

    .line 133
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 138
    .line 139
    invoke-virtual {v2}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getSecondaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v2}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    invoke-static {p3, v1, p2, p4, v2}, Landroidx/camera/core/SurfaceOutput$CameraInputInfo;->of(Landroid/util/Size;Landroid/graphics/Rect;Landroidx/camera/core/impl/CameraInternal;IZ)Landroidx/camera/core/SurfaceOutput$CameraInputInfo;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 156
    .line 157
    invoke-virtual {p3}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p3}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-virtual {v0, p3, p1, p2}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceOutputFuture(ILandroidx/camera/core/SurfaceOutput$CameraInputInfo;Landroidx/camera/core/SurfaceOutput$CameraInputInfo;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;

    .line 170
    .line 171
    invoke-direct {p2, p0, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$1;-><init>(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;Landroidx/camera/core/processing/SurfaceEdge;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-static {p1, p2, p0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method private synthetic lambda$release$1()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceEdge;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method private synthetic lambda$sendSurfaceOutputs$0(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendSurfaceOutputs(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/impl/CameraInternal;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/processing/concurrent/DualOutConfig;",
            "Landroidx/camera/core/processing/SurfaceEdge;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v6, v0

    .line 20
    check-cast v6, Ljava/util/Map$Entry;

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->createAndSendSurfaceOutput(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map$Entry;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Landroidx/camera/core/processing/SurfaceEdge;

    .line 35
    .line 36
    move-object v7, v6

    .line 37
    move-object v6, v5

    .line 38
    move-object v5, v4

    .line 39
    move-object v4, v3

    .line 40
    move-object v3, v2

    .line 41
    move-object v2, v1

    .line 42
    new-instance v1, Lga6;

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v1 .. v8}, Lga6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    move-object p1, v1

    .line 49
    move-object v1, v2

    .line 50
    move-object v2, v3

    .line 51
    move-object v3, v4

    .line 52
    move-object v4, v5

    .line 53
    move-object v5, v6

    .line 54
    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge;->addOnInvalidatedListener(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    move-object p0, v1

    .line 58
    move-object p1, v2

    .line 59
    move-object p2, v3

    .line 60
    move-object p3, v4

    .line 61
    move-object p4, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
.end method

.method private sendSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Z)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1, p3}, Landroidx/camera/core/processing/SurfaceEdge;->createSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Z)Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object p0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/camera/core/SurfaceProcessor;->onInputSurface(Landroidx/camera/core/SurfaceRequest;)V
    :try_end_0
    .catch Landroidx/camera/core/ProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p0

    .line 12
    const-string p1, "DualSurfaceProcessorNode"

    .line 13
    .line 14
    const-string p2, "Failed to send SurfaceRequest to SurfaceProcessor."

    .line 15
    .line 16
    invoke-static {p1, p2, p0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;
    .locals 12

    .line 1
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getCropRect()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getRotationDegrees()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->isMirroring()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v6, Landroid/graphics/Matrix;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getSensorToBufferTransform()Landroid/graphics/Matrix;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v6, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRectF(Landroid/util/Size;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/utils/TransformUtils;->getRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;IZ)Landroid/graphics/Matrix;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v6, v2}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v0}, Landroidx/camera/core/impl/utils/TransformUtils;->getRotatedSize(Landroid/graphics/Rect;I)Landroid/util/Size;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {p0, v2}, Landroidx/camera/core/impl/utils/TransformUtils;->isAspectRatioMatchingWithRoundingError(Landroid/util/Size;Landroid/util/Size;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Loxe;->a(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/camera/core/impl/utils/TransformUtils;->sizeToRect(Landroid/util/Size;)Landroid/graphics/Rect;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getStreamSpec()Landroidx/camera/core/impl/StreamSpec;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec;->toBuilder()Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getSize()Landroid/util/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p0, v2}, Landroidx/camera/core/impl/StreamSpec$Builder;->setResolution(Landroid/util/Size;)Landroidx/camera/core/impl/StreamSpec$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Landroidx/camera/core/impl/StreamSpec$Builder;->build()Landroidx/camera/core/impl/StreamSpec;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v2, Landroidx/camera/core/processing/SurfaceEdge;

    .line 86
    .line 87
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getTargets()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {p2}, Landroidx/camera/core/processing/util/OutConfig;->getFormat()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->getRotationDegrees()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    sub-int v9, p0, v0

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/camera/core/processing/SurfaceEdge;->isMirroring()Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eq p0, v1, :cond_0

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    :goto_0
    move v11, p0

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    const/4 p0, 0x0

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    const/4 v7, 0x0

    .line 113
    const/4 v10, -0x1

    .line 114
    invoke-direct/range {v2 .. v11}, Landroidx/camera/core/processing/SurfaceEdge;-><init>(IILandroidx/camera/core/impl/StreamSpec;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    .line 115
    .line 116
    .line 117
    return-object v2
.end method


# virtual methods
.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/processing/SurfaceProcessorInternal;->release()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Llv3;

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Llv3;-><init>(Ljava/lang/Object;B)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transform(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;
    .locals 6

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v1, "DualSurfaceProcessorNode Transform Processor = "

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSurfaceProcessor:Landroidx/camera/core/processing/SurfaceProcessorInternal;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\n   primary input = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getPrimarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "\n   secondary input = "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getSecondarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "DualSurfaceProcessorNode"

    .line 45
    .line 46
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 68
    .line 69
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v3, "   outputConfig = "

    .line 72
    .line 73
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, "SurfaceProcessorNode"

    .line 84
    .line 85
    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 90
    .line 91
    new-instance p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 92
    .line 93
    invoke-direct {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getPrimarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getSecondarySurfaceEdge()Landroidx/camera/core/processing/SurfaceEdge;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mInput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;->getOutConfigs()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_1

    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/camera/core/processing/concurrent/DualOutConfig;

    .line 131
    .line 132
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroidx/camera/core/processing/concurrent/DualOutConfig;->getPrimaryOutConfig()Landroidx/camera/core/processing/util/OutConfig;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-direct {p0, v3, v2}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->transformSingleOutput(Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/util/OutConfig;)Landroidx/camera/core/processing/SurfaceEdge;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    invoke-direct {p0, p1, v3, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->sendSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Z)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v4, v0}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->sendSurfaceRequest(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mPrimaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 159
    .line 160
    iget-object v2, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mSecondaryCameraInternal:Landroidx/camera/core/impl/CameraInternal;

    .line 161
    .line 162
    iget-object v5, p0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 163
    .line 164
    move-object v0, p0

    .line 165
    invoke-direct/range {v0 .. v5}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->sendSurfaceOutputs(Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/impl/CameraInternal;Landroidx/camera/core/processing/SurfaceEdge;Landroidx/camera/core/processing/SurfaceEdge;Ljava/util/Map;)V

    .line 166
    .line 167
    .line 168
    iget-object p0, v0, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->mOutput:Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    .line 169
    .line 170
    return-object p0
.end method

.method public bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;

    invoke-virtual {p0, p1}, Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode;->transform(Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$In;)Landroidx/camera/core/processing/concurrent/DualSurfaceProcessorNode$Out;

    move-result-object p0

    return-object p0
.end method
