.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;
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
    .locals 4

    .line 1
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "id"

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "timestamp"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getTimestamp()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "component"

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getComponent()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v1, "type"

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "target"

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getTarget()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v1, "isStoredPaymentMethod"

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->isStoredPaymentMethod()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    const-string v1, "brand"

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getBrand()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v1, "issuer"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getIssuer()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    const-string v1, "validationErrorCode"

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getValidationErrorCode()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v1, "validationErrorMessage"

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getValidationErrorMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v1, "configData"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getConfigData()Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    new-instance v3, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_0
    move-exception p1

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    move-object v3, p0

    .line 119
    :goto_0
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v1, "presentedValues"

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;->getPresentedValues()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lrma;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :goto_1
    const-class v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 137
    .line 138
    invoke-static {v0, p1}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 5
    .line 6
    const-string p0, "id"

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p0, "timestamp"

    .line 16
    .line 17
    invoke-static {p0, p1}, Lpm0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string p0, "component"

    .line 22
    .line 23
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string p0, "type"

    .line 28
    .line 29
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const-string p0, "target"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const-string p0, "isStoredPaymentMethod"

    .line 40
    .line 41
    invoke-static {p0, p1}, Lpm0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string p0, "brand"

    .line 46
    .line 47
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string p0, "issuer"

    .line 52
    .line 53
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    const-string p0, "validationErrorCode"

    .line 58
    .line 59
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    const-string p0, "validationErrorMessage"

    .line 64
    .line 65
    invoke-static {p0, p1}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {p1}, Lpm0;->h(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    const-string p0, "presentedValues"

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lrma;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct/range {v0 .. v12}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    move-object p0, v0

    .line 89
    const-class p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;

    .line 90
    .line 91
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    return-object p0
.end method
