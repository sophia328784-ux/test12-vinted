.class public final Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;
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
    c = "com.vinted.feature.paymentsauthorization.web.CustomTabsHelper$launchUrl$2$waiter$1"
    f = "CustomTabsHelper.kt"
    l = {
        0x5c,
        0x5e
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

.field public final synthetic t:Lwy2;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;Lwy2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->s:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->t:Lwy2;

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
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->s:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->t:Lwy2;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;-><init>(Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;Lwy2;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-byte v1, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->r:B

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
    goto :goto_2

    .line 17
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->s:Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper;->activityResultObserver:Lod2;

    .line 34
    .line 35
    invoke-static {p1}, Lly7;->e(Lod2;)Lo93;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-byte v3, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->r:B

    .line 40
    .line 41
    invoke-static {p1, p0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iput-byte v2, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->r:B

    .line 49
    .line 50
    const-wide/16 v1, 0xbb8

    .line 51
    .line 52
    invoke-static {v1, v2, p0}, Lhm5;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    :goto_1
    return-object v0

    .line 59
    :cond_4
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 60
    .line 61
    sget-object p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/CustomTabsHelper$launchUrl$2$waiter$1;->t:Lwy2;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lwy2;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object p0
.end method
