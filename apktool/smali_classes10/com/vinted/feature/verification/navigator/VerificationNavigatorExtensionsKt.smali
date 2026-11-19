.class public abstract Lcom/vinted/feature/verification/navigator/VerificationNavigatorExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final goToVerification(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/verification/helper/UserVerificationInstructions;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;->prompt:Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/verification/biometrics/Origin;->TWO_FACTOR_AUTHENTICATION:Lcom/vinted/feature/verification/biometrics/Origin;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$VerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 14
    .line 15
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToVerificationPrompt(Lcom/vinted/feature/verification/navigator/entity/VerificationPromptEntity;Lcom/vinted/feature/verification/biometrics/Origin;Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;

    .line 26
    .line 27
    iget-object v0, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->pollingConfig:Lcom/vinted/feature/verification/api/entity/PollingConfig;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->verificationStatus:Lcom/vinted/feature/verification/api/entity/VerificationStatus;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/vinted/feature/verification/helper/UserVerificationInstructions$EmailCodeVerificationInstructions;->actions:Ljava/util/List;

    .line 32
    .line 33
    check-cast p0, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, p1}, Lcom/vinted/feature/verification/navigator/VerificationNavigatorImpl;->goToEmailVerification(Lcom/vinted/feature/verification/api/entity/PollingConfig;Lcom/vinted/feature/verification/api/entity/VerificationStatus;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 40
    .line 41
    .line 42
    return-void
.end method
