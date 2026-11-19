.class public final Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0004\u0008\u0014\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0019R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;",
        "",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "session",
        "Lqdm;",
        "api",
        "Lpml;",
        "verificationApi",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "storageHelper",
        "Lx8m;",
        "photoStorage",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lcom/ondato/sdk/usecase/session/Session;Lqdm;Lpml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lx8m;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "",
        "completeKYC",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "complete",
        "abort",
        "Lcom/ondato/sdk/usecase/session/Session;",
        "Lqdm;",
        "Lpml;",
        "Lcom/ondato/sdk/ui/utils/StorageHelper;",
        "Lx8m;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "sdk-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lqdm;

.field private final dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final photoStorage:Lx8m;

.field private final session:Lcom/ondato/sdk/usecase/session/Session;

.field private final storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

.field private final verificationApi:Lpml;


# direct methods
.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lqdm;Lpml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lx8m;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->api:Lqdm;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->verificationApi:Lpml;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->photoStorage:Lx8m;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/ondato/sdk/usecase/session/Session;Lqdm;Lpml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lx8m;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 35
    sget-object p6, Lvz5;->a:Laj5;

    .line 36
    sget-object p6, Lch5;->c:Lch5;

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 37
    invoke-direct/range {v0 .. v6}, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;-><init>(Lcom/ondato/sdk/usecase/session/Session;Lqdm;Lpml;Lcom/ondato/sdk/ui/utils/StorageHelper;Lx8m;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lqdm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->api:Lqdm;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPhotoStorage$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lx8m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->photoStorage:Lx8m;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSession$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lcom/ondato/sdk/usecase/session/Session;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStorageHelper$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lcom/ondato/sdk/ui/utils/StorageHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->storageHelper:Lcom/ondato/sdk/ui/utils/StorageHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getVerificationApi$p(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;)Lpml;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->verificationApi:Lpml;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final abort(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lkgm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lkgm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method

.method public final complete(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->session:Lcom/ondato/sdk/usecase/session/Session;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/ondato/sdk/usecase/session/Session;->getSessionCompleted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 10
    .line 11
    new-instance v1, Lkjm;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p0, v2}, Lkjm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0
.end method

.method public final completeKYC(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;->dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    new-instance v1, Lllm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lllm;-><init>(Lcom/ondato/sdk/usecase/session/CompleteSessionUseCase;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p0
.end method
