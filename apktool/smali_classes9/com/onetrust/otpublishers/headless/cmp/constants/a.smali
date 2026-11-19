.class public abstract Lcom/onetrust/otpublishers/headless/cmp/constants/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p0, "Null value detected: "

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string p1, "SafeUnWrapUtil"

    .line 11
    .line 12
    invoke-static {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final toInitiationData(Lcom/vinted/feature/payments/PersistedPaymentInitiation;)Lcom/vinted/feature/payments/PaymentInitiationData;
    .locals 11

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentInitiationData;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/payments/PersistedPaymentInitiation;->id:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/payments/PersistedPaymentInitiation;->paymentMethod:Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/payments/PersistedPaymentInitiation;->totalPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/payments/PersistedPaymentInitiation;->singleUseCard:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/payments/PersistedPaymentInitiation;->checksum:Ljava/lang/String;

    .line 12
    .line 13
    const/16 v9, 0x80

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/payments/PaymentInitiationData;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/entity/PayInMethod;Lcom/vinted/core/money/Money;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/payments/EncryptedCvv;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
