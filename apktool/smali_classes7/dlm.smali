.class public final Ldlm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic r:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic s:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic t:Landroidx/camera/core/CameraSelector;

.field public final synthetic u:Landroidx/camera/core/Preview;

.field public final synthetic v:Landroidx/camera/core/ImageCapture;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldlm;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    iput-object p2, p0, Ldlm;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 4
    .line 5
    iput-object p3, p0, Ldlm;->t:Landroidx/camera/core/CameraSelector;

    .line 6
    .line 7
    iput-object p4, p0, Ldlm;->u:Landroidx/camera/core/Preview;

    .line 8
    .line 9
    iput-object p5, p0, Ldlm;->v:Landroidx/camera/core/ImageCapture;

    .line 10
    .line 11
    iput-object p6, p0, Ldlm;->w:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    new-instance v0, Ldlm;

    .line 2
    .line 3
    iget-object v5, p0, Ldlm;->v:Landroidx/camera/core/ImageCapture;

    .line 4
    .line 5
    iget-object v6, p0, Ldlm;->w:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v1, p0, Ldlm;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v2, p0, Ldlm;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 10
    .line 11
    iget-object v3, p0, Ldlm;->t:Landroidx/camera/core/CameraSelector;

    .line 12
    .line 13
    iget-object v4, p0, Ldlm;->u:Landroidx/camera/core/Preview;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Ldlm;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/Preview;Landroidx/camera/core/ImageCapture;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ldlm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldlm;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ldlm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ldlm;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ldlm;->s:Landroidx/lifecycle/LifecycleOwner;

    .line 18
    .line 19
    iget-object v1, p0, Ldlm;->t:Landroidx/camera/core/CameraSelector;

    .line 20
    .line 21
    iget-object v2, p0, Ldlm;->u:Landroidx/camera/core/Preview;

    .line 22
    .line 23
    iget-object v3, p0, Ldlm;->v:Landroidx/camera/core/ImageCapture;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    new-array v4, v4, [Landroidx/camera/core/UseCase;

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    aput-object v2, v4, v5

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aput-object v3, v4, v2

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Ldlm;->w:Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    sget-object p1, Lcom/ondato/sdk/log/Logger;->INSTANCE:Lcom/ondato/sdk/log/Logger;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string v0, "PassiveLivenessScreen"

    .line 53
    .line 54
    invoke-virtual {p1, v0, p0}, Lcom/ondato/sdk/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0
.end method
