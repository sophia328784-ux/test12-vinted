.class public final Lcom/vinted/feature/creditcardadd/CreditCardInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/CreditCardInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/CreditCardInteractor;",
        "",
        "Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;",
        "creditCardTokenizer",
        "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;",
        "cardRegistrationsRepository",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;",
        "threeDsTwoHandler",
        "Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;",
        "redirectAuthHandler",
        "Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;",
        "creditCardAddInteractorAnalytics",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;Lcom/vinted/core/apphealth/AppHealth;)V",
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
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

.field public final creditCardAddInteractorAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;

.field public final creditCardTokenizer:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final redirectAuthHandler:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

.field public final threeDsTwoHandler:Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->creditCardTokenizer:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 30
    .line 31
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->threeDsTwoHandler:Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoHandler;

    .line 32
    .line 33
    iput-object p5, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->redirectAuthHandler:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->creditCardAddInteractorAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;

    .line 36
    .line 37
    iput-object p7, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final authenticateIfNecessary(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v4, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->authAction:Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->cardRegistrationId:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v4, :cond_0

    .line 6
    .line 7
    iget-object v2, p2, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->checkoutId:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;

    .line 10
    .line 11
    iget-object p1, p2, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->screenDisplayMode:Lcom/vinted/analytics/CommonScreenDisplayMode;

    .line 12
    .line 13
    iget-object p2, p2, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->sessionUuid:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/vinted/analytics/CreditCardAddType;->authorization:Lcom/vinted/analytics/CreditCardAddType;

    .line 23
    .line 24
    invoke-direct {v5, v2, p1, p2, v0}, Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;-><init>(Ljava/lang/String;Lcom/vinted/analytics/CommonScreenDisplayMode;Ljava/lang/String;Lcom/vinted/analytics/CreditCardAddType;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performThreeDsTwo$2;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performThreeDsTwo$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;Lcom/vinted/feature/paymentsauthorization/analytics/SdkOutcomeAnalytics$CreditCardAdd;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v3, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 35
    .line 36
    invoke-static {v0, p0, p3}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    move-object v3, p0

    .line 42
    iget-object p0, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->redirectUrl:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz p0, :cond_1

    .line 45
    .line 46
    iget-object p1, p2, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->checkoutId:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0, p1, v1, p3}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->performRedirectAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_1
    iget-object p0, p1, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;->card:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 54
    .line 55
    return-object p0
.end method

.method public final failCardRegistrationOnAuthError(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object p0, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->t:Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->r:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->s:Ljava/lang/String;

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->w:I

    .line 70
    .line 71
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    if-ne p4, v1, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_1
    check-cast p4, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    :try_end_1
    .catch Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    .line 80
    return-object p4

    .line 81
    :goto_2
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iput-object v5, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->r:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v5, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->s:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p3, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->t:Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 88
    .line 89
    iput v3, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCardRegistrationOnAuthError$1;->w:I

    .line 90
    .line 91
    iget-object p4, p3, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;->errorMessage:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2, p4, v0}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->failCreditCardRegistrationAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v1, :cond_5

    .line 98
    .line 99
    :goto_3
    return-object v1

    .line 100
    :cond_5
    move-object p0, p3

    .line 101
    :goto_4
    move-object p3, p0

    .line 102
    :cond_6
    throw p3
.end method

.method public final failCreditCardRegistrationAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p4, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 54
    .line 55
    iput v3, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$failCreditCardRegistrationAndReport$1;->t:I

    .line 56
    .line 57
    check-cast p4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

    .line 58
    .line 59
    invoke-virtual {p4, p1, p2, p3, v0}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->failCardRegistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne p0, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :goto_1
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 67
    .line 68
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 71
    .line 72
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 73
    .line 74
    const/16 v9, 0xfe

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const-string v1, "credit_card_add"

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v3, 0x0

    .line 81
    const/4 v4, 0x0

    .line 82
    const/4 v5, 0x0

    .line 83
    const/4 v6, 0x0

    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 90
    .line 91
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 92
    .line 93
    const-string p3, "Failed to report a card registration failure"

    .line 94
    .line 95
    invoke-virtual {p0, p2, p1, p3, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    throw p0
.end method

.method public final performRedirectAuth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-eq v2, v3, :cond_1

    .line 39
    .line 40
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v5

    .line 46
    :cond_1
    iget-object p0, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->t:Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 47
    .line 48
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_2
    iget-object p3, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->s:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->r:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :try_start_1
    iget-object p4, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->redirectAuthHandler:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 66
    .line 67
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;

    .line 68
    .line 69
    new-instance v6, Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;

    .line 70
    .line 71
    invoke-direct {v6, p2}, Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v2, v6}, Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;-><init>(Lcom/vinted/feature/paymentsauthorization/analytics/CreditCardRedirectData;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->r:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p3, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->s:Ljava/lang/String;

    .line 80
    .line 81
    iput v4, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->w:I

    .line 82
    .line 83
    invoke-virtual {p4, p1, v2, v0}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->performRedirectAuth(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-ne p4, v1, :cond_4

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_1
    check-cast p4, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    :try_end_1
    .catch Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    .line 92
    return-object p4

    .line 93
    :goto_2
    iput-object v5, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->r:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v5, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->s:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p1, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->t:Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 98
    .line 99
    iput v3, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$performRedirectAuth$1;->w:I

    .line 100
    .line 101
    iget-object p4, p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;->errorMessage:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p0, p3, p2, p4, v0}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->failCreditCardRegistrationAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-ne p0, v1, :cond_5

    .line 108
    .line 109
    :goto_3
    return-object v1

    .line 110
    :cond_5
    move-object p0, p1

    .line 111
    :goto_4
    throw p0
.end method

.method public final submitCreditCard(Lcom/vinted/feature/creditcardadd/CreditCardDto;Lbu3;Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    instance-of v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I

    .line 22
    .line 23
    :goto_0
    move-object v8, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->y:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I

    .line 36
    .line 37
    iget-object v9, v1, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 38
    .line 39
    const/4 v10, 0x5

    .line 40
    const/4 v11, 0x4

    .line 41
    const/4 v12, 0x3

    .line 42
    const/4 v4, 0x2

    .line 43
    const/4 v13, 0x1

    .line 44
    const/4 v14, 0x0

    .line 45
    if-eqz v3, :cond_6

    .line 46
    .line 47
    if-eq v3, v13, :cond_5

    .line 48
    .line 49
    if-eq v3, v4, :cond_4

    .line 50
    .line 51
    if-eq v3, v12, :cond_3

    .line 52
    .line 53
    if-eq v3, v11, :cond_2

    .line 54
    .line 55
    if-eq v3, v10, :cond_1

    .line 56
    .line 57
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v14

    .line 63
    :cond_1
    iget-object v1, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_f

    .line 71
    .line 72
    :cond_2
    iget-boolean v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 73
    .line 74
    iget-object v4, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;

    .line 77
    .line 78
    iget-object v4, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->u:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 81
    .line 82
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    move-object v10, v5

    .line 86
    goto/16 :goto_6

    .line 87
    .line 88
    :catch_0
    move-exception v0

    .line 89
    move-object v10, v5

    .line 90
    goto/16 :goto_d

    .line 91
    .line 92
    :cond_3
    iget-boolean v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 93
    .line 94
    iget-object v4, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->w:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    .line 95
    .line 96
    iget-object v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v5, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;

    .line 99
    .line 100
    iget-object v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->u:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 103
    .line 104
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    .line 106
    .line 107
    move-object v11, v5

    .line 108
    move-object v10, v6

    .line 109
    goto/16 :goto_5

    .line 110
    .line 111
    :catch_1
    move-exception v0

    .line 112
    move-object v4, v5

    .line 113
    move-object v10, v6

    .line 114
    goto/16 :goto_d

    .line 115
    .line 116
    :cond_4
    iget-boolean v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 117
    .line 118
    iget-object v4, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;

    .line 121
    .line 122
    iget-object v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->u:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v6, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 125
    .line 126
    iget-object v7, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 127
    .line 128
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_2 .. :try_end_2} :catch_1

    .line 129
    .line 130
    .line 131
    move-object v11, v5

    .line 132
    move-object v10, v6

    .line 133
    move-object v5, v7

    .line 134
    move v7, v3

    .line 135
    goto/16 :goto_4

    .line 136
    .line 137
    :cond_5
    iget-boolean v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 138
    .line 139
    iget-object v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 140
    .line 141
    iget-object v6, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->s:Lbu3;

    .line 142
    .line 143
    iget-object v7, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 144
    .line 145
    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_3 .. :try_end_3} :catch_2

    .line 146
    .line 147
    .line 148
    move v15, v3

    .line 149
    move-object v3, v6

    .line 150
    move-object v6, v5

    .line 151
    move-object v5, v7

    .line 152
    goto :goto_3

    .line 153
    :catch_2
    move-exception v0

    .line 154
    move-object v10, v5

    .line 155
    :goto_2
    move-object v4, v14

    .line 156
    goto/16 :goto_d

    .line 157
    .line 158
    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, p1

    .line 162
    .line 163
    :try_start_4
    iput-object v0, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 164
    .line 165
    move-object/from16 v3, p2

    .line 166
    .line 167
    iput-object v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->s:Lbu3;
    :try_end_4
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_4 .. :try_end_4} :catch_c

    .line 168
    .line 169
    move-object/from16 v5, p3

    .line 170
    .line 171
    :try_start_5
    iput-object v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;
    :try_end_5
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_5 .. :try_end_5} :catch_b

    .line 172
    .line 173
    move/from16 v6, p4

    .line 174
    .line 175
    :try_start_6
    iput-boolean v6, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 176
    .line 177
    iput v13, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I

    .line 178
    .line 179
    move-object v7, v9

    .line 180
    check-cast v7, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

    .line 181
    .line 182
    invoke-virtual {v7, v8}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->createCardRegistration(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v7
    :try_end_6
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_6 .. :try_end_6} :catch_a

    .line 186
    if-ne v7, v2, :cond_7

    .line 187
    .line 188
    goto/16 :goto_e

    .line 189
    .line 190
    :cond_7
    move v15, v6

    .line 191
    move-object v6, v5

    .line 192
    move-object v5, v0

    .line 193
    move-object v0, v7

    .line 194
    :goto_3
    :try_start_7
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;

    .line 195
    .line 196
    iget-object v7, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->cardRegistrationId:Ljava/lang/String;
    :try_end_7
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_7 .. :try_end_7} :catch_9

    .line 197
    .line 198
    :try_start_8
    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    iget-object v3, v1, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->creditCardTokenizer:Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;

    .line 202
    .line 203
    iget-object v10, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->registrationInfo:Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;

    .line 204
    .line 205
    iget-object v11, v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->providerType:Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;

    .line 206
    .line 207
    iput-object v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 208
    .line 209
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->s:Lbu3;

    .line 210
    .line 211
    iput-object v6, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 212
    .line 213
    iput-object v7, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->u:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v0, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 216
    .line 217
    iput-boolean v15, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 218
    .line 219
    iput v4, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I
    :try_end_8
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_8 .. :try_end_8} :catch_8

    .line 220
    .line 221
    move-object v4, v6

    .line 222
    move-object v6, v10

    .line 223
    move-object v10, v7

    .line 224
    move-object v7, v11

    .line 225
    :try_start_9
    invoke-virtual/range {v3 .. v8}, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer;->tokenize(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Lcom/vinted/feature/creditcardadd/CreditCardDto;Lcom/vinted/feature/creditcardadd/api/entity/CreditCardRegistration;Lcom/vinted/feature/paymentsauthorization/api/entity/Providers;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3
    :try_end_9
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_9 .. :try_end_9} :catch_7

    .line 229
    if-ne v3, v2, :cond_8

    .line 230
    .line 231
    goto/16 :goto_e

    .line 232
    .line 233
    :cond_8
    move-object v11, v10

    .line 234
    move v7, v15

    .line 235
    move-object v10, v4

    .line 236
    move-object v4, v0

    .line 237
    move-object v0, v3

    .line 238
    :goto_4
    :try_start_a
    check-cast v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;

    .line 239
    .line 240
    iget-object v3, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->provider:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v10, v3, v13, v14}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->trackTokenizationOutcome(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Ljava/lang/String;ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v4, v4, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationInit;->cardRegistrationId:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v6, v5, Lcom/vinted/feature/creditcardadd/CreditCardDto;->brand:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v3, v10, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->checkoutId:Ljava/lang/String;

    .line 250
    .line 251
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 252
    .line 253
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->s:Lbu3;

    .line 254
    .line 255
    iput-object v10, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 256
    .line 257
    iput-object v11, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->u:Ljava/lang/String;

    .line 258
    .line 259
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v1, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->w:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    .line 262
    .line 263
    iput-boolean v7, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 264
    .line 265
    iput v12, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I

    .line 266
    .line 267
    check-cast v9, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;
    :try_end_a
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_a .. :try_end_a} :catch_6

    .line 268
    .line 269
    move-object v5, v8

    .line 270
    move-object v8, v3

    .line 271
    move-object v3, v9

    .line 272
    move-object v9, v5

    .line 273
    move-object v5, v0

    .line 274
    :try_start_b
    invoke-virtual/range {v3 .. v9}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->updateCardRegistration(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizationOutcome;Ljava/lang/String;ZLjava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0
    :try_end_b
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_b .. :try_end_b} :catch_5

    .line 278
    move-object v8, v9

    .line 279
    if-ne v0, v2, :cond_9

    .line 280
    .line 281
    goto/16 :goto_e

    .line 282
    .line 283
    :cond_9
    move-object v4, v1

    .line 284
    move v3, v7

    .line 285
    :goto_5
    :try_start_c
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;

    .line 286
    .line 287
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 288
    .line 289
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->s:Lbu3;

    .line 290
    .line 291
    iput-object v10, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 292
    .line 293
    iput-object v11, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->u:Ljava/lang/String;

    .line 294
    .line 295
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->w:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    .line 298
    .line 299
    iput-boolean v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 300
    .line 301
    const/4 v5, 0x4

    .line 302
    iput v5, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I

    .line 303
    .line 304
    invoke-virtual {v4, v0, v10, v8}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->authenticateIfNecessary(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationResult;Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0
    :try_end_c
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_c .. :try_end_c} :catch_4

    .line 308
    if-ne v0, v2, :cond_a

    .line 309
    .line 310
    goto/16 :goto_e

    .line 311
    .line 312
    :cond_a
    move-object v4, v11

    .line 313
    :goto_6
    :try_start_d
    check-cast v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;
    :try_end_d
    .catch Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException; {:try_start_d .. :try_end_d} :catch_3

    .line 314
    .line 315
    return-object v0

    .line 316
    :catch_3
    move-exception v0

    .line 317
    goto :goto_d

    .line 318
    :catch_4
    move-exception v0

    .line 319
    :goto_7
    move-object v4, v11

    .line 320
    goto :goto_d

    .line 321
    :catch_5
    move-exception v0

    .line 322
    move-object v8, v9

    .line 323
    :goto_8
    move v3, v7

    .line 324
    goto :goto_7

    .line 325
    :catch_6
    move-exception v0

    .line 326
    goto :goto_8

    .line 327
    :catch_7
    move-exception v0

    .line 328
    :goto_9
    move-object v3, v10

    .line 329
    move-object v10, v4

    .line 330
    move-object v4, v3

    .line 331
    :goto_a
    move v3, v15

    .line 332
    goto :goto_d

    .line 333
    :catch_8
    move-exception v0

    .line 334
    move-object v4, v6

    .line 335
    move-object v10, v7

    .line 336
    goto :goto_9

    .line 337
    :catch_9
    move-exception v0

    .line 338
    move-object v4, v6

    .line 339
    move-object v10, v4

    .line 340
    move-object v4, v14

    .line 341
    goto :goto_a

    .line 342
    :goto_b
    move-object v10, v5

    .line 343
    move v3, v6

    .line 344
    goto/16 :goto_2

    .line 345
    .line 346
    :catch_a
    move-exception v0

    .line 347
    goto :goto_b

    .line 348
    :catch_b
    move-exception v0

    .line 349
    :goto_c
    move/from16 v6, p4

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :catch_c
    move-exception v0

    .line 353
    move-object/from16 v5, p3

    .line 354
    .line 355
    goto :goto_c

    .line 356
    :goto_d
    iget-object v5, v0, Lcom/vinted/feature/creditcardadd/tokenizer/CreditCardTokenizer$TokenizationException;->provider:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v1, v10, v5, v7, v6}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->trackTokenizationOutcome(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Ljava/lang/String;ZLjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    if-eqz v4, :cond_c

    .line 367
    .line 368
    iget-object v5, v10, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->checkoutId:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v6

    .line 374
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardDto;

    .line 375
    .line 376
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->s:Lbu3;

    .line 377
    .line 378
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->t:Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;

    .line 379
    .line 380
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->u:Ljava/lang/String;

    .line 381
    .line 382
    iput-object v0, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->v:Ljava/lang/Object;

    .line 383
    .line 384
    iput-object v14, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->w:Lcom/vinted/feature/creditcardadd/CreditCardInteractor;

    .line 385
    .line 386
    iput-boolean v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->x:Z

    .line 387
    .line 388
    const/4 v3, 0x5

    .line 389
    iput v3, v8, Lcom/vinted/feature/creditcardadd/CreditCardInteractor$submitCreditCard$1;->A:I

    .line 390
    .line 391
    invoke-virtual {v1, v4, v5, v6, v8}, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->failCreditCardRegistrationAndReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-ne v1, v2, :cond_b

    .line 396
    .line 397
    :goto_e
    return-object v2

    .line 398
    :cond_b
    move-object v1, v0

    .line 399
    :goto_f
    move-object v0, v1

    .line 400
    :cond_c
    throw v0
.end method

.method public final trackTokenizationOutcome(Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/vinted/feature/creditcardadd/AnalyticsBaseData;->checkoutId:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->checkout:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 12
    .line 13
    :goto_0
    move-object v3, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    sget-object v0, Lcom/vinted/analytics/CommonCreditCardAddLocations;->settings:Lcom/vinted/analytics/CommonCreditCardAddLocations;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    if-eqz p3, :cond_1

    .line 19
    .line 20
    sget-object p3, Lcom/vinted/analytics/CreditCardAddOutcome;->success:Lcom/vinted/analytics/CreditCardAddOutcome;

    .line 21
    .line 22
    :goto_2
    move-object v4, p3

    .line 23
    goto :goto_3

    .line 24
    :cond_1
    sget-object p3, Lcom/vinted/analytics/CreditCardAddOutcome;->failure:Lcom/vinted/analytics/CreditCardAddOutcome;

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :goto_3
    new-instance v1, Loj;

    .line 28
    .line 29
    const/16 v7, 0xe

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    move-object v5, p2

    .line 33
    move-object v6, p4

    .line 34
    invoke-direct/range {v1 .. v7}, Loj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;B)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardInteractor;->creditCardAddInteractorAnalytics:Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/analytics/CreditCardAddInteractorAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 40
    .line 41
    invoke-interface {p0, v1}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
