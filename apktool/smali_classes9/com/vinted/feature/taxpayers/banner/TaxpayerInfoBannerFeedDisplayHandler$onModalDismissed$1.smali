.class public final Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;
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
    c = "com.vinted.feature.taxpayers.banner.TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1"
    f = "TaxpayerInfoBannerFeedDisplayHandler.kt"
    l = {
        0x86,
        0x88,
        0x8a,
        0x8c
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;-><init>(Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->s:Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget-byte v3, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->r:B

    .line 8
    .line 9
    const/4 v4, 0x4

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    if-eq v3, v7, :cond_2

    .line 16
    .line 17
    if-eq v3, v6, :cond_1

    .line 18
    .line 19
    if-eq v3, v5, :cond_1

    .line 20
    .line 21
    if-ne v3, v4, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersEnableShowFormManager:Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManager;

    .line 46
    .line 47
    check-cast p1, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;

    .line 48
    .line 49
    iput-boolean v7, p1, Lcom/vinted/feature/taxpayers/TaxpayersEnableShowFormManagerImpl;->isFromInFeedShown:Z

    .line 50
    .line 51
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->taxpayersBannerDismiss:Lcom/vinted/feature/taxpayers/TaxPayersBannerDismiss;

    .line 52
    .line 53
    iput-byte v7, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->r:B

    .line 54
    .line 55
    check-cast p1, Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Lcom/vinted/feature/taxpayers/banner/TaxPayersBannerDismissImpl;->dismissModal(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v2, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    :goto_0
    move-object p1, v1

    .line 65
    check-cast p1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->isNewTaxpayersBannerFlagEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_5

    .line 72
    .line 73
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->userService:Lcom/vinted/shared/session/UserService;

    .line 74
    .line 75
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 76
    .line 77
    invoke-virtual {p1, v7}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-byte v6, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->r:B

    .line 82
    .line 83
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v2, :cond_6

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    iput-byte v5, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->r:B

    .line 91
    .line 92
    check-cast v1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->refetchBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v2, :cond_6

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    :goto_1
    iget-object p1, v0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler;->onBannerChanged:Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iput-byte v4, p0, Lcom/vinted/feature/taxpayers/banner/TaxpayerInfoBannerFeedDisplayHandler$onModalDismissed$1;->r:B

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v2, :cond_7

    .line 112
    .line 113
    :goto_2
    return-object v2

    .line 114
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    return-object p0
.end method
