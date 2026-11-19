.class public final Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;",
        "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
        "Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;",
        "api",
        "Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;",
        "creditCardsRepository",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;",
        "googlePayWrapper",
        "<init>",
        "(Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final api:Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;

.field public final creditCardsRepository:Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;

.field public final googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->api:Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->creditCardsRepository:Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

    .line 18
    .line 19
    return-void
.end method

.method public static toCreditCardModels(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getNote()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p1, p0, v0, v1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v1, 0xa

    .line 30
    .line 31
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 55
    .line 56
    invoke-direct {v2, p0, v1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    new-instance p1, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, p1}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method


# virtual methods
.method public final convertToCreditCardModels(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->toCreditCardModels(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final filterByGooglePayAvailability(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;-><init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    sget-object v2, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 57
    .line 58
    if-eq p2, v2, :cond_3

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

    .line 62
    .line 63
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->googlePayAvailable:Lio/reactivex/internal/operators/single/SingleCreate;

    .line 66
    .line 67
    iput-object p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 68
    .line 69
    iput v4, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterByGooglePayAvailability$1;->u:I

    .line 70
    .line 71
    invoke-static {p0, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_5
    return-object v3
.end method

.method public final filterUnusable(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->y:I

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
    iput v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;-><init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->w:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->y:I

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
    iget p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->v:I

    .line 37
    .line 38
    iget v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->u:I

    .line 39
    .line 40
    iget-object v4, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->t:Ljava/util/Collection;

    .line 41
    .line 42
    check-cast v4, Ljava/util/Collection;

    .line 43
    .line 44
    iget-object v5, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->s:Ljava/util/Iterator;

    .line 45
    .line 46
    check-cast v5, Ljava/util/Iterator;

    .line 47
    .line 48
    iget-object v6, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->r:Ljava/util/Collection;

    .line 49
    .line 50
    check-cast v6, Ljava/util/Collection;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    new-instance p2, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->UNKNOWN:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 95
    .line 96
    if-eq v4, v5, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-static {p2, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/4 v2, 0x0

    .line 118
    move-object v4, p1

    .line 119
    move-object v5, p2

    .line 120
    move p1, v2

    .line 121
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_6

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 132
    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Ljava/util/Collection;

    .line 135
    .line 136
    iput-object v6, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->r:Ljava/util/Collection;

    .line 137
    .line 138
    move-object v7, v5

    .line 139
    check-cast v7, Ljava/util/Iterator;

    .line 140
    .line 141
    iput-object v7, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->s:Ljava/util/Iterator;

    .line 142
    .line 143
    iput-object v6, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->t:Ljava/util/Collection;

    .line 144
    .line 145
    iput v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->u:I

    .line 146
    .line 147
    iput p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->v:I

    .line 148
    .line 149
    iput v3, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$filterUnusable$1;->y:I

    .line 150
    .line 151
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->filterByGooglePayAvailability(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    if-ne p2, v1, :cond_5

    .line 156
    .line 157
    return-object v1

    .line 158
    :cond_5
    move-object v6, v4

    .line 159
    :goto_3
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 160
    .line 161
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-object v4, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    check-cast v4, Ljava/util/List;

    .line 167
    .line 168
    check-cast v4, Ljava/lang/Iterable;

    .line 169
    .line 170
    new-instance p0, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_8

    .line 184
    .line 185
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    instance-of v0, p2, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 190
    .line 191
    if-eqz v0, :cond_7

    .line 192
    .line 193
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    return-object p0
.end method

.method public final getPaymentMethods(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;-><init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v6

    .line 53
    :cond_2
    iget-object p0, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->r:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 54
    .line 55
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    iget-object p0, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->s:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 60
    .line 61
    iget-object p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->r:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->api:Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;

    .line 71
    .line 72
    invoke-interface {p2, p1}, Lcom/vinted/feature/paymentoptions/api/PaymentOptionsApi;->getPaymentMethods(Ljava/lang/String;)Lio/reactivex/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p0, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->r:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 77
    .line 78
    iput-object p0, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->s:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 79
    .line 80
    iput v5, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->v:I

    .line 81
    .line 82
    invoke-static {p1, v0}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-ne p2, v1, :cond_5

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move-object p1, p0

    .line 90
    :goto_1
    check-cast p2, Lcom/vinted/feature/paymentoptions/api/response/GetPayInMethodsResponse;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vinted/feature/paymentoptions/api/response/GetPayInMethodsResponse;->getPayInMethods()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->r:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 97
    .line 98
    iput-object v6, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->s:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 99
    .line 100
    iput v4, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->v:I

    .line 101
    .line 102
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->filterUnusable(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v1, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    move-object p0, p1

    .line 110
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 111
    .line 112
    iput-object v6, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->r:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 113
    .line 114
    iput v3, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$getPaymentMethods$1;->v:I

    .line 115
    .line 116
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->toCheckoutPaymentMethods(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_7

    .line 121
    .line 122
    :goto_3
    return-object v1

    .line 123
    :cond_7
    return-object p0
.end method

.method public final toCheckoutPaymentMethods(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->x:I

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
    iput v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;-><init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->x:I

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
    iget p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->u:I

    .line 37
    .line 38
    iget-object v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->t:Ljava/util/List;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    iget-object v4, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->s:Ljava/util/Iterator;

    .line 43
    .line 44
    check-cast v4, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v5, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->r:Ljava/util/List;

    .line 47
    .line 48
    check-cast v5, Ljava/util/List;

    .line 49
    .line 50
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    return-object p0

    .line 61
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x0

    .line 76
    move-object v4, p1

    .line 77
    move p1, v2

    .line 78
    move-object v2, p2

    .line 79
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_5

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    sget-object v6, Le8e;->a:[I

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    aget v5, v6, v5

    .line 102
    .line 103
    if-ne v5, v3, :cond_4

    .line 104
    .line 105
    move-object v5, v2

    .line 106
    check-cast v5, Ljava/util/List;

    .line 107
    .line 108
    iput-object v5, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->r:Ljava/util/List;

    .line 109
    .line 110
    move-object v6, v4

    .line 111
    check-cast v6, Ljava/util/Iterator;

    .line 112
    .line 113
    iput-object v6, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->s:Ljava/util/Iterator;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->t:Ljava/util/List;

    .line 116
    .line 117
    iput p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->u:I

    .line 118
    .line 119
    iput v3, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCheckoutPaymentMethods$1;->x:I

    .line 120
    .line 121
    invoke-virtual {p0, p2, v0}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->toCreditCardModelsList(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-ne p2, v1, :cond_3

    .line 126
    .line 127
    return-object v1

    .line 128
    :cond_3
    move-object v5, v2

    .line 129
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v2, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    move-object v2, v5

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    new-instance v5, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {p2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getNote()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-direct {v5, p2, v6, v7}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-object v2
.end method

.method public final toCreditCardModelsList(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;-><init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;->r:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl$toCreditCardModelsList$1;->u:I

    .line 55
    .line 56
    iget-object p0, p0, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->creditCardsRepository:Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;

    .line 57
    .line 58
    check-cast p0, Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl;->getCreditCards(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-ne p2, v1, :cond_3

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-static {p2, v0}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    new-instance v1, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 100
    .line 101
    iget-object v2, v0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->id:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, v0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->last4:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, v0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->brand:Ljava/lang/String;

    .line 106
    .line 107
    iget-boolean v5, v0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->isDefault:Z

    .line 108
    .line 109
    iget-boolean v6, v0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->expired:Z

    .line 110
    .line 111
    iget-object v7, v0, Lcom/vinted/feature/creditcardadd/repository/CreditCardDto;->singleUse:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-direct/range {v1 .. v7}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    invoke-static {p1, p0}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->toCreditCardModels(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/util/List;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0
.end method

.method public final toPaymentMethodEntityPaymentOptions(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "CARD"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getTranslatedName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->getNote()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, p1, v0, v1}, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;-><init>(Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
