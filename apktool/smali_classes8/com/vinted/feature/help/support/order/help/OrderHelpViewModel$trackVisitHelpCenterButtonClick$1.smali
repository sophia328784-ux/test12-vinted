.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;
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
    c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$trackVisitHelpCenterButtonClick$1"
    f = "OrderHelpViewModel.kt"
    l = {
        0xdb,
        0xdd
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public u:B

.field public final synthetic v:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->v:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->v:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->u:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->v:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->t:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->s:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->r:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->r:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v1

    .line 38
    move-object v1, p1

    .line 39
    move-object p1, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v4, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getTransaction()Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/entity/RecentTransaction;->getId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v1, v4, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->parentFaqId:Lhhh;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->r:Ljava/lang/String;

    .line 57
    .line 58
    iput-byte v3, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->u:B

    .line 59
    .line 60
    invoke-static {v1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-ne v1, v0, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    check-cast v1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v3, v4, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->arguments:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Arguments;->getAccessChannel()Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v5, v4, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->helpCenterSession:Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;

    .line 84
    .line 85
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->r:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->s:Ljava/lang/String;

    .line 88
    .line 89
    iput-object v3, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->t:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 90
    .line 91
    iput-byte v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$trackVisitHelpCenterButtonClick$1;->u:B

    .line 92
    .line 93
    check-cast v5, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;

    .line 94
    .line 95
    invoke-virtual {v5, p0}, Lcom/vinted/feature/help/uuidmanager/HelpCenterSessionImpl;->getUuid(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-ne p0, v0, :cond_4

    .line 100
    .line 101
    :goto_1
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    move-object p1, p0

    .line 104
    move-object p0, v0

    .line 105
    move-object v0, v3

    .line 106
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 107
    .line 108
    new-instance v2, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;

    .line 109
    .line 110
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$VisitHcTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p0, v4, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->vintedAnalytics:Lcom/vinted/analytics/VintedAnalytics;

    .line 114
    .line 115
    sget-object p1, Lcom/vinted/analytics/UserTargets;->transaction_help_visit_help_center:Lcom/vinted/analytics/UserTargets;

    .line 116
    .line 117
    iget-object v0, v4, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 118
    .line 119
    check-cast v0, Lcom/vinted/core/json/GsonSerializer;

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->Companion:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$Companion;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object v1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->SCREEN_NAME:Lcom/vinted/analytics/screens/Screen;

    .line 131
    .line 132
    check-cast p0, Lcom/vinted/analytics/VintedAnalyticsImpl;

    .line 133
    .line 134
    invoke-virtual {p0, p1, v0, v1}, Lcom/vinted/analytics/VintedAnalyticsImpl;->click(Lcom/vinted/analytics/UserTargets;Ljava/lang/String;Lcom/vinted/analytics/screens/Screen;)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0
.end method
