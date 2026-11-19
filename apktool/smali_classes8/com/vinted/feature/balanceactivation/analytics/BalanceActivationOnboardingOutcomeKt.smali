.class public abstract Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcomeKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final onboardingOutcomeOf(Ljava/lang/String;Z)Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "PROVISIONING_IDENTITY_PROOF_REQUESTED"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REQUIRES_IDV:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 21
    .line 22
    return-object p0

    .line 23
    :sswitch_1
    const-string v0, "PROVISIONING_TIMEOUT_ERROR"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->PROVISIONING_TIMEOUT:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_2
    const-string v0, "PROVISIONING_REJECTED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REJECTED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 45
    .line 46
    return-object p0

    .line 47
    :sswitch_3
    const-string v0, "PROVISIONING_FAILED_ERROR"

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->PROVISIONING_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 57
    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "FIELD_VALIDATION_ERROR"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_4

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->VALIDATION_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_0
    if-eqz p1, :cond_6

    .line 72
    .line 73
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->VALIDATION_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->UNKNOWN_FAILURE:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_data_0
    .sparse-switch
        -0x38584499 -> :sswitch_4
        -0x2b568488 -> :sswitch_3
        0x235e7590 -> :sswitch_2
        0x4530cb98 -> :sswitch_1
        0x4c0add84 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final toOnboardingOutcome(Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus;)Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Completed;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->ONBOARDED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$NameRejected;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REJECTED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object v0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;->INSTANCE:Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$IdentityProofRequested;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->REQUIRES_IDV:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$FieldValidation;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object p0, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;->VALIDATION_FAILED:Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    instance-of v0, p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;->code:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/balanceactivation/domain/BackgroundOperationStatus$Failed$Unknown;->hasFieldErrors:Z

    .line 53
    .line 54
    invoke-static {v0, p0}, Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcomeKt;->onboardingOutcomeOf(Ljava/lang/String;Z)Lcom/vinted/feature/balanceactivation/analytics/BalanceActivationOnboardingOutcome;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    invoke-static {}, Lmuk;->q()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
