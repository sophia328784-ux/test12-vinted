.class public final Landroidx/camera/core/impl/SessionProcessorSurface;
.super Landroidx/camera/core/impl/DeferrableSurface;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final mOutputConfigId:I

.field private final mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/Surface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/core/impl/DeferrableSurface;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mSurface:Landroid/view/Surface;

    .line 5
    .line 6
    iput p2, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mOutputConfigId:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getOutputConfigId()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mOutputConfigId:I

    .line 2
    .line 3
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
    iget-object p0, p0, Landroidx/camera/core/impl/SessionProcessorSurface;->mSurface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/core/impl/utils/futures/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
