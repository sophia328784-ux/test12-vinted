.class public final Lcom/adyen/checkout/components/core/StoredPaymentMethod$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/StoredPaymentMethod;
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
    check-cast p1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

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
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "brand"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getBrand()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "expiryMonth"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getExpiryMonth()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "expiryYear"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getExpiryYear()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "holderName"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getHolderName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "lastFour"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getLastFour()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "shopperEmail"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getShopperEmail()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "supportedShopperInteractions"

    .line 93
    .line 94
    new-instance v1, Lorg/json/JSONArray;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getSupportedShopperInteractions()Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/util/Collection;

    .line 101
    .line 102
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    const-string v0, "bankAccountNumber"

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getBankAccountNumber()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "cashtag"

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getCashtag()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "label"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;->getLabel()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception p0

    .line 137
    const-class p1, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

    .line 138
    .line 139
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/checkout/components/core/StoredPaymentMethod;

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
    const-string p0, "name"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string p0, "brand"

    .line 19
    .line 20
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string p0, "expiryMonth"

    .line 25
    .line 26
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const-string p0, "expiryYear"

    .line 31
    .line 32
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string p0, "holderName"

    .line 37
    .line 38
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    const-string p0, "id"

    .line 43
    .line 44
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const-string p0, "lastFour"

    .line 49
    .line 50
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string p0, "shopperEmail"

    .line 55
    .line 56
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    const-string p0, "supportedShopperInteractions"

    .line 61
    .line 62
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-static {p0}, Lrma;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const-string p0, "bankAccountNumber"

    .line 71
    .line 72
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    const-string p0, "cashtag"

    .line 77
    .line 78
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const-string p0, "label"

    .line 83
    .line 84
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    invoke-direct/range {v0 .. v13}, Lcom/adyen/checkout/components/core/StoredPaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
