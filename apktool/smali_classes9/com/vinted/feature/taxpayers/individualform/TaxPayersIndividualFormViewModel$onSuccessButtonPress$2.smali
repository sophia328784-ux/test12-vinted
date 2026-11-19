.class public final Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;
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
    c = "com.vinted.feature.taxpayers.individualform.TaxPayersIndividualFormViewModel$onSuccessButtonPress$2"
    f = "TaxPayersIndividualFormViewModel.kt"
    l = {
        0x446,
        0x448
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:B

.field public final synthetic s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

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
    new-instance p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;-><init>(Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->r:B

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
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->s:Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 31
    .line 32
    check-cast v1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->isNewTaxpayersBannerFlagEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->userService:Lcom/vinted/shared/session/UserService;

    .line 41
    .line 42
    check-cast p1, Lcom/vinted/shared/session/UserServiceImpl;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-byte v3, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->r:B

    .line 49
    .line 50
    invoke-static {p1, p0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel;->taxpayersBannerInteractor:Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractor;

    .line 58
    .line 59
    iput-byte v2, p0, Lcom/vinted/feature/taxpayers/individualform/TaxPayersIndividualFormViewModel$onSuccessButtonPress$2;->r:B

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lcom/vinted/feature/taxpayers/startup/TaxpayersBannerInteractorImpl;->refetchBanner(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, v0, :cond_4

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0
.end method
