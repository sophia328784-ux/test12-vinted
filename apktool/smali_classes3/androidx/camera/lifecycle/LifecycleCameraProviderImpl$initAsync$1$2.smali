.class public final Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/utils/futures/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->initAsync$camera_lifecycle_release(Landroid/content/Context;Landroidx/camera/core/CameraXConfig;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "androidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2",
        "Landroidx/camera/core/impl/utils/futures/FutureCallback;",
        "Ljava/lang/Void;",
        "onSuccess",
        "",
        "void",
        "onFailure",
        "t",
        "",
        "camera-lifecycle_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraX:Landroidx/camera/core/CameraX;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$cameraX:Landroidx/camera/core/CameraX;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$context:Landroid/content/Context;

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
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->shutdownAsync$camera_lifecycle_release(Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Void;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$cameraX:Landroidx/camera/core/CameraX;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->access$setCameraX$p(Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;Landroidx/camera/core/CameraX;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->this$0:Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl$initAsync$1$2;->$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/camera/core/impl/utils/ContextUtil;->getApplicationContext(Landroid/content/Context;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->setContext$camera_lifecycle_release(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
