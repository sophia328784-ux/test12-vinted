.class public final Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.CameraProJetFragment$onViewCreated$1"
    f = "CameraProJetFragment.kt"
    l = {
        0x6b
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;->s:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;->s:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;-><init>(Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;->s:Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment;->imageCaptureUseCase:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 27
    .line 28
    iput-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/projet/CameraProJetFragment$onViewCreated$1;->r:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v1, Lvz5;->a:Laj5;

    .line 34
    .line 35
    sget-object v1, Lch5;->c:Lch5;

    .line 36
    .line 37
    new-instance v3, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;

    .line 38
    .line 39
    invoke-direct {v3, p1, v2}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v3, v1, p0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    :goto_0
    if-ne p0, v0, :cond_3

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 55
    .line 56
    return-object p0
.end method
