.class public final Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;
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
    check-cast p1, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->getType()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;->a(Ljava/lang/String;)Lskc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lskc;->a(Lcom/adyen/checkout/core/internal/data/model/ModelObject;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 33
    .line 34
    const-string p1, "PaymentMethod type not found"

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string p0, "type"

    .line 5
    .line 6
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->Companion:Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails$b;->a(Ljava/lang/String;)Lskc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lskc;->b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Lcom/adyen/checkout/core/exception/CheckoutException;

    .line 35
    .line 36
    const-string p1, "PaymentMethod type not found"

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, v1, v0, v1}, Lcom/adyen/checkout/core/exception/CheckoutException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method
