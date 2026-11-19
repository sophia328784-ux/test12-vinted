.class final Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt;->CameraScreen(Lnlc;Luj4;Landroidx/camera/core/ImageCapture;Landroidx/camera/core/CameraSelector;Lx04;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ondato.sdk.ui.photo.PhotoCaptureScreenKt$CameraScreen$1$1$1"
    f = "PhotoCaptureScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $cameraSelector:Landroidx/camera/core/CameraSelector;

.field final synthetic $imageCapture:Landroidx/camera/core/ImageCapture;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $preview:Landroidx/camera/core/Preview;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageCapture;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/camera/lifecycle/ProcessCameraProvider;",
            ">;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/camera/core/CameraSelector;",
            "Landroidx/camera/core/Preview;",
            "Landroidx/camera/core/ImageCapture;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$preview:Landroidx/camera/core/Preview;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$imageCapture:Landroidx/camera/core/ImageCapture;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$preview:Landroidx/camera/core/Preview;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$imageCapture:Landroidx/camera/core/ImageCapture;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageCapture;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luj4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$cameraProviderFuture:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$cameraSelector:Landroidx/camera/core/CameraSelector;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$preview:Landroidx/camera/core/Preview;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/ondato/sdk/ui/photo/PhotoCaptureScreenKt$CameraScreen$1$1$1;->$imageCapture:Landroidx/camera/core/ImageCapture;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v3, v3, [Landroidx/camera/core/UseCase;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v2, v3, v4

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    aput-object p0, v3, v2

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1, v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const-string v0, "PhotoCaptureScreen"

    .line 50
    .line 51
    invoke-virtual {p1, v0, p0}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
