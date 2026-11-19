.class public final Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$Companion;,
        Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;",
        "",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;",
        "redirectAuthHandler",
        "Lcom/vinted/shared/localization/Phrases;",
        "phrases",
        "Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;",
        "fullRedirectHandler",
        "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;",
        "cardRegistrationsRepository",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "<init>",
        "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;Lcom/vinted/core/apphealth/AppHealth;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

.field public final fullRedirectHandler:Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;

.field public final phrases:Lcom/vinted/shared/localization/Phrases;

.field public final redirectAuthHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;Lcom/vinted/core/apphealth/AppHealth;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthHandler;",
            ">;",
            "Lcom/vinted/shared/localization/Phrases;",
            "Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;",
            "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;",
            "Lcom/vinted/core/apphealth/AppHealth;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->redirectAuthHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->fullRedirectHandler:Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 28
    .line 29
    return-void
.end method

.method public static processRedirectResult(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;)Landroid/net/Uri;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Cancelled;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$Completed;->uri:Landroid/net/Uri;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult$FinishedExternally;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lmuk;->q()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationFinishedExternally;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/vinted/feature/paymentsauthorization/AuthenticationFinishedExternally;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_2
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/vinted/feature/paymentsauthorization/AuthenticationCancelledError;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0
.end method


# virtual methods
.method public final checkPendingRedirectAuth(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$2;

    .line 58
    .line 59
    invoke-direct {p1, v5, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 60
    .line 61
    .line 62
    iput v4, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;->t:I

    .line 63
    .line 64
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->redirectAuthHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 65
    .line 66
    invoke-interface {v2, p1, v0}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_1
    check-cast p1, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 74
    .line 75
    if-eqz p1, :cond_7

    .line 76
    .line 77
    invoke-static {p1}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->processRedirectResult(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    const-string v2, "external_card_code"

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    iput v5, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$checkPendingRedirectAuth$1;->t:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->fetchCreditCard(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-ne p1, v1, :cond_5

    .line 98
    .line 99
    :goto_2
    return-object v1

    .line 100
    :cond_5
    :goto_3
    check-cast p1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 101
    .line 102
    return-object p1

    .line 103
    :cond_6
    new-instance p0, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 104
    .line 105
    const-string p1, "Credit card add redirect returned no external_card_code"

    .line 106
    .line 107
    invoke-direct {p0, p1}, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p0

    .line 111
    :cond_7
    return-object v3
.end method

.method public final fetchCreditCard(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lqgi;->m(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->cardRegistrationsRepository:Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;

    .line 12
    .line 13
    check-cast p0, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1, p2}, Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;->getCard(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 21
    .line 22
    const-string p2, "Credit card add redirect returned a non-numeric external_card_code"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 28
    .line 29
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 32
    .line 33
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 34
    .line 35
    const/16 v9, 0xfe

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    const-string v1, "credit_card_add"

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 51
    .line 52
    sget-object v1, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 53
    .line 54
    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final performRedirectAuth(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking$FullRedirectFromCreditCardAdd;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->w:I

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
    iput v3, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->w:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;-><init>(Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->u:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->w:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v4, :cond_3

    .line 39
    .line 40
    if-eq v4, v6, :cond_2

    .line 41
    .line 42
    if-ne v4, v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_2
    iget-object v0, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->t:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 55
    .line 56
    iget-object v4, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 57
    .line 58
    iget-object v6, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v19, v1

    .line 64
    .line 65
    move-object v1, v0

    .line 66
    move-object v0, v6

    .line 67
    move-object/from16 v6, v19

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v0, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 74
    .line 75
    iput-object v0, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 76
    .line 77
    iput-object v0, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->t:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 78
    .line 79
    iput v6, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->w:I

    .line 80
    .line 81
    new-instance v8, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;

    .line 82
    .line 83
    sget-object v10, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;->CREDIT_CARD:Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;

    .line 84
    .line 85
    iget-object v1, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 86
    .line 87
    sget v4, Lcom/vinted/feature/creditcardadd/impl/R$string;->page_title_new_credit_card:I

    .line 88
    .line 89
    invoke-interface {v1, v4}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    sget-object v1, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 94
    .line 95
    iget-object v4, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->fullRedirectHandler:Lcom/vinted/feature/paymentsauthorization/FullRedirectHandler;

    .line 96
    .line 97
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Lcom/vinted/feature/paymentsauthorization/FullRedirectHandlerImpl;->shouldFullRedirect(Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;)Z

    .line 100
    .line 101
    .line 102
    move-result v15

    .line 103
    const/16 v17, 0x30

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const-string v9, ""

    .line 108
    .line 109
    const/4 v13, 0x0

    .line 110
    const/4 v14, 0x0

    .line 111
    const-string v16, "CARD"

    .line 112
    .line 113
    move-object/from16 v11, p1

    .line 114
    .line 115
    invoke-direct/range {v8 .. v18}, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$initiateRedirect$2;

    .line 119
    .line 120
    move-object/from16 v4, p2

    .line 121
    .line 122
    invoke-direct {v1, v8, v4, v7}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$initiateRedirect$2;-><init>(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthData;Lcom/vinted/feature/paymentsauthorization/analytics/FullRedirectTracking;Lkotlin/coroutines/Continuation;)V

    .line 123
    .line 124
    .line 125
    iget-object v4, v0, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->redirectAuthHandler:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 126
    .line 127
    invoke-interface {v4, v1, v2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->callSuspend(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-ne v1, v3, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    move-object v4, v0

    .line 135
    move-object v6, v1

    .line 136
    move-object v1, v4

    .line 137
    :goto_1
    check-cast v6, Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    invoke-static {v6}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->processRedirectResult(Lcom/vinted/feature/paymentsauthorization/web/RedirectAuthResult;)Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-string v4, "external_card_code"

    .line 150
    .line 151
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    iput-object v7, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->r:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 158
    .line 159
    iput-object v7, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->s:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 160
    .line 161
    iput-object v7, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->t:Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;

    .line 162
    .line 163
    iput v5, v2, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth$performRedirectAuth$1;->w:I

    .line 164
    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/vinted/feature/creditcardadd/CreditCardRedirectAuth;->fetchCreditCard(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v3, :cond_5

    .line 170
    .line 171
    :goto_2
    return-object v3

    .line 172
    :cond_5
    return-object v0

    .line 173
    :cond_6
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;

    .line 174
    .line 175
    const-string v1, "Credit card add redirect returned no external_card_code"

    .line 176
    .line 177
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentsauthorization/AuthenticationFailedError;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
