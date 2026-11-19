.class Landroidx/camera/core/SurfaceRequest$4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/SurfaceRequest;->provideSurface(Landroid/view/Surface;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
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
.field final synthetic this$0:Landroidx/camera/core/SurfaceRequest;

.field final synthetic val$resultListener:Landroidx/core/util/Consumer;

.field final synthetic val$surface:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroidx/camera/core/SurfaceRequest;Landroidx/core/util/Consumer;Landroid/view/Surface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/core/SurfaceRequest$4;->this$0:Landroidx/camera/core/SurfaceRequest;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

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
    .locals 3

    .line 1
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1, v0}, Loxe;->h(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    .line 24
    .line 25
    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/core/SurfaceRequest$4;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/core/SurfaceRequest$4;->val$resultListener:Landroidx/core/util/Consumer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object p0, p0, Landroidx/camera/core/SurfaceRequest$4;->val$surface:Landroid/view/Surface;

    .line 5
    .line 6
    invoke-static {v0, p0}, Landroidx/camera/core/SurfaceRequest$Result;->of(ILandroid/view/Surface;)Landroidx/camera/core/SurfaceRequest$Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
