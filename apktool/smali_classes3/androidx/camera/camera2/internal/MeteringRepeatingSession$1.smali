.class Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/camera2/internal/MeteringRepeatingSession;->createSessionConfig()Landroidx/camera/core/impl/SessionConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

.field final synthetic val$surface:Landroid/view/Surface;

.field final synthetic val$surfaceTexture:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;->this$0:Landroidx/camera/camera2/internal/MeteringRepeatingSession;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;->val$surface:Landroid/view/Surface;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "Future should never fail. Did it get completed by GC?"

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;->val$surface:Landroid/view/Surface;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;->val$surfaceTexture:Landroid/graphics/SurfaceTexture;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
