.class public final Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lmj4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/rokt/data/api/RoktDiagnosticRepository;Luj4;Lcom/rokt/common/api/RoktLifeCycleObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u00012\u00020\u0002J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lmj4;",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "exception",
        "",
        "handleException",
        "(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V",
        "kotlinx-coroutines-core"
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


# instance fields
.field final synthetic this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;


# direct methods
.method public constructor <init>(Llj4;Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->getDiagnosticScope()Luj4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lvj4;->f(Luj4;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/rokt/core/utilities/Utils;->shouldReportToDiagnostics(Ljava/lang/Throwable;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->getDiagnosticScope()Luj4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$handler$1$1;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$special$$inlined$CoroutineExceptionHandler$1;->this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p2, v1}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$handler$1$1;-><init>(Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x3

    .line 36
    invoke-static {p1, v1, v1, v0, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
