.class public final Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;
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
    check-cast p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

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
    const-string v0, "version"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getVersion()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "channel"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getChannel()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "platform"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getPlatform()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "locale"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getLocale()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "component"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getComponent()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "flavor"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getFlavor()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "level"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getLevel()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "deviceBrand"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getDeviceBrand()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v0, "deviceModel"

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getDeviceModel()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    const-string v0, "referrer"

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getReferrer()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    const-string v0, "systemVersion"

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getSystemVersion()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    const-string v0, "containerWidth"

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getContainerWidth()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "screenWidth"

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getScreenWidth()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "paymentMethods"

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getPaymentMethods()Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1}, Lrma;->b(Ljava/util/List;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    const-string v0, "amount"

    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 148
    .line 149
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    const-string v0, "sessionId"

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;->getSessionId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :catch_0
    move-exception p0

    .line 167
    const-class p1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 168
    .line 169
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 170
    .line 171
    .line 172
    const/4 p0, 0x0

    .line 173
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 7
    .line 8
    const-string v2, "version"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "channel"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "platform"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "locale"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "component"

    .line 33
    .line 34
    invoke-static {v6, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const-string v7, "flavor"

    .line 39
    .line 40
    invoke-static {v7, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-string v8, "level"

    .line 45
    .line 46
    invoke-static {v8, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "deviceBrand"

    .line 51
    .line 52
    invoke-static {v9, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const-string v10, "deviceModel"

    .line 57
    .line 58
    invoke-static {v10, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    const-string v11, "referrer"

    .line 63
    .line 64
    invoke-static {v11, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const-string v12, "systemVersion"

    .line 69
    .line 70
    invoke-static {v12, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    const-string v13, "containerWidth"

    .line 75
    .line 76
    invoke-static {v13, v0}, Lpm0;->g(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const-string v14, "screenWidth"

    .line 81
    .line 82
    invoke-static {v14, v0}, Lpm0;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v15, "paymentMethods"

    .line 87
    .line 88
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    invoke-static {v15}, Lrma;->a(Lorg/json/JSONArray;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    move-object/from16 p0, v1

    .line 97
    .line 98
    const-string v1, "amount"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v16, v2

    .line 105
    .line 106
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 107
    .line 108
    invoke-static {v1, v2}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/adyen/checkout/components/core/Amount;

    .line 113
    .line 114
    const-string v2, "sessionId"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move-object v2, v3

    .line 121
    move-object v3, v4

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v6

    .line 124
    move-object v6, v7

    .line 125
    move-object v7, v8

    .line 126
    move-object v8, v9

    .line 127
    move-object v9, v10

    .line 128
    move-object v10, v11

    .line 129
    move-object v11, v12

    .line 130
    move-object v12, v13

    .line 131
    move-object v13, v14

    .line 132
    move-object v14, v15

    .line 133
    move-object v15, v1

    .line 134
    move-object/from16 v1, v16

    .line 135
    .line 136
    move-object/from16 v16, v0

    .line 137
    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    invoke-direct/range {v0 .. v16}, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/List;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-class v1, Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsSetupRequest;

    .line 146
    .line 147
    invoke-static {v1, v0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method
