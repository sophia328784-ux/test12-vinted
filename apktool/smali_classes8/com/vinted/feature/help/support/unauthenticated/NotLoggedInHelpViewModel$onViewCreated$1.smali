.class public final Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;
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
    c = "com.vinted.feature.help.support.unauthenticated.NotLoggedInHelpViewModel$onViewCreated$1"
    f = "NotLoggedInHelpViewModel.kt"
    l = {
        0x49,
        0x47
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

.field public s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

.field public t:B

.field public final synthetic u:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->u:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

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
    new-instance p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->u:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;-><init>(Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->t:B

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
    iget-object v1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 25
    .line 26
    iget-object v4, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->u:Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;

    .line 36
    .line 37
    iget-object v1, p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->helpAnalytics:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 38
    .line 39
    sget-object v5, Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;->product_link:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel;->parentFaqIdSharedFlow:Lhhh;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 44
    .line 45
    iput-object v5, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 46
    .line 47
    iput-byte v4, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->t:B

    .line 48
    .line 49
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v4, v1

    .line 57
    move-object v1, v5

    .line 58
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-object v2, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->r:Lcom/vinted/feature/help/analytics/HelpAnalytics;

    .line 65
    .line 66
    iput-object v2, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->s:Lcom/vinted/feature/help/analytics/HelpCenterAccessChannel;

    .line 67
    .line 68
    iput-byte v3, p0, Lcom/vinted/feature/help/support/unauthenticated/NotLoggedInHelpViewModel$onViewCreated$1;->t:B

    .line 69
    .line 70
    check-cast v4, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;

    .line 71
    .line 72
    invoke-virtual {v4, p1, v1, p0}, Lcom/vinted/feature/help/analytics/HelpAnalyticsImpl;->viewFaqEntry(ILcom/vinted/feature/help/analytics/HelpCenterAccessChannel;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-ne p0, v0, :cond_4

    .line 77
    .line 78
    :goto_1
    return-object v0

    .line 79
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
