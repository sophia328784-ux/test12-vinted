.class final Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lpx7;",
        "Lcom/rokt/network/model/txn/Experience;",
        "",
        "it",
        "",
        "<anonymous>",
        "(Lpx7;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rokt.roktsdk.RoktInternalImplementation$execute$3$2"
    f = "RoktInternalImplementation.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $timeStampedViewName:Ljava/lang/String;

.field final synthetic $viewName:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;


# direct methods
.method public constructor <init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rokt/roktsdk/RoktInternalImplementation;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->$viewName:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->$timeStampedViewName:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpx7;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->invoke(Lpx7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->$viewName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->$timeStampedViewName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, p0, p3}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;-><init>(Lcom/rokt/roktsdk/RoktInternalImplementation;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->$viewName:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->getAllEventListener(Ljava/lang/String;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/rokt/roktsdk/RoktEventListener;

    .line 40
    .line 41
    new-instance v2, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, v1, v3, v1}, Lcom/rokt/roktsdk/RoktEvent$PlacementFailure;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v2}, Lcom/rokt/roktsdk/RoktEventListener;->onEvent(Lcom/rokt/roktsdk/RoktEvent;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->this$0:Lcom/rokt/roktsdk/RoktInternalImplementation;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/rokt/roktsdk/RoktInternalImplementation;->getApplicationStateRepository$roktsdk_devRelease()Lcom/rokt/roktsdk/ApplicationStateRepository;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p0, p0, Lcom/rokt/roktsdk/RoktInternalImplementation$execute$3$2;->$timeStampedViewName:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lcom/rokt/roktsdk/ApplicationStateRepository;->clearExecuteLifecycle(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method
