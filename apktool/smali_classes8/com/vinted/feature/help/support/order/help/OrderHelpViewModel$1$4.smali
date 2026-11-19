.class public final Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;
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
    c = "com.vinted.feature.help.support.order.help.OrderHelpViewModel$1$4"
    f = "OrderHelpViewModel.kt"
    l = {
        0x6b,
        0x69
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

.field public final synthetic u:Lsl5;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lsl5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->u:Lsl5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->u:Lsl5;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;-><init>(Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;Lsl5;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->s:B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->t:Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 38
    .line 39
    iput-byte v4, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->s:B

    .line 40
    .line 41
    iget-object p1, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->u:Lsl5;

    .line 42
    .line 43
    invoke-interface {p1, p0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/help/api/response/LiveChatResponse;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/help/api/response/LiveChatResponse;->getStatus()Lcom/vinted/feature/help/api/response/LiveChatResponse$LiveChatStatus;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lcom/vinted/analytics/UserLiveChatStatus;->valueOf(Ljava/lang/String;)Lcom/vinted/analytics/UserLiveChatStatus;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object v2, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 74
    .line 75
    iput-byte v3, p0, Lcom/vinted/feature/help/support/order/help/OrderHelpViewModel$1$4;->s:B

    .line 76
    .line 77
    check-cast v1, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->trackLiveChatBannerViewed(Lcom/vinted/analytics/UserLiveChatStatus;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    return-object p0
.end method
