.class public abstract Lcom/vinted/feature/creditcardadd/gateway/CreditCardGatewayMappersKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final toLegacyAuthAction(Locj;)Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;

    .line 5
    .line 6
    iget-object p0, p0, Locj;->a:Lrm;

    .line 7
    .line 8
    new-instance v1, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;

    .line 9
    .line 10
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    sget-object v3, Lmga;->d:Lmga$a;

    .line 13
    .line 14
    sget-object v4, Lsm;->Companion:Lsm$b;

    .line 15
    .line 16
    invoke-virtual {v4}, Lsm$b;->serializer()Lopa;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Loah;

    .line 21
    .line 22
    iget-object v5, p0, Lrm;->a:Lsm;

    .line 23
    .line 24
    invoke-virtual {v3, v4, v5}, Lmga;->c(Loah;Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;

    .line 32
    .line 33
    iget-object p0, p0, Lrm;->b:Ltm;

    .line 34
    .line 35
    iget-object v4, p0, Ltm;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Ltm;->b:Ltm$c;

    .line 38
    .line 39
    sget-object v5, Leo4;->a:[I

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    aget p0, v5, p0

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v6, 0x1

    .line 49
    if-eq p0, v6, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-eq p0, v7, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x3

    .line 55
    if-ne p0, v7, :cond_0

    .line 56
    .line 57
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->EUROPE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_1
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->LIVE:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    sget-object p0, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;->TEST:Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;

    .line 68
    .line 69
    :goto_0
    invoke-direct {v3, v4, p0}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;-><init>(Ljava/lang/String;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenEnvironment;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;-><init>(Lorg/json/JSONObject;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction$Configuration;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v0, v5, v1, v6, v5}, Lcom/vinted/feature/paymentsauthorization/api/request/ThreeDsTwoAuthAction;-><init>(Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;Lcom/vinted/feature/paymentsauthorization/api/request/AdyenAuthenticationAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
