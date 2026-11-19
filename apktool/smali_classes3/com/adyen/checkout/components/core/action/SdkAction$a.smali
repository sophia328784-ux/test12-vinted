.class public final Lcom/adyen/checkout/components/core/action/SdkAction$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/action/SdkAction;
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

.method public static c(Ljava/lang/String;)Lskc;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const-string v2, "twint"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget-object p0, Lcom/adyen/checkout/components/core/action/TwintSdkData;->SERIALIZER:Lskc;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string v2, "wechatpaySDK"

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    sget-object p0, Lcom/adyen/checkout/components/core/action/WeChatPaySdkData;->SERIALIZER:Lskc;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    new-instance v2, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 40
    .line 41
    const-string v3, "sdkData not found for type paymentMethodType - "

    .line 42
    .line 43
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, p0, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_2
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 52
    .line 53
    const-string v2, "SdkAction cannot be parsed with null paymentMethodType."

    .line 54
    .line 55
    invoke-direct {p0, v2, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method


# virtual methods
.method public final a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/adyen/checkout/components/core/action/SdkAction$a;->c(Ljava/lang/String;)Lskc;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v2, "paymentData"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentData()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v2, "paymentMethodType"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getPaymentMethodType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v2, "sdkData"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/SdkAction;->getSdkData()Lcom/adyen/checkout/components/core/action/SdkData;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v3, Lukc;->a:I

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    move-object p0, v0

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p0, p1}, Lskc;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p0

    .line 68
    const-class p1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 69
    .line 70
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "paymentMethodType"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/adyen/checkout/components/core/action/SdkAction$a;->c(Ljava/lang/String;)Lskc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/adyen/checkout/components/core/action/SdkAction;

    .line 15
    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-static {v2, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "paymentData"

    .line 23
    .line 24
    invoke-static {v3, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "sdkData"

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v4, Lukc;->a:I

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, p1}, Lskc;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    check-cast p1, Lcom/adyen/checkout/components/core/action/SdkData;

    .line 45
    .line 46
    invoke-direct {v1, v2, v3, p0, p1}, Lcom/adyen/checkout/components/core/action/SdkAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/action/SdkData;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method
