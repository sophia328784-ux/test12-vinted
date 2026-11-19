.class public final Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;
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
    c = "com.vinted.feature.taxpayers.TaxPayersOpenFormManagerImpl$openTaxpayersForm$1"
    f = "TaxPayersOpenFormManagerImpl.kt"
    l = {
        0x1f,
        0x29
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->s:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->t:Ljava/lang/String;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->s:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->t:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;-><init>(Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->s:Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/api/ApiError; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/api/ApiError; {:try_start_1 .. :try_end_1} :catch_0

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
    :try_start_2
    iget-object p1, v4, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxPayersApi:Lcom/vinted/feature/taxpayers/api/TaxPayersApi;

    .line 34
    .line 35
    iput-byte v3, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->r:B

    .line 36
    .line 37
    check-cast p1, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lcom/vinted/feature/taxpayers/api/SwitchingTaxPayersApiImpl;->getTaxPayersSettingsStatus(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;

    .line 47
    .line 48
    iget-object v1, v4, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxPayersNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 49
    .line 50
    new-instance v3, Lhfh;

    .line 51
    .line 52
    const/16 v5, 0x18

    .line 53
    .line 54
    invoke-direct {v3, p1, v5}, Lhfh;-><init>(Ljava/lang/Object;B)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v3}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v4, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->taxPayersTracker:Lcom/vinted/feature/taxpayers/analytics/TaxPayersTracker;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->t:Ljava/lang/String;

    .line 63
    .line 64
    check-cast p1, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;

    .line 65
    .line 66
    new-instance v3, Likh;

    .line 67
    .line 68
    const/16 v5, 0xd

    .line 69
    .line 70
    invoke-direct {v3, v1, v5}, Likh;-><init>(Ljava/lang/String;B)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/analytics/TaxPayersTrackerImpl;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 74
    .line 75
    invoke-interface {p1, v3}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 76
    .line 77
    .line 78
    iput-byte v2, p0, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl$openTaxpayersForm$1;->r:B

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Lcom/vinted/feature/taxpayers/TaxPayersOpenFormManagerImpl;->dismissFormAndRefresh(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0
    :try_end_2
    .catch Lcom/vinted/api/ApiError; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    if-ne p0, v0, :cond_4

    .line 85
    .line 86
    :goto_1
    return-object v0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string p1, "Failed to show taxpayers form"

    .line 94
    .line 95
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0
.end method
