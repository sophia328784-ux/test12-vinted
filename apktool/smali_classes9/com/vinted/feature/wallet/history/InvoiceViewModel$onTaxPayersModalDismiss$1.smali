.class public final Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;
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
    c = "com.vinted.feature.wallet.history.InvoiceViewModel$onTaxPayersModalDismiss$1"
    f = "InvoiceViewModel.kt"
    l = {
        0x2dc,
        0x2de,
        0x2e0
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/wallet/history/InvoiceViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->s:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

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
    new-instance p1, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->s:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;-><init>(Lcom/vinted/feature/wallet/history/InvoiceViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->r:B

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->s:Lcom/vinted/feature/wallet/history/InvoiceViewModel;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v5, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v4, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxPayersBannerDismiss:Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;

    .line 38
    .line 39
    iput-byte v5, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->r:B

    .line 40
    .line 41
    check-cast p1, Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;->dismissModal(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    iget-object p1, v4, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 51
    .line 52
    check-cast p1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->isNewTaxpayersBannerFlagEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_5

    .line 59
    .line 60
    iget-object p1, v4, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 61
    .line 62
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 63
    .line 64
    invoke-virtual {p1, v5}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-byte v3, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->r:B

    .line 69
    .line 70
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    iget-object p1, v4, Lcom/vinted/feature/wallet/history/InvoiceViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 78
    .line 79
    iput-byte v2, p0, Lcom/vinted/feature/wallet/history/InvoiceViewModel$onTaxPayersModalDismiss$1;->r:B

    .line 80
    .line 81
    check-cast p1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 82
    .line 83
    invoke-virtual {p1, p0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->refetchBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    if-ne p0, v0, :cond_6

    .line 88
    .line 89
    :goto_2
    return-object v0

    .line 90
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0
.end method
