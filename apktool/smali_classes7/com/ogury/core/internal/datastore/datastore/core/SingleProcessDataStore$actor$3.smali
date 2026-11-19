.class final Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;
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
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
        "TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "msg",
        "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.ogury.core.internal.datastore.datastore.core.SingleProcessDataStore$actor$3"
    f = "SingleProcessDataStore.kt"
    l = {
        0xe1,
        0xe5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

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
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

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
    new-instance v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;-><init>(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->invoke(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->label:I

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->L$0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message;

    .line 31
    .line 32
    instance-of v1, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 37
    .line 38
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;

    .line 39
    .line 40
    iput v3, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 41
    .line 42
    invoke-static {v1, p1, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$handleRead(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Read;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_4

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    instance-of v1, p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->this$0:Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;

    .line 54
    .line 55
    check-cast p1, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;

    .line 56
    .line 57
    iput v2, p0, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$actor$3;->label:I

    .line 58
    .line 59
    invoke-static {v1, p1, p0}, Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;->access$handleUpdate(Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore;Lcom/ogury/core/internal/datastore/datastore/core/SingleProcessDataStore$Message$Update;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    if-ne p0, v0, :cond_4

    .line 64
    .line 65
    :goto_1
    return-object v0

    .line 66
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 67
    .line 68
    return-object p0
.end method
