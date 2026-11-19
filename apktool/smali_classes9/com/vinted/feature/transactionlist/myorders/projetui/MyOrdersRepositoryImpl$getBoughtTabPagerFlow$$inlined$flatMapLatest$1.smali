.class public final Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lpx7;",
        "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
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
        "\u0000\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0003\u001a\u00028\u0001H\n"
    }
    d2 = {
        "R",
        "T",
        "Lpx7;",
        "it",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x2,
        0x3,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.transactionlist.myorders.projetui.MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1"
    f = "MyOrdersRepositoryImpl.kt"
    l = {
        0xbd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $loadListener$inlined:Lkotlin/jvm/functions/Function2;

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->$loadListener$inlined:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const/4 p2, 0x3

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lpx7;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpx7;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpx7;",
            "Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->$loadListener$inlined:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    invoke-direct {v0, p3, v1, p0}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;-><init>(Lkotlin/coroutines/Continuation;Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;Lkotlin/jvm/functions/Function2;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpx7;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 8
    .line 9
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    iget v4, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->label:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v6, :cond_0

    .line 18
    .line 19
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v5

    .line 29
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v11, v2

    .line 33
    check-cast v11, Lcom/vinted/feature/transactionlist/api/entity/OrderStatus;

    .line 34
    .line 35
    iget-object v8, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->this$0:Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;

    .line 36
    .line 37
    sget-object v9, Lcom/vinted/feature/transactionlist/api/entity/OrderType;->PURCHASED:Lcom/vinted/feature/transactionlist/api/entity/OrderType;

    .line 38
    .line 39
    iget-object v12, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->$loadListener$inlined:Lkotlin/jvm/functions/Function2;

    .line 40
    .line 41
    new-instance v2, Lo0e;

    .line 42
    .line 43
    iget-object v14, v8, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl;->pagerConfig:Lj2e;

    .line 44
    .line 45
    new-instance v16, Ly8;

    .line 46
    .line 47
    const/16 v13, 0xe

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    move-object/from16 v7, v16

    .line 51
    .line 52
    invoke-direct/range {v7 .. v13}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    const/16 v17, 0x2

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    move-object v13, v2

    .line 61
    invoke-direct/range {v13 .. v18}, Lo0e;-><init>(Lj2e;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    .line 64
    iput-object v5, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object v5, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->L$1:Ljava/lang/Object;

    .line 67
    .line 68
    iput v6, v0, Lcom/vinted/feature/transactionlist/myorders/projetui/MyOrdersRepositoryImpl$getBoughtTabPagerFlow$$inlined$flatMapLatest$1;->label:I

    .line 69
    .line 70
    iget-object v2, v13, Lo0e;->a:Lnx7;

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Lmy7;->c(Lnx7;Lpx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v3, :cond_2

    .line 77
    .line 78
    return-object v3

    .line 79
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object v0
.end method
