.class public final Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;
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
    .locals 3

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance p0, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v0, "type"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "lastFour"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getLastFour()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "amount"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v0, "transactionLimit"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    const-class p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 60
    .line 61
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 62
    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string p0, "type"

    .line 5
    .line 6
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "lastFour"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "amount"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/adyen/checkout/components/core/Amount;

    .line 29
    .line 30
    const-string v3, "transactionLimit"

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, v2}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/adyen/checkout/components/core/Amount;

    .line 41
    .line 42
    new-instance v2, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p0, v1, v0, p1}, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;-><init>(Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :catch_0
    move-exception p0

    .line 55
    const-class p1, Lcom/adyen/checkout/components/core/internal/data/model/OrderPaymentMethod;

    .line 56
    .line 57
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x0

    .line 61
    return-object p0
.end method
