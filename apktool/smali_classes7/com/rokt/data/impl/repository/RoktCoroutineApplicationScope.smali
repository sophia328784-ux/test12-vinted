.class public final Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Luj4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0006\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;",
        "Luj4;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "diagnosticRepository",
        "diagnosticScope",
        "Lcom/rokt/common/api/RoktLifeCycleObserver;",
        "lifeCycleObserver",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/data/api/RoktDiagnosticRepository;Luj4;Lcom/rokt/common/api/RoktLifeCycleObserver;)V",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "getDiagnosticRepository",
        "()Lcom/rokt/data/api/RoktDiagnosticRepository;",
        "Luj4;",
        "getDiagnosticScope",
        "()Luj4;",
        "Lmj4;",
        "handler",
        "Lmj4;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

.field private final diagnosticScope:Luj4;

.field private final handler:Lmj4;

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/data/api/RoktDiagnosticRepository;Luj4;Lcom/rokt/common/api/RoktLifeCycleObserver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->diagnosticScope:Luj4;

    .line 21
    .line 22
    new-instance p1, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$1;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$1;-><init>(Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p4, p1}, Lcom/rokt/common/api/RoktLifeCycleObserver;->registerDestroyHandler(Lcom/rokt/common/api/DestroyLifecycleHandler;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lmj4;->P8:Llj4;

    .line 31
    .line 32
    new-instance p2, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1;

    .line 33
    .line 34
    invoke-direct {p2, p1, p0}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1;-><init>(Llj4;Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->handler:Lmj4;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 2

    .line 1
    invoke-static {}, Liq;->c()Lzli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->d(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->handler:Lmj4;

    .line 12
    .line 13
    invoke-interface {v0, p0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final getDiagnosticRepository()Lcom/rokt/data/api/RoktDiagnosticRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->diagnosticRepository:Lcom/rokt/data/api/RoktDiagnosticRepository;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDiagnosticScope()Luj4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->diagnosticScope:Luj4;

    .line 2
    .line 3
    return-object p0
.end method
