.class public final Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.feature.help.support.order.selection.OrderSelectionViewModel$1"
    f = "OrderSelectionViewModel.kt"
    l = {
        0x35
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;->s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;->s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;-><init>(Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;->s:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v4, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->arguments:Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$Arguments;->recentTransactions:Ljava/util/List;

    .line 29
    .line 30
    if-nez p1, :cond_3

    .line 31
    .line 32
    iget-object p1, v4, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->api:Lcom/vinted/feature/help/api/HelpApi;

    .line 33
    .line 34
    invoke-interface {p1, v2}, Lcom/vinted/feature/help/api/HelpApi;->getRecentTransactions(Ljava/lang/Integer;)Lio/reactivex/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Lj7d;

    .line 39
    .line 40
    const/16 v5, 0x10

    .line 41
    .line 42
    invoke-direct {v1, v4, v5}, Lj7d;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ldl;

    .line 46
    .line 47
    invoke-direct {v6, v1, v5}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget-object v1, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 54
    .line 55
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v1, p1, v6}, Lio/reactivex/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v3, p0, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel$1;->r:Z

    .line 61
    .line 62
    invoke-static {v1, p0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    check-cast p1, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/response/RecentTransactionsResponse;->getRecentTransactions()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    if-nez p1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vinted/core/viewmodel/VintedViewModel;->get_errorEvents()Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    const-string v0, "No transactions available"

    .line 84
    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->onNavigateBack$3()V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iput-object p1, v4, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->recentTransactions:Ljava/util/List;

    .line 96
    .line 97
    iget-object p0, v4, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->_state:Lo9i;

    .line 98
    .line 99
    check-cast p1, Ljava/lang/Iterable;

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    const/16 v1, 0xa

    .line 104
    .line 105
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_5

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 127
    .line 128
    iget-object v3, v4, Lcom/vinted/feature/help/support/order/selection/OrderSelectionViewModel;->mapper:Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2;

    .line 129
    .line 130
    check-cast v3, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Lcom/vinted/feature/help/support/order/utils/TransactionMapperV2Impl;->map(Lcom/vinted/feature/help/api/entity/RecentTransaction;)Lcom/vinted/feature/help/support/order/utils/RecentTransactionUIModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    new-instance p1, Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;

    .line 141
    .line 142
    invoke-direct {p1, v0}, Lcom/vinted/feature/help/support/order/selection/OrderSelectionState;-><init>(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, p1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 149
    .line 150
    return-object p0
.end method
