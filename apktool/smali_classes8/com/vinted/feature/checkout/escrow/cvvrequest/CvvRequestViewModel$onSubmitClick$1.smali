.class public final Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;
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
    c = "com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestViewModel$onSubmitClick$1"
    f = "CvvRequestViewModel.kt"
    l = {
        0x5f,
        0x63
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public s:B

.field public final synthetic t:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

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
    new-instance p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;-><init>(Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->s:B

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->t:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    iget-boolean v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->r:Z

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
    iget-object p1, v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestAnalytics:Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;

    .line 36
    .line 37
    iget-object v1, v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->checkoutId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v5, Lnu4;

    .line 46
    .line 47
    const/4 v6, 0x4

    .line 48
    invoke-direct {v5, v1, v6}, Lnu4;-><init>(Ljava/lang/String;B)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/analytics/CvvRequestAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 52
    .line 53
    invoke-interface {p1, v5}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->_state:Lo9i;

    .line 57
    .line 58
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;

    .line 63
    .line 64
    iget-object v1, v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestInputValidator:Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;

    .line 65
    .line 66
    iget-object v5, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->creditCard:Lru4;

    .line 69
    .line 70
    iget-object v6, v6, Lru4;->b:Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5, v6}, Lcom/vinted/feature/checkout/escrow/cvvrequest/validation/CvvRequestInputValidator;->validate(Ljava/lang/String;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    iget-object v5, v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->cvvRequestInteractor:Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;

    .line 82
    .line 83
    iget-object v6, v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->arguments:Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;

    .line 84
    .line 85
    iget-object v6, v6, Lcom/vinted/feature/checkout/escrow/cvvrequest/model/CvvRequestArguments;->payrailsInitData:Ljava/lang/String;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestState;->cvvInput:Ljava/lang/String;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->r:Z

    .line 90
    .line 91
    iput-byte v3, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->s:B

    .line 92
    .line 93
    check-cast v5, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractorImpl;

    .line 94
    .line 95
    invoke-virtual {v5, v6, p1, p0}, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractorImpl;->getEncryptedCvv(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    check-cast p1, Lcom/vinted/feature/payments/EncryptedCvv;

    .line 103
    .line 104
    iget-object v3, v4, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel;->_encryptedCvv:Lod2;

    .line 105
    .line 106
    iput-boolean v1, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->r:Z

    .line 107
    .line 108
    iput-byte v2, p0, Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestViewModel$onSubmitClick$1;->s:B

    .line 109
    .line 110
    invoke-interface {v3, p1, p0}, Ly8h;->C(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v0, :cond_4

    .line 115
    .line 116
    :goto_1
    return-object v0

    .line 117
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 118
    .line 119
    return-object p0
.end method
