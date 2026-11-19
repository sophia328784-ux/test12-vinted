.class public final Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentViewCallback;


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Lwy2;

.field public final synthetic c:Lorg/json/JSONObject;

.field public final synthetic d:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;Lwy2;Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->b:Lwy2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->d:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->b:Lwy2;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lwy2;->G(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Lipi;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lwy2;->o(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method

.method public final onAuthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, "/AuthorizationNotApproved"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    new-instance p2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p2, "/AuthorizationApproved"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, "/FinalizedRequired(NotImplemented)"

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p3, :cond_2

    .line 45
    .line 46
    const-string p2, "/AuthTokenNotNull"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentSuccess;->INSTANCE:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentSuccess;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    const-string p2, "/AuthTokenNull"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final onErrorOccurred(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->d:Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "/KlarnaError: "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    new-instance v2, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 54
    .line 55
    iget-object p0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 56
    .line 57
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$KlarnaPaymentSDKException;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-direct {v0, p2, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaWrapperImpl$KlarnaPaymentSDKException;-><init>(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const-string p2, "Klarna SDK error: "

    .line 71
    .line 72
    invoke-static {p2, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 77
    .line 78
    const/16 v10, 0xfe

    .line 79
    .line 80
    const/4 v11, 0x0

    .line 81
    const-string v2, "payments_klarna_sdk_error"

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    const/4 v4, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-direct/range {v1 .. v11}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 94
    .line 95
    sget-object p2, Lcom/vinted/core/apphealth/AppHealth$Level;->ERROR:Lcom/vinted/core/apphealth/AppHealth$Level;

    .line 96
    .line 97
    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->send(Lcom/vinted/core/apphealth/AppHealth$Level;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->b:Lwy2;

    .line 102
    .line 103
    invoke-virtual {p0}, Lwy2;->s()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    instance-of p0, p0, Lqz2;

    .line 108
    .line 109
    if-nez p0, :cond_1

    .line 110
    .line 111
    check-cast v0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 112
    .line 113
    iget-object p0, v0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentsSDKError;->getMessage()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    const-string v0, ", message="

    .line 124
    .line 125
    const-string v2, ", steps="

    .line 126
    .line 127
    const-string v3, "Klarna SDK reported error after result was already delivered: name="

    .line 128
    .line 129
    invoke-static {v3, p1, v0, p2, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lcom/vinted/core/apphealth/entity/AdditionalFields;

    .line 141
    .line 142
    const/16 v9, 0xfe

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const-string v1, "payments_klarna_late_error"

    .line 146
    .line 147
    const/4 v2, 0x0

    .line 148
    const/4 v3, 0x0

    .line 149
    const/4 v4, 0x0

    .line 150
    const/4 v5, 0x0

    .line 151
    const/4 v6, 0x0

    .line 152
    const/4 v7, 0x0

    .line 153
    const/4 v8, 0x0

    .line 154
    invoke-direct/range {v0 .. v10}, Lcom/vinted/core/apphealth/entity/AdditionalFields;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    .line 156
    .line 157
    check-cast p0, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;

    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/apphealth/eventsender/LogSenderImpl;->log(Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    return-void
.end method

.method public final onFinalized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "/onFinalizedFailed"

    .line 5
    .line 6
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onInitialized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->b:Lwy2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwy2;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lzad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, "/onInitialized"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->load(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onLoadPaymentReview(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "/onLoadedPaymentReview(NotImplemented)"

    .line 5
    .line 6
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onLoaded(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->b:Lwy2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lwy2;->s()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v0, v0, Lzad;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v0, "/onLoaded"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-virtual {p1, p0, p0}, Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;->authorize(Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onReauthorized(Lcom/klarna/mobile/sdk/api/payments/KlarnaPaymentView;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p1, "/onReauthorized(NotImplemented)"

    .line 5
    .line 6
    iget-object p2, p0, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a:Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p1, p2}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults$PaymentFailure;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/a;->a(Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/klarna/KlarnaSdkResults;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
