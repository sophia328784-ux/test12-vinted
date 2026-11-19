.class public abstract Lcom/vinted/feature/payments/PaymentResultKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final toPaymentOutcomeFailure(Lcom/vinted/feature/payments/PaymentResult$Failure;)Lcom/vinted/feature/payments/PaymentOutcome$Failure;
    .locals 6

    .line 1
    new-instance v0, Lcom/vinted/feature/payments/PaymentOutcome$Failure;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorTitle:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->trackingIdentifier:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorMessage:Lcom/vinted/feature/payments/ErrorText;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v3, Lcom/vinted/feature/payments/ErrorText;->string:Ljava/lang/String;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v3, v4

    .line 16
    :goto_0
    iget-object v5, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->primaryButtonText:Lcom/vinted/feature/payments/ErrorText;

    .line 17
    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v4, v5, Lcom/vinted/feature/payments/ErrorText;->string:Ljava/lang/String;

    .line 21
    .line 22
    :cond_1
    iget-object v5, p0, Lcom/vinted/feature/payments/PaymentResult$Failure;->errorType:Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/payments/PaymentOutcome$Failure;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/response/PaymentErrorType;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
