.class public final Lcom/adyen/checkout/components/core/PaymentMethod$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentMethod;
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
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentMethod;

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
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getType()Ljava/lang/String;

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
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "brands"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrands()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lrma;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v0, "brand"

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getBrand()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string v0, "fundingSource"

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getFundingSource()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string v0, "issuers"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getIssuers()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Lcom/adyen/checkout/components/core/Issuer;->SERIALIZER:Lskc;

    .line 67
    .line 68
    invoke-static {v1, v2}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "configuration"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getConfiguration()Lcom/adyen/checkout/components/core/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lcom/adyen/checkout/components/core/Configuration;->SERIALIZER:Lskc;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v0, "details"

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getDetails()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Lcom/adyen/checkout/components/core/InputDetail;->SERIALIZER:Lskc;

    .line 97
    .line 98
    invoke-static {v1, v2}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    const-string v0, "apps"

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentMethod;->getApps()Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget-object v1, Lcom/adyen/checkout/components/core/AppData;->SERIALIZER:Lskc;

    .line 112
    .line 113
    invoke-static {p1, v1}, Lukc;->d(Ljava/util/List;Lskc;)Lorg/json/JSONArray;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    const-class p1, Lcom/adyen/checkout/components/core/PaymentMethod;

    .line 123
    .line 124
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 125
    .line 126
    .line 127
    const/4 p0, 0x0

    .line 128
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/adyen/checkout/components/core/PaymentMethod;

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
    const-string p0, "brands"

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lrma;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string p0, "brand"

    .line 29
    .line 30
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const-string p0, "fundingSource"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const-string p0, "issuers"

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v6, Lcom/adyen/checkout/components/core/Issuer;->SERIALIZER:Lskc;

    .line 47
    .line 48
    invoke-static {p0, v6}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string p0, "configuration"

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget-object v7, Lcom/adyen/checkout/components/core/Configuration;->SERIALIZER:Lskc;

    .line 59
    .line 60
    invoke-static {p0, v7}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v7, p0

    .line 65
    check-cast v7, Lcom/adyen/checkout/components/core/Configuration;

    .line 66
    .line 67
    const-string p0, "details"

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget-object v8, Lcom/adyen/checkout/components/core/InputDetail;->SERIALIZER:Lskc;

    .line 74
    .line 75
    invoke-static {p0, v8}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string p0, "apps"

    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    sget-object p1, Lcom/adyen/checkout/components/core/AppData;->SERIALIZER:Lskc;

    .line 86
    .line 87
    invoke-static {p0, p1}, Lukc;->b(Lorg/json/JSONArray;Lskc;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-direct/range {v0 .. v9}, Lcom/adyen/checkout/components/core/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/adyen/checkout/components/core/Configuration;Ljava/util/List;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method
