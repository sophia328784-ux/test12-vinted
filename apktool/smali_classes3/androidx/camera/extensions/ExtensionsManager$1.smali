.class Landroidx/camera/extensions/ExtensionsManager$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/extensions/impl/InitializerImpl$OnExtensionsInitializedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/extensions/ExtensionsManager;->getInstanceAsync(Landroid/content/Context;Landroidx/camera/core/CameraProvider;Landroidx/camera/extensions/internal/ClientVersion;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$applicationContext:Landroid/content/Context;

.field final synthetic val$cameraProvider:Landroidx/camera/core/CameraProvider;

.field final synthetic val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/CameraProvider;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 2

    .line 1
    const-string p1, "ExtensionsManager"

    .line 2
    .line 3
    const-string v0, "Failed to initialize extensions"

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    sget-object v0, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_UNAVAILABLE_ERROR_LOADING:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/CameraProvider;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onSuccess()V
    .locals 3

    .line 1
    const-string v0, "ExtensionsManager"

    .line 2
    .line 3
    const-string v1, "Successfully initialized extensions"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$completer:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 9
    .line 10
    sget-object v1, Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;->LIBRARY_AVAILABLE:Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$cameraProvider:Landroidx/camera/core/CameraProvider;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/extensions/ExtensionsManager$1;->val$applicationContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v1, v2, p0}, Landroidx/camera/extensions/ExtensionsManager;->getOrCreateExtensionsManager(Landroidx/camera/extensions/ExtensionsManager$ExtensionsAvailability;Landroidx/camera/core/CameraProvider;Landroid/content/Context;)Landroidx/camera/extensions/ExtensionsManager;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->b(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
