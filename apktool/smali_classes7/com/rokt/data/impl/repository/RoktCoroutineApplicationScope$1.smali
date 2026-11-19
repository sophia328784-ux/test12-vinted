.class public final Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/rokt/common/api/DestroyLifecycleHandler;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/rokt/data/impl/repository/RoktCoroutineApplicationScope$1",
        "Lcom/rokt/common/api/DestroyLifecycleHandler;",
        "destroy",
        "",
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


# instance fields
.field final synthetic this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;


# direct methods
.method public constructor <init>(Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$1;->this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$1;->this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lzfa;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope$1;->this$0:Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/rokt/data/impl/repository/RoktCoroutineApplicationScope;->getDiagnosticScope()Luj4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Luj4;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lzfa;->e(Lkotlin/coroutines/CoroutineContext;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
