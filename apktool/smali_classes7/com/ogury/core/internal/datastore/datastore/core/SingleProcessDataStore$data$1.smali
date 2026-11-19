.class final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;-><init>(Lkotlin/jvm/functions/Function0;Lcom/ogury/core/internal/datastore/datastore/core/Serializer;Ljava/util/List;Lcom/ogury/core/internal/datastore/datastore/core/CorruptionHandler;Luj4;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lpx7;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lpx7;",
        "",
        "<anonymous>",
        "(Lpx7;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$data$1"
    f = "SingleProcessDataStore.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

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
    .locals 1
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
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpx7;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lpx7;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Luwc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lo9i;

    .line 35
    .line 36
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/ogury/core/internal/datastore/datastore/core/State;

    .line 41
    .line 42
    instance-of v3, v1, Lcom/ogury/core/internal/datastore/datastore/core/Data;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$getActor$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;

    .line 53
    .line 54
    invoke-direct {v4, v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/State;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$getDownstreamFlow$p(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;)Luwc;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$1;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v4, v1, v5}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$1;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/State;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lgz7;

    .line 73
    .line 74
    invoke-direct {v1, v3, v4}, Lgz7;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;

    .line 78
    .line 79
    invoke-direct {v3, v1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1$invokeSuspend$$inlined$map$1;-><init>(Lnx7;)V

    .line 80
    .line 81
    .line 82
    iput v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$data$1;->label:I

    .line 83
    .line 84
    invoke-static {v3, p1, p0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v0, :cond_3

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
