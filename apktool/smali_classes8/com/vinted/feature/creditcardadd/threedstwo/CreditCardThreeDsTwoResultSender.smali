.class public final Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender<",
        "Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\u0008B\u0011\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender;",
        "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;",
        "Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;",
        "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
        "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;",
        "cardRegistrationsRepository",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final handleAdyenSdkFailure(Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;

    .line 2
    .line 3
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final sendCheckResults(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;-><init>(Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;->getCreditCardRegistration()Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    invoke-virtual {p3}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;->getId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;->getCheckoutId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput v3, v0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender$sendCheckResults$1;->t:I

    .line 66
    .line 67
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 68
    .line 69
    check-cast p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

    .line 70
    .line 71
    invoke-virtual {p0, p3, p1, p2, v0}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->authoriseCardRegistration(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-ne p3, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    :goto_1
    check-cast p3, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;

    .line 79
    .line 80
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoDataResult;

    .line 81
    .line 82
    iget-object p1, p3, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;->getAdyenBank()Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;->getAction()Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :cond_4
    iget-object p1, p3, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 97
    .line 98
    invoke-direct {p0, v4, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoDataResult;-><init>(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResult;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public final bridge synthetic sendCheckResults(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoParams;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/adyen/AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1$2$1;)Ljava/lang/Object;
    .locals 0

    .line 102
    check-cast p2, Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender;->sendCheckResults(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenThreeDsTwoCheckData;Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
