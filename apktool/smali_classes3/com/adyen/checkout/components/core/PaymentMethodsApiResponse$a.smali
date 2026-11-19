.class public final Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;
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
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

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
    const-string v0, "storedPaymentMethods"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getStoredPaymentMethods()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->SERIALIZER:Lskc;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "paymentMethods"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;->getPaymentMethods()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v1, Lcom/adyen/checkout/components/core/PaymentMethod;->SERIALIZER:Lskc;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    const-class p1, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 44
    .line 45
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;

    .line 5
    .line 6
    const-string v0, "storedPaymentMethods"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->SERIALIZER:Lskc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "paymentMethods"

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v1, Lcom/adyen/checkout/components/core/PaymentMethod;->SERIALIZER:Lskc;

    .line 25
    .line 26
    invoke-static {p1, v1}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/components/core/PaymentMethodsApiResponse;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method
