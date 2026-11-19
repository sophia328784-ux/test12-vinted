.class final Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->offer(Ljava/lang/Object;)V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Luj4;",
        "",
        "<anonymous>",
        "(Luj4;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ogury.core.internal.datastore.datastore.core.SimpleActor$offer$2"
    f = "SimpleActor.kt"
    l = {
        0x70,
        0x70
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

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
    new-instance p1, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Luj4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->invoke(Luj4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getRemainingMessages$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lez p1, :cond_6

    .line 46
    .line 47
    :cond_3
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getScope$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Luj4;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lvj4;->e(Luj4;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getConsumeMessage$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lkotlin/jvm/functions/Function2;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getMessageQueue$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Lm93;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Llpf;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    :goto_1
    const/4 v4, 0x0

    .line 80
    iput-object v4, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->label:I

    .line 83
    .line 84
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v0

    .line 91
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor$offer$2;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;

    .line 92
    .line 93
    invoke-static {p1}, Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;->access$getRemainingMessages$p(Lcom/ogury/core/internal/datastore/datastore/core/SimpleActor;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    const-string p0, "Check failed."

    .line 107
    .line 108
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method
