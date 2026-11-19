.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;
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
    c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$onViewCreated$1"
    f = "OrderHelpViewModel.kt"
    l = {
        0xb1,
        0xb5
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->s:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->s:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->s:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    iget-byte v4, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->r:B

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v4, :cond_2

    .line 15
    .line 16
    if-eq v4, v7, :cond_1

    .line 17
    .line 18
    if-ne v4, v6, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-byte v7, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->r:B

    .line 49
    .line 50
    move-object v4, v1

    .line 51
    check-cast v4, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 52
    .line 53
    invoke-virtual {v4, p1, p0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->viewOrderHelp(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v3, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->parentFaqId:Lhhh;

    .line 61
    .line 62
    iput-byte v6, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$onViewCreated$1;->r:B

    .line 63
    .line 64
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne p1, v3, :cond_4

    .line 69
    .line 70
    :goto_1
    return-object v3

    .line 71
    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    new-instance p1, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sget-object v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 83
    .line 84
    new-instance v3, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackViewFaqEntry$1;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1, v5}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackViewFaqEntry$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x3

    .line 90
    invoke-static {v0, v5, v5, v3, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 91
    .line 92
    .line 93
    new-instance p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    sget-object v0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->SCREEN_NAME:Lcom/vinted/analytics/screens/Screen;

    .line 107
    .line 108
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 109
    .line 110
    invoke-virtual {v1, p0, v0, p1}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->viewSelfService(Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;Ljava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 114
    .line 115
    return-object p0
.end method
