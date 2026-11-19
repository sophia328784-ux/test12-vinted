.class public final Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.usecases.ComposeImageCaptureUseCase$loadShutterSound$2"
    f = "ComposeImageCaptureUseCase.kt"
    l = {}
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public final synthetic r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;->r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

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
    new-instance p1, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;->r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;-><init>(Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, " for sound: 0"

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase$loadShutterSound$2;->r:Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/usecases/ComposeImageCaptureUseCase;->shutterSound:Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;

    .line 11
    .line 12
    const-string p1, "MediaActionSound: load() called in wrong state: "

    .line 13
    .line 14
    iget-object v1, p0, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->sounds:[Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    if-lez v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aget-object v1, v1, v2

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-byte v3, v1, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;->state:B

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound;->loadSound(Lcom/vinted/shared/photopicker/camera/usecases/MediaActionSound$SoundState;)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-gtz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 34
    .line 35
    const-string p1, "MediaActionSound: load() error loading sound: 0"

    .line 36
    .line 37
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 46
    .line 47
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :goto_1
    monitor-exit v1

    .line 72
    throw p0

    .line 73
    :cond_2
    const-string p0, "Unknown sound requested: 0"

    .line 74
    .line 75
    invoke-static {p0}, Latd/bc/a;->g(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x0

    .line 79
    return-object p0
.end method
