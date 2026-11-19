.class public final Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "checkoutAttemptId"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->getCheckoutAttemptId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "sdkData"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->getSdkData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "holderName"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->getHolderName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "bankAccountNumber"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->getBankAccountNumber()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "bankLocationId"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;->getBankLocationId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-class p1, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;

    .line 68
    .line 69
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;

    .line 5
    .line 6
    const-string p0, "type"

    .line 7
    .line 8
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string p0, "checkoutAttemptId"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "sdkData"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p0, "holderName"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p0, "bankAccountNumber"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string p0, "bankLocationId"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct/range {v0 .. v6}, Lcom/adyen/checkout/components/core/paymentmethod/BacsDirectDebitPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method
