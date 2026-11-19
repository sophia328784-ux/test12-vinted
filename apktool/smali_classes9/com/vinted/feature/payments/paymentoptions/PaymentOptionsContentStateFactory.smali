.class public final Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$Companion;,
        Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB)\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;",
        "",
        "Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;",
        "payInMethodsInteractor",
        "Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;",
        "googlePayWrapper",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;",
        "analytics",
        "<init>",
        "(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field public final analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

.field public final payInMethodsInteractor:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->payInMethodsInteractor:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

    .line 23
    .line 24
    return-void
.end method

.method public static expandedPaymentMethods(Lcom/vinted/feature/payments/PaymentOptionsSelection;)Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-boolean p0, p0, Lcom/vinted/feature/payments/PaymentOptionsSelection;->expandList:Z

    .line 18
    .line 19
    if-eqz p0, :cond_a

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto/16 :goto_6

    .line 28
    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getSingleUse()Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v5, p0

    .line 44
    :goto_0
    if-eqz v5, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    check-cast v2, Ljava/lang/Iterable;

    .line 54
    .line 55
    new-instance v6, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v7, v4

    .line 65
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_7

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    check-cast v8, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 76
    .line 77
    invoke-virtual {v8}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    sget-object v10, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->CARD:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 82
    .line 83
    if-eq v9, v10, :cond_6

    .line 84
    .line 85
    new-instance v9, Lcom/vinted/feature/paymentoptions/cell/GeneralPaymentMethodOption;

    .line 86
    .line 87
    invoke-virtual {v8}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v3}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    if-ne v10, v11, :cond_5

    .line 96
    .line 97
    const/4 v10, 0x1

    .line 98
    goto :goto_2

    .line 99
    :cond_5
    move v10, p0

    .line 100
    :goto_2
    invoke-direct {v9, v10, v8}, Lcom/vinted/feature/paymentoptions/cell/GeneralPaymentMethodOption;-><init>(ZLcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v9, v4

    .line 105
    move-object v7, v8

    .line 106
    :goto_3
    if-eqz v9, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_7
    if-eqz v7, :cond_9

    .line 113
    .line 114
    move-object p0, v0

    .line 115
    check-cast p0, Ljava/util/Collection;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-nez p0, :cond_9

    .line 122
    .line 123
    check-cast v0, Ljava/lang/Iterable;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 140
    .line 141
    new-instance v2, Lcom/vinted/feature/paymentoptions/cell/CreditCardOption;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    goto :goto_5

    .line 150
    :cond_8
    move-object v3, v4

    .line 151
    :goto_5
    invoke-virtual {v0}, Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;->getId()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    invoke-direct {v2, v0, v3, v7}, Lcom/vinted/feature/paymentoptions/cell/CreditCardOption;-><init>(Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;ZLcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    new-instance p0, Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;

    .line 167
    .line 168
    invoke-direct {p0, v5, v6}, Lcom/vinted/feature/paymentoptions/cell/MultiplePaymentOptionsState;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :cond_a
    :goto_6
    return-object v4
.end method

.method public static pickTitle(Ljava/util/List;Ljava/util/List;)Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->isCc()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    sget-object p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;->BANK_CARD:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    sget-object p0, Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;->ADD_PAYMENT_METHOD:Lcom/vinted/feature/paymentoptions/cell/PaymentOptionsCellTitle;

    .line 37
    .line 38
    return-object p0
.end method


# virtual methods
.method public final isGooglePayAvailable(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;-><init>(Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;->u:I

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
    iget-object p1, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;->r:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    check-cast p2, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    move-object v2, p3

    .line 69
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v5, Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;->GOOGLE_PAY:Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 76
    .line 77
    if-ne v2, v5, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move-object p3, v3

    .line 81
    :goto_1
    check-cast p3, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 82
    .line 83
    if-nez p3, :cond_5

    .line 84
    .line 85
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_5
    iput-object p1, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;->r:Ljava/lang/String;

    .line 89
    .line 90
    iput v4, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$isGooglePayAvailable$1;->u:I

    .line 91
    .line 92
    iget-object p2, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->googlePayWrapper:Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapper;

    .line 93
    .line 94
    check-cast p2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;

    .line 95
    .line 96
    iget-object p3, p2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 97
    .line 98
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;

    .line 99
    .line 100
    invoke-direct {v2, p2, v3}, Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl$googlePayAvailable$3;-><init>(Lcom/vinted/feature/paymentsauthorization/googlepay/wrapper/GooglePayWrapperImpl;Lkotlin/coroutines/Continuation;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2, p3, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    if-ne p3, v1, :cond_6

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v0, Lvn4;

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    invoke-direct {v0, p1, p2, v1}, Lvn4;-><init>(Ljava/lang/String;ZB)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->analytics:Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;

    .line 126
    .line 127
    iget-object p0, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsProxyAnalytics;->analyticsDelegate:Lcom/vinted/analytics/AnalyticsTracker;

    .line 128
    .line 129
    invoke-interface {p0, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 130
    .line 131
    .line 132
    return-object p3
.end method

.method public final logError(Ljava/lang/String;)V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 13
    .line 14
    const/16 v10, 0xfe

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const-string v2, "Payment options proxy"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {p0, v0, v2, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final sanitise(Lcom/vinted/feature/payments/PaymentOptionsSelection;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->v:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->v:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;-><init>(Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->t:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->v:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    iget-object v1, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->s:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->r:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 51
    .line 52
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v14, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v8

    .line 63
    :cond_2
    iget-object v1, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->r:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 64
    .line 65
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 73
    .line 74
    iput-object v1, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->r:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 75
    .line 76
    iput v7, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->v:I

    .line 77
    .line 78
    iget-object v5, v0, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->payInMethodsInteractor:Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractor;

    .line 79
    .line 80
    check-cast v5, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;

    .line 81
    .line 82
    invoke-virtual {v5, v2, v3}, Lcom/vinted/feature/paymentoptions/methods/PayInMethodsInteractorImpl;->filterUnusable(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v4, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    iget-object v5, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->payInMethods:Ljava/util/List;

    .line 92
    .line 93
    iget-object v9, v1, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->r:Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 96
    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Ljava/util/List;

    .line 99
    .line 100
    iput-object v10, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->s:Ljava/util/List;

    .line 101
    .line 102
    iput v6, v3, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory$sanitise$1;->v:I

    .line 103
    .line 104
    invoke-virtual {v0, v9, v5, v3}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->isGooglePayAvailable(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-ne v3, v4, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v4

    .line 111
    :cond_5
    move-object v14, v2

    .line 112
    move-object v2, v3

    .line 113
    move-object v3, v1

    .line 114
    :goto_3
    check-cast v2, Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iget-object v2, v3, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedPayInMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;->get()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentMethod;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move-object v4, v8

    .line 130
    :goto_4
    const/4 v5, -0x1

    .line 131
    if-nez v4, :cond_7

    .line 132
    .line 133
    move v4, v5

    .line 134
    goto :goto_5

    .line 135
    :cond_7
    sget-object v9, Ln9e;->a:[I

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    aget v4, v9, v4

    .line 142
    .line 143
    :goto_5
    if-eq v4, v5, :cond_a

    .line 144
    .line 145
    if-eq v4, v7, :cond_b

    .line 146
    .line 147
    if-eq v4, v6, :cond_8

    .line 148
    .line 149
    :goto_6
    move-object v11, v2

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    if-eqz v1, :cond_9

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_9
    const-string v1, "Payment method google pay selected, but not available"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->logError(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_a
    :goto_7
    move-object v11, v8

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const-string v1, "Unknown payment method"

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/vinted/feature/payments/paymentoptions/PaymentOptionsContentStateFactory;->logError(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_7

    .line 167
    :goto_8
    iget-object v0, v3, Lcom/vinted/feature/payments/PaymentOptionsSelection;->selectedCreditCard:Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;

    .line 168
    .line 169
    if-eqz v11, :cond_c

    .line 170
    .line 171
    move-object v12, v0

    .line 172
    goto :goto_9

    .line 173
    :cond_c
    move-object v12, v8

    .line 174
    :goto_9
    iget-object v10, v3, Lcom/vinted/feature/payments/PaymentOptionsSelection;->purchaseId:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v13, v3, Lcom/vinted/feature/payments/PaymentOptionsSelection;->walletBalanceNote:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v15, v3, Lcom/vinted/feature/payments/PaymentOptionsSelection;->cards:Ljava/util/List;

    .line 179
    .line 180
    iget-boolean v0, v3, Lcom/vinted/feature/payments/PaymentOptionsSelection;->expandList:Z

    .line 181
    .line 182
    iget-object v1, v3, Lcom/vinted/feature/payments/PaymentOptionsSelection;->exposure:Lcom/vinted/feature/paymentoptions/api/entity/ExposureData;

    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v9, Lcom/vinted/feature/payments/PaymentOptionsSelection;

    .line 188
    .line 189
    move/from16 v16, v0

    .line 190
    .line 191
    move-object/from16 v17, v1

    .line 192
    .line 193
    invoke-direct/range {v9 .. v17}, Lcom/vinted/feature/payments/PaymentOptionsSelection;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/paymentoptions/api/entity/ExposureData;)V

    .line 194
    .line 195
    .line 196
    return-object v9
.end method
