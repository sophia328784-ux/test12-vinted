.class Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/core/processing/SurfaceEdge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettableSurface"
.end annotation


# instance fields
.field mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a;"
        }
    .end annotation
.end field

.field private mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

.field private mProvider:Landroidx/camera/core/impl/DeferrableSurface;

.field final mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/Size;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/impl/DeferrableSurface;-><init>(Landroid/util/Size;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/concurrent/futures/d;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Landroidx/concurrent/futures/d;-><init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b:Landroidx/concurrent/futures/d;

    .line 15
    .line 16
    const-class v0, Lcv2;

    .line 17
    .line 18
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-object v0, p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/d;->a(Ljava/lang/Throwable;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    iput-object p2, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-void
.end method

.method public static synthetic b(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->lambda$close$1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$close$1()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/processing/SurfaceOutputImpl;->requestClose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 19
    .line 20
    return-void
.end method

.method private synthetic lambda$new$0(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "SettableFuture hashCode: "

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public canSetProvider()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->isClosed()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public close()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/processing/c;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Landroidx/camera/core/processing/c;-><init>(Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;B)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/camera/core/impl/utils/Threads;->runOnMain(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public hasProvider()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public provideSurface()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mSurfaceFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object p0
.end method

.method public setConsumer(Landroidx/camera/core/processing/SurfaceOutputImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "Consumer can only be linked once."

    .line 9
    .line 10
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mConsumer:Landroidx/camera/core/processing/SurfaceOutputImpl;

    .line 14
    .line 15
    return-void
.end method

.method public setProvider(Landroidx/camera/core/impl/DeferrableSurface;Ljava/lang/Runnable;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_0
    const-string v3, "A different provider has been set. To change the provider, call SurfaceEdge#invalidate before calling SurfaceEdge#setProvider"

    .line 20
    .line 21
    invoke-static {v3, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v0, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v5, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v6, "The provider\'s size("

    .line 47
    .line 48
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, ") must match the parent("

    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, ")"

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v0, v5}, Loxe;->b(ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ne v0, v5, :cond_2

    .line 83
    .line 84
    move v1, v2

    .line 85
    :cond_2
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    const-string v6, "The provider\'s format("

    .line 94
    .line 95
    invoke-static {v0, v5, v6, v3, v4}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Loxe;->b(ZLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->isClosed()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    xor-int/2addr v0, v2

    .line 107
    const-string v1, "The parent is closed. Call SurfaceEdge#invalidate() before setting a new provider."

    .line 108
    .line 109
    invoke-static {v1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mProvider:Landroidx/camera/core/impl/DeferrableSurface;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getSurface()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, Landroidx/camera/core/processing/SurfaceEdge$SettableSurface;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 119
    .line 120
    invoke-static {v0, v1}, Landroidx/camera/core/impl/utils/futures/Futures;->propagate(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->incrementUseCount()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance v0, Lhni;

    .line 131
    .line 132
    invoke-direct {v0, p1, v2}, Lhni;-><init>(Landroidx/camera/core/impl/DeferrableSurface;B)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getCloseFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->mainThreadExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {p0, p2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    return v2
.end method
