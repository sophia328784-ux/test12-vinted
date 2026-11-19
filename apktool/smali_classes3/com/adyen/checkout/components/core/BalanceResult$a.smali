.class public final Lcom/adyen/checkout/components/core/BalanceResult$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/BalanceResult;
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
    check-cast p1, Lcom/adyen/checkout/components/core/BalanceResult;

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
    const-string v0, "balance"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getBalance()Lcom/adyen/checkout/components/core/Amount;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v0, "transactionLimit"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/BalanceResult;->getTransactionLimit()Lcom/adyen/checkout/components/core/Amount;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    const-class p1, Lcom/adyen/checkout/components/core/BalanceResult;

    .line 42
    .line 43
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/adyen/checkout/components/core/BalanceResult;

    .line 5
    .line 6
    const-string v0, "balance"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/adyen/checkout/components/core/Amount;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string v2, "transactionLimit"

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/adyen/checkout/components/core/Amount;

    .line 33
    .line 34
    invoke-direct {p0, v0, p1}, Lcom/adyen/checkout/components/core/BalanceResult;-><init>(Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 39
    .line 40
    const-string p1, "Balance not found"

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
