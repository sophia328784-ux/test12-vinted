.class public final Lcom/adyen/checkout/components/core/OrderResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/OrderResponse;
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
    check-cast p1, Lcom/adyen/checkout/components/core/OrderResponse;

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
    const-string v0, "pspReference"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getPspReference()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "orderData"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getOrderData()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getAmount()Lcom/adyen/checkout/components/core/Amount;

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
    const-string v0, "remainingAmount"

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/OrderResponse;->getRemainingAmount()Lcom/adyen/checkout/components/core/Amount;

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
    const-class p1, Lcom/adyen/checkout/components/core/OrderResponse;

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
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/adyen/checkout/components/core/OrderResponse;

    .line 5
    .line 6
    const-string v0, "pspReference"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    :cond_0
    const-string v2, "orderData"

    .line 18
    .line 19
    invoke-static {v2, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    :goto_0
    const-string v2, "amount"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 34
    .line 35
    invoke-static {v2, v3}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/adyen/checkout/components/core/Amount;

    .line 40
    .line 41
    const-string v4, "remainingAmount"

    .line 42
    .line 43
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, v3}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/adyen/checkout/components/core/Amount;

    .line 52
    .line 53
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/adyen/checkout/components/core/OrderResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
