.class public final Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0010\u0008\u0001\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;",
        "",
        "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;",
        "repository",
        "",
        "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
        "plugins",
        "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
        "incogniaFeatureHelper",
        "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
        "incogniaSdkGateway",
        "Lsl5;",
        "",
        "firebaseAppInstanceIdTask",
        "Lcom/vinted/api/ApiErrorMessageResolver;",
        "apiErrorMessageResolver",
        "<init>",
        "(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Ljava/util/Set;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lsl5;Lcom/vinted/api/ApiErrorMessageResolver;)V",
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
.field public final _checkoutDtoState:Lo9i;

.field public final _progressState:Lo9i;

.field public final apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

.field public final checkoutDtoState:Laof;

.field public final firebaseAppInstanceIdTask:Lsl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl5;"
        }
    .end annotation
.end field

.field public final hostStateChangeEvents:Lyy7;

.field public final incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

.field public final incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

.field public final progressState:Laof;

.field public final repository:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;Ljava/util/Set;Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;Lcom/vinted/feature/incognia/IncogniaSdkGateway;Lsl5;Lcom/vinted/api/ApiErrorMessageResolver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;",
            ">;",
            "Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;",
            "Lcom/vinted/feature/incognia/IncogniaSdkGateway;",
            "Lsl5;",
            "Lcom/vinted/api/ApiErrorMessageResolver;",
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->repository:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->firebaseAppInstanceIdTask:Lsl5;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->_checkoutDtoState:Lo9i;

    .line 38
    .line 39
    invoke-static {p3}, Lj08;->b(Luwc;)Laof;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->checkoutDtoState:Laof;

    .line 44
    .line 45
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {p3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->_progressState:Lo9i;

    .line 52
    .line 53
    invoke-static {p3}, Lj08;->b(Luwc;)Laof;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    iput-object p3, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->progressState:Laof;

    .line 58
    .line 59
    check-cast p2, Ljava/lang/Iterable;

    .line 60
    .line 61
    new-instance p3, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p4

    .line 74
    if-eqz p4, :cond_0

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    check-cast p4, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;

    .line 81
    .line 82
    invoke-virtual {p4}, Lcom/vinted/feature/checkoutpluginbase/CheckoutPlugin;->getCapabilities()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/Iterable;

    .line 87
    .line 88
    invoke-static {p4, p3}, Lip3;->s(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    :cond_1
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_2

    .line 106
    .line 107
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    instance-of p5, p4, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 112
    .line 113
    if-eqz p5, :cond_1

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    new-instance p3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 p4, 0xa

    .line 122
    .line 123
    invoke-static {p2, p4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result p4

    .line 127
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;

    .line 145
    .line 146
    invoke-virtual {p4}, Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChangeCapability;->getStateChangedFlow()Lnx7;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {p3}, Lsz7;->b(Ljava/lang/Iterable;)Lda3;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    new-instance p3, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$3;

    .line 159
    .line 160
    invoke-direct {p3, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$3;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    new-instance p4, Ll08;

    .line 164
    .line 165
    invoke-direct {p4, p2, p3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 166
    .line 167
    .line 168
    new-instance p2, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$special$$inlined$map$1;

    .line 169
    .line 170
    invoke-direct {p2, p4, p0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$special$$inlined$map$1;-><init>(Lnx7;Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;)V

    .line 171
    .line 172
    .line 173
    new-instance p3, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$5;

    .line 174
    .line 175
    invoke-direct {p3, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$5;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/Continuation;)V

    .line 176
    .line 177
    .line 178
    new-instance p4, Ll08;

    .line 179
    .line 180
    invoke-direct {p4, p2, p3}, Ll08;-><init>(Lnx7;Lkotlin/jvm/functions/Function2;)V

    .line 181
    .line 182
    .line 183
    new-instance p2, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;

    .line 184
    .line 185
    invoke-direct {p2, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$hostStateChangeEvents$6;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/Continuation;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lyy7;

    .line 189
    .line 190
    invoke-direct {p1, p4, p2}, Lyy7;-><init>(Lnx7;Lkotlin/jvm/functions/Function3;)V

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->hostStateChangeEvents:Lyy7;

    .line 194
    .line 195
    return-void
.end method

.method public static toPaymentResult(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;)Lcom/vinted/feature/payments/PaymentResult;
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getStatus()Lcom/vinted/feature/paymentsauthorization/api/entity/PaymentStatus;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lce3;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_9

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_8

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x4

    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getTitle()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object v5, v3

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getTrackingIdentifier()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v6, v0

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v6, v3

    .line 57
    :goto_2
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    new-instance v2, Lcom/vinted/feature/payments/ErrorText;

    .line 70
    .line 71
    invoke-direct {v2, v3, v0, v1, v3}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 72
    .line 73
    .line 74
    move-object v7, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    move-object v7, v3

    .line 77
    :goto_3
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getPrimaryButtonText()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    new-instance v2, Lcom/vinted/feature/payments/ErrorText;

    .line 90
    .line 91
    invoke-direct {v2, v3, v0, v1, v3}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    move-object v8, v2

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    move-object v8, v3

    .line 97
    :goto_4
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getError()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentError;->getCode()Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    goto :goto_6

    .line 110
    :cond_6
    :goto_5
    move-object v9, p0

    .line 111
    goto :goto_7

    .line 112
    :cond_7
    :goto_6
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :goto_7
    new-instance v4, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 116
    .line 117
    const/4 v10, 0x0

    .line 118
    const/16 v11, 0x20

    .line 119
    .line 120
    const/4 v12, 0x0

    .line 121
    invoke-direct/range {v4 .. v12}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_8
    new-instance v0, Lcom/vinted/feature/payments/PaymentResult$Pending;

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getNavigation()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Lcom/vinted/feature/payments/PaymentResult$Pending;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V

    .line 132
    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_9
    new-instance v0, Lcom/vinted/feature/payments/PaymentResult$Success;

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/vinted/feature/paymentsauthorization/api/response/Payment;->getNavigation()Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-direct {v0, p0}, Lcom/vinted/feature/payments/PaymentResult$Success;-><init>(Lcom/vinted/feature/paymentsauthorization/api/response/Navigation;)V

    .line 142
    .line 143
    .line 144
    return-object v0
.end method


# virtual methods
.method public final getCheckoutId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;->t:I

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lk08;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->checkoutDtoState:Laof;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Lk08;-><init>(Lnx7;)V

    .line 55
    .line 56
    .line 57
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getCheckoutId$1;->t:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Lf08;->a(Lnx7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p1, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;->getId()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final getFirebaseAppInstanceId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->firebaseAppInstanceIdTask:Lsl5;

    .line 53
    .line 54
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$getFirebaseAppInstanceId$1;->t:I

    .line 55
    .line 56
    invoke-interface {p0, v0}, Lsl5;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :goto_2
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "Error fetching firebase app instance id: "

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p1, p0}, Lcom/vinted/core/logger/Log$Companion;->b(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v4

    .line 86
    :catch_1
    move-exception p0

    .line 87
    throw p0
.end method

.method public final initialize(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->v:I

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
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

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
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->s:Lcom/vinted/feature/checkout/api/entity/PurchaseItem;

    .line 54
    .line 55
    iget-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 56
    .line 57
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p4, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->repository:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 69
    .line 70
    if-eqz p3, :cond_6

    .line 71
    .line 72
    iput v5, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->v:I

    .line 73
    .line 74
    invoke-virtual {p4, p3, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->getCheckout(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p4

    .line 78
    if-ne p4, v1, :cond_5

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_5
    :goto_1
    check-cast p4, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 82
    .line 83
    goto :goto_6

    .line 84
    :cond_6
    new-instance p3, Lcom/vinted/feature/checkout/api/entity/PurchaseItem;

    .line 85
    .line 86
    invoke-direct {p3, p1, p2}, Lcom/vinted/feature/checkout/api/entity/PurchaseItem;-><init>(Ljava/lang/String;Lcom/vinted/feature/checkoutpluginbase/api/entity/PurchaseType;)V

    .line 87
    .line 88
    .line 89
    iput-object p4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 90
    .line 91
    iput-object p3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->s:Lcom/vinted/feature/checkout/api/entity/PurchaseItem;

    .line 92
    .line 93
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->v:I

    .line 94
    .line 95
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 96
    .line 97
    check-cast p1, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p1, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 106
    .line 107
    check-cast p1, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move-object p1, v6

    .line 115
    :goto_2
    if-ne p1, v1, :cond_8

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_8
    move-object p2, p4

    .line 119
    move-object p4, p1

    .line 120
    move-object p1, p3

    .line 121
    :goto_3
    check-cast p4, Ljava/lang/String;

    .line 122
    .line 123
    iput-object v6, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->r:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 124
    .line 125
    iput-object v6, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->s:Lcom/vinted/feature/checkout/api/entity/PurchaseItem;

    .line 126
    .line 127
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initialize$1;->v:I

    .line 128
    .line 129
    invoke-virtual {p2, p1, p4, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->buildCheckout(Lcom/vinted/feature/checkout/api/entity/PurchaseItem;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p4

    .line 133
    if-ne p4, v1, :cond_9

    .line 134
    .line 135
    :goto_4
    return-object v1

    .line 136
    :cond_9
    :goto_5
    check-cast p4, Lcom/vinted/feature/checkout/api/entity/NewBackendCheckoutDto;

    .line 137
    .line 138
    :goto_6
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->_checkoutDtoState:Lo9i;

    .line 139
    .line 140
    invoke-virtual {p0, p4}, Lo9i;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0
.end method

.method public final initiateFreePayment(Lcom/vinted/feature/payments/PaymentInitiationData;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->y:I

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
    iput v4, v3, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->y:I

    .line 24
    .line 25
    :goto_0
    move-object v9, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->w:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v4, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->y:I

    .line 38
    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v10, 0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    if-eq v4, v10, :cond_3

    .line 46
    .line 47
    if-eq v4, v6, :cond_2

    .line 48
    .line 49
    if-ne v4, v5, :cond_1

    .line 50
    .line 51
    iget-object v0, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 52
    .line 53
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_6

    .line 57
    .line 58
    :catch_0
    move-exception v0

    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v11

    .line 67
    :cond_2
    iget-object v0, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->v:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->u:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->t:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v7, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 74
    .line 75
    iget-object v8, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 76
    .line 77
    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    .line 79
    .line 80
    move-object/from16 v21, v7

    .line 81
    .line 82
    move-object v7, v0

    .line 83
    move-object v0, v8

    .line 84
    move-object/from16 v8, v21

    .line 85
    .line 86
    move-object/from16 v21, v6

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    move-object/from16 v4, v21

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object v0, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->u:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v4, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v7, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 98
    .line 99
    iget-object v8, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 100
    .line 101
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 102
    .line 103
    .line 104
    move-object/from16 v21, v4

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    move-object/from16 v0, v21

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :try_start_3
    iget-object v2, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->repository:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 114
    .line 115
    iget-object v4, v0, Lcom/vinted/feature/payments/PaymentInitiationData;->id:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/vinted/feature/payments/PaymentInitiationData;->checksum:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v1, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 120
    .line 121
    iput-object v2, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 122
    .line 123
    iput-object v4, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->t:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v0, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->u:Ljava/lang/String;

    .line 126
    .line 127
    iput v10, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->y:I

    .line 128
    .line 129
    invoke-virtual {v1, v9}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->getFirebaseAppInstanceId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    if-ne v7, v3, :cond_5

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_5
    move-object v8, v4

    .line 137
    move-object v4, v0

    .line 138
    move-object v0, v8

    .line 139
    move-object v8, v7

    .line 140
    move-object v7, v2

    .line 141
    move-object v2, v8

    .line 142
    move-object v8, v1

    .line 143
    :goto_2
    check-cast v2, Ljava/lang/String;

    .line 144
    .line 145
    iput-object v8, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 146
    .line 147
    iput-object v7, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 148
    .line 149
    iput-object v0, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->t:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v4, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->u:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->v:Ljava/lang/String;

    .line 154
    .line 155
    iput v6, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->y:I

    .line 156
    .line 157
    iget-object v6, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->incogniaFeatureHelper:Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelper;

    .line 158
    .line 159
    check-cast v6, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/vinted/feature/incognia/experiments/IncogniaFeatureHelperImpl;->isIncogniaEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_6

    .line 166
    .line 167
    iget-object v6, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->incogniaSdkGateway:Lcom/vinted/feature/incognia/IncogniaSdkGateway;

    .line 168
    .line 169
    check-cast v6, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;

    .line 170
    .line 171
    invoke-virtual {v6, v9}, Lcom/vinted/feature/incognia/IncogniaSdkGatewayImpl;->generateRequestToken(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_3

    .line 176
    :cond_6
    move-object v6, v11

    .line 177
    :goto_3
    if-ne v6, v3, :cond_7

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_7
    move-object/from16 v21, v4

    .line 181
    .line 182
    move-object v4, v0

    .line 183
    move-object v0, v8

    .line 184
    move-object v8, v7

    .line 185
    move-object v7, v2

    .line 186
    move-object v2, v6

    .line 187
    move-object/from16 v6, v21

    .line 188
    .line 189
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 190
    .line 191
    iput-object v0, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->r:Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;

    .line 192
    .line 193
    iput-object v11, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->s:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 194
    .line 195
    iput-object v11, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->t:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v11, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->u:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v11, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->v:Ljava/lang/String;

    .line 200
    .line 201
    iput v5, v9, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$initiateFreePayment$1;->y:I

    .line 202
    .line 203
    move-object v5, v4

    .line 204
    move-object v4, v8

    .line 205
    move-object v8, v2

    .line 206
    invoke-virtual/range {v4 .. v9}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->initiatePayment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-ne v2, v3, :cond_8

    .line 211
    .line 212
    :goto_5
    return-object v3

    .line 213
    :cond_8
    :goto_6
    check-cast v2, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;

    .line 214
    .line 215
    invoke-virtual {v2}, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentResponse;->getPayment()Lcom/vinted/feature/paymentsauthorization/api/response/Payment;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->toPaymentResult(Lcom/vinted/feature/paymentsauthorization/api/response/Payment;)Lcom/vinted/feature/payments/PaymentResult;

    .line 223
    .line 224
    .line 225
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    return-object v0

    .line 227
    :goto_7
    instance-of v2, v0, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 228
    .line 229
    if-eqz v2, :cond_9

    .line 230
    .line 231
    move-object v3, v0

    .line 232
    check-cast v3, Lcom/vinted/api/openapi/OpenApiErrorException;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_9
    move-object v3, v11

    .line 236
    :goto_8
    if-eqz v3, :cond_a

    .line 237
    .line 238
    iget-object v3, v3, Lcom/vinted/api/openapi/OpenApiErrorException;->error:Lcom/vinted/api/openapi/OpenApiError;

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    move-object v3, v11

    .line 242
    :goto_9
    instance-of v4, v3, Lcom/vinted/api/openapi/OpenApiError$BaseError;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    check-cast v3, Lcom/vinted/api/openapi/OpenApiError$BaseError;

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_b
    move-object v3, v11

    .line 250
    :goto_a
    sget-object v4, Lcom/vinted/api/ApiError;->Companion:Lcom/vinted/api/ApiError$Companion;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v0}, Lcom/vinted/api/ApiError$Companion;->of(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/vinted/api/ApiError;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v4}, Lcom/vinted/api/ApiError;->isTermsAndConditionsRequiredError()Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_11

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    invoke-interface {v3}, Lcom/vinted/api/openapi/OpenApiError$BaseError;->getCode()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    goto :goto_b

    .line 272
    :cond_c
    move-object v3, v11

    .line 273
    :goto_b
    sget-object v4, Lcom/vinted/api/openapi/GlobalErrorCode;->USER_TERMS_AND_CONDITIONS_REQUIRED:Lcom/vinted/api/openapi/GlobalErrorCode;

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/vinted/api/openapi/GlobalErrorCode;->getCode()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_11

    .line 284
    .line 285
    sget-object v17, Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;->GENERIC:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 286
    .line 287
    instance-of v3, v0, Lcom/vinted/api/ApiError;

    .line 288
    .line 289
    if-eqz v3, :cond_e

    .line 290
    .line 291
    check-cast v0, Lcom/vinted/api/ApiError;

    .line 292
    .line 293
    iget-object v1, v0, Lcom/vinted/api/ApiError;->errorType:Lcom/vinted/api/ApiError$ErrorType;

    .line 294
    .line 295
    sget-object v2, Lcom/vinted/api/ApiError$ErrorType;->SERVER:Lcom/vinted/api/ApiError$ErrorType;

    .line 296
    .line 297
    if-ne v1, v2, :cond_d

    .line 298
    .line 299
    move-object v0, v11

    .line 300
    goto :goto_c

    .line 301
    :cond_d
    invoke-virtual {v0}, Lcom/vinted/api/ApiError;->getFirstErrorMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    if-eqz v2, :cond_f

    .line 307
    .line 308
    iget-object v1, v1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->apiErrorMessageResolver:Lcom/vinted/api/ApiErrorMessageResolver;

    .line 309
    .line 310
    check-cast v1, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lcom/vinted/shared/networking/ApiErrorMessageResolverImpl;->firstErrorMessage(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_c

    .line 317
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    :goto_c
    if-eqz v0, :cond_10

    .line 322
    .line 323
    new-instance v1, Lcom/vinted/feature/payments/ErrorText;

    .line 324
    .line 325
    invoke-direct {v1, v11, v0, v10, v11}, Lcom/vinted/feature/payments/ErrorText;-><init>(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    .line 327
    .line 328
    move-object v15, v1

    .line 329
    goto :goto_d

    .line 330
    :cond_10
    move-object v15, v11

    .line 331
    :goto_d
    new-instance v12, Lcom/vinted/feature/payments/PaymentResult$Failure;

    .line 332
    .line 333
    const/16 v19, 0x2b

    .line 334
    .line 335
    const/16 v20, 0x0

    .line 336
    .line 337
    const/4 v13, 0x0

    .line 338
    const/4 v14, 0x0

    .line 339
    const/16 v16, 0x0

    .line 340
    .line 341
    const/16 v18, 0x0

    .line 342
    .line 343
    invoke-direct/range {v12 .. v20}, Lcom/vinted/feature/payments/PaymentResult$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/payments/ErrorText;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    .line 345
    .line 346
    return-object v12

    .line 347
    :cond_11
    throw v0

    .line 348
    :catch_1
    move-exception v0

    .line 349
    throw v0
.end method

.method public final refreshState(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->r:Lo9i;

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->u:I

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->getCheckoutId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v1, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->_checkoutDtoState:Lo9i;

    .line 73
    .line 74
    iput-object v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->r:Lo9i;

    .line 75
    .line 76
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$refreshState$1;->u:I

    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->repository:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->updateCheckout(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    move-object p0, v4

    .line 88
    :goto_3
    invoke-virtual {p0, p1}, Lo9i;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method

.method public final updateCheckout(Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;-><init>(Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->v:I

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
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->s:Lo9i;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->r:Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->r:Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;

    .line 62
    .line 63
    iput v4, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->v:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->getCheckoutId(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 73
    .line 74
    :try_start_1
    iget-object v2, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->_checkoutDtoState:Lo9i;

    .line 75
    .line 76
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager;->repository:Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;

    .line 77
    .line 78
    iput-object v5, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->r:Lcom/vinted/feature/checkoutpluginbase/capabilities/hoststatechange/HostStateChange;

    .line 79
    .line 80
    iput-object v2, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->s:Lo9i;

    .line 81
    .line 82
    iput v3, v0, Lcom/vinted/feature/checkout/singlecheckout/CheckoutStateManager$updateCheckout$1;->v:I

    .line 83
    .line 84
    invoke-virtual {p0, p2, p1, v0}, Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutRepository;->updateCheckout(Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_5

    .line 89
    .line 90
    :goto_2
    return-object v1

    .line 91
    :cond_5
    move-object p0, v2

    .line 92
    :goto_3
    invoke-virtual {p0, p2}, Lo9i;->l(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    return-object v5

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    return-object p0
.end method
