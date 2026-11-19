.class public final Ll61;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll61$a;
    }
.end annotation


# static fields
.field public static final a:Ll61;

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/facebook/appevents/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll61;

    .line 2
    .line 3
    invoke-direct {v0}, Ll61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll61;->a:Ll61;

    .line 7
    .line 8
    const-class v0, Ll61;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ll61;->b:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Lcom/facebook/appevents/n;

    .line 17
    .line 18
    invoke-static {}, Lcom/facebook/r;->a()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Ll61;->c:Lcom/facebook/appevents/n;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ll61$a;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    sget-object p0, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 14
    .line 15
    sget-object v0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 16
    .line 17
    const-string v1, "autoRenewing"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const-string p0, "fb_iap_subs_auto_renewing"

    .line 35
    .line 36
    invoke-static {v0, p0, p3, p1, p2}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "subscriptionPeriod"

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const-string p3, "fb_iap_subs_period"

    .line 49
    .line 50
    invoke-static {v0, p3, p0, p1, p2}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 51
    .line 52
    .line 53
    const-string p0, "freeTrialPeriod"

    .line 54
    .line 55
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string p3, "fb_free_trial_period"

    .line 63
    .line 64
    invoke-static {v0, p3, p0, p1, p2}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "introductoryPriceCycles"

    .line 68
    .line 69
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-lez p3, :cond_0

    .line 81
    .line 82
    const-string p3, "fb_intro_price_cycles"

    .line 83
    .line 84
    invoke-static {v0, p3, p0, p1, p2}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string p0, "introductoryPricePeriod"

    .line 88
    .line 89
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    if-lez p3, :cond_1

    .line 101
    .line 102
    const-string p3, "fb_intro_period"

    .line 103
    .line 104
    invoke-static {v0, p3, p0, p1, p2}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 105
    .line 106
    .line 107
    :cond_1
    const-string p0, "introductoryPriceAmountMicros"

    .line 108
    .line 109
    invoke-virtual {p4, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-lez p3, :cond_2

    .line 121
    .line 122
    const-string p3, "fb_intro_price_amount_micros"

    .line 123
    .line 124
    invoke-static {v0, p3, p0, p1, p2}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    new-instance p0, Ll61$a;

    .line 128
    .line 129
    new-instance p3, Ljava/math/BigDecimal;

    .line 130
    .line 131
    const-string v0, "price_amount_micros"

    .line 132
    .line 133
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-double v0, v0

    .line 138
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    div-double/2addr v0, v2

    .line 144
    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    .line 145
    .line 146
    .line 147
    const-string v0, "price_currency_code"

    .line 148
    .line 149
    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p3, p4, p1, p2}, Ll61$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 161
    .line 162
    .line 163
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    .line 6
    .line 7
    invoke-virtual {v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const-string v3, "priceCurrencyCode"

    .line 18
    .line 19
    const-string v6, "priceAmountMicros"

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    new-instance v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v7, "subscriptionOfferDetails"

    .line 29
    .line 30
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    if-nez v8, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    if-ge v9, v8, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    if-nez v10, :cond_1

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    new-instance v11, Landroid/os/Bundle;

    .line 58
    .line 59
    invoke-direct {v11, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p2 .. p2}, Lcom/facebook/appevents/p;->b()Lcom/facebook/appevents/p;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v13, "basePlanId"

    .line 67
    .line 68
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    sget-object v14, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 73
    .line 74
    sget-object v15, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v14, "fb_iap_base_plan"

    .line 83
    .line 84
    invoke-static {v15, v14, v13, v11, v12}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 85
    .line 86
    .line 87
    const-string v13, "pricingPhases"

    .line 88
    .line 89
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    add-int/lit8 v13, v13, -0x1

    .line 98
    .line 99
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    if-nez v10, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    const-string v13, "billingPeriod"

    .line 107
    .line 108
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    const-string v14, "fb_iap_subs_period"

    .line 116
    .line 117
    invoke-static {v15, v14, v13, v11, v12}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 118
    .line 119
    .line 120
    const-string v13, "recurrenceMode"

    .line 121
    .line 122
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    const-string v4, "fb_iap_subs_auto_renewing"

    .line 132
    .line 133
    if-eqz v14, :cond_3

    .line 134
    .line 135
    invoke-virtual {v10, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const/4 v13, 0x3

    .line 140
    if-eq v5, v13, :cond_3

    .line 141
    .line 142
    const-string v5, "true"

    .line 143
    .line 144
    invoke-static {v15, v4, v5, v11, v12}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string v5, "false"

    .line 149
    .line 150
    invoke-static {v15, v4, v5, v11, v12}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    new-instance v4, Ll61$a;

    .line 154
    .line 155
    new-instance v5, Ljava/math/BigDecimal;

    .line 156
    .line 157
    invoke-virtual {v10, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 158
    .line 159
    .line 160
    move-result-wide v13

    .line 161
    long-to-double v13, v13

    .line 162
    div-double v13, v13, v16

    .line 163
    .line 164
    invoke-direct {v5, v13, v14}, Ljava/math/BigDecimal;-><init>(D)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    invoke-static {v10}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-direct {v4, v5, v10, v11, v12}, Ll61$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    add-int/lit8 v9, v9, 0x1

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_4
    return-object v2

    .line 189
    :cond_5
    const-wide v16, 0x412e848000000000L    # 1000000.0

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    const-string v2, "oneTimePurchaseOfferDetails"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    :goto_2
    const/4 v0, 0x0

    .line 203
    return-object v0

    .line 204
    :cond_6
    new-instance v2, Ll61$a;

    .line 205
    .line 206
    new-instance v4, Ljava/math/BigDecimal;

    .line 207
    .line 208
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v5

    .line 212
    long-to-double v5, v5

    .line 213
    div-double v5, v5, v16

    .line 214
    .line 215
    invoke-direct {v4, v5, v6}, Ljava/math/BigDecimal;-><init>(D)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    move-object/from16 v3, p2

    .line 230
    .line 231
    invoke-direct {v2, v4, v1, v0, v3}, Ll61$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 232
    .line 233
    .line 234
    filled-new-array {v2}, [Ll61$a;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    return-object v0
.end method

.method public static final c()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/facebook/internal/x;->b(Ljava/lang/String;)Lcom/facebook/internal/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/facebook/internal/v;->g:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ll61;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_e

    .line 14
    .line 15
    :cond_0
    sget-object v0, Ll61;->a:Ll61;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, Ll61;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "productId"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x1

    .line 31
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v5, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v6, v4}, Landroid/os/Bundle;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v7, Lcom/facebook/appevents/p;

    .line 47
    .line 48
    invoke-direct {v7}, Lcom/facebook/appevents/p;-><init>()V

    .line 49
    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    sget-object v8, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 54
    .line 55
    sget-object v9, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 56
    .line 57
    const-string v10, "fb_iap_sdk_supported_library_versions"

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->getType()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {v9, v10, v11, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    move-object p0, v0

    .line 72
    goto/16 :goto_4

    .line 73
    .line 74
    :catch_1
    move-exception v0

    .line 75
    move-object p0, v0

    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :cond_1
    :goto_0
    sget-object v8, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 79
    .line 80
    sget-object v9, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 81
    .line 82
    const-string v10, "fb_iap_product_id"

    .line 83
    .line 84
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v10, v11, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 95
    .line 96
    .line 97
    const-string v8, "fb_content_id"

    .line 98
    .line 99
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {v9, v8, v0, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 107
    .line 108
    .line 109
    const-string v0, "android_dynamic_ads_content_id"

    .line 110
    .line 111
    const-string v8, "client_implicit"

    .line 112
    .line 113
    invoke-static {v9, v0, v8, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 114
    .line 115
    .line 116
    const-string v0, "fb_iap_purchase_time"

    .line 117
    .line 118
    const-string v8, "purchaseTime"

    .line 119
    .line 120
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v9, v0, v8, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "fb_iap_purchase_token"

    .line 131
    .line 132
    const-string v8, "purchaseToken"

    .line 133
    .line 134
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {v9, v0, v8, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "fb_iap_package_name"

    .line 145
    .line 146
    const-string v8, "packageName"

    .line 147
    .line 148
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {v9, v0, v8, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 156
    .line 157
    .line 158
    const-string v0, "fb_iap_product_title"

    .line 159
    .line 160
    const-string v8, "title"

    .line 161
    .line 162
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v0, v8, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "fb_iap_product_description"

    .line 173
    .line 174
    const-string v8, "description"

    .line 175
    .line 176
    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v9, v0, v8, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 184
    .line 185
    .line 186
    const-string v0, "type"

    .line 187
    .line 188
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    const-string v0, "fb_iap_product_type"

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-static {v9, v0, v8, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/facebook/appevents/iap/h;->a:Lcom/facebook/appevents/iap/h;

    .line 201
    .line 202
    const-class v9, Lcom/facebook/appevents/iap/h;

    .line 203
    .line 204
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 205
    .line 206
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    if-eqz v0, :cond_2

    .line 211
    .line 212
    :goto_1
    move-object v0, v3

    .line 213
    goto :goto_2

    .line 214
    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/h;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catchall_0
    move-exception v0

    .line 218
    :try_start_2
    invoke-static {v9, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :goto_2
    if-eqz v0, :cond_3

    .line 223
    .line 224
    sget-object v9, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 225
    .line 226
    sget-object v10, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 227
    .line 228
    const-string v11, "fb_iap_client_library_version"

    .line 229
    .line 230
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    invoke-static {v10, v11, v0, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 234
    .line 235
    .line 236
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_4

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Ljava/util/Map$Entry;

    .line 255
    .line 256
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    check-cast v9, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/String;

    .line 267
    .line 268
    sget-object v10, Lcom/facebook/appevents/p;->b:Lcom/facebook/appevents/p$a;

    .line 269
    .line 270
    sget-object v11, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    .line 271
    .line 272
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v11, v9, v1, v6, v7}, Lcom/facebook/appevents/p$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;)V

    .line 276
    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    const-string v0, "price_amount_micros"

    .line 280
    .line 281
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_5

    .line 286
    .line 287
    invoke-static {v8, v6, v7, v5, p0}, Ll61;->a(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ll61$a;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    filled-new-array {p0}, [Ll61$a;

    .line 292
    .line 293
    .line 294
    move-result-object p0

    .line 295
    invoke-static {p0}, Ldp3;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    goto :goto_7

    .line 300
    :cond_5
    const-string v0, "subscriptionOfferDetails"

    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-nez v0, :cond_6

    .line 307
    .line 308
    const-string v0, "oneTimePurchaseOfferDetails"

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    :cond_6
    invoke-static {v8, v6, v7, p0}, Ll61;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/p;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 320
    goto :goto_7

    .line 321
    :goto_4
    const-string v0, "Failed to get purchase logging parameters,"

    .line 322
    .line 323
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_5
    move-object p0, v3

    .line 327
    goto :goto_7

    .line 328
    :goto_6
    const-string v0, "Error parsing in-app purchase/subscription data."

    .line 329
    .line 330
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :goto_7
    if-nez p0, :cond_8

    .line 335
    .line 336
    goto/16 :goto_e

    .line 337
    .line 338
    :cond_8
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_9

    .line 343
    .line 344
    goto/16 :goto_e

    .line 345
    .line 346
    :cond_9
    const/4 v0, 0x0

    .line 347
    if-eqz p2, :cond_c

    .line 348
    .line 349
    const-string v1, "app_events_if_auto_log_subs"

    .line 350
    .line 351
    invoke-static {}, Lcom/facebook/r;->b()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v1, v2, v0}, Lcom/facebook/internal/u;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_c

    .line 360
    .line 361
    if-eqz p4, :cond_a

    .line 362
    .line 363
    const-string p1, "SubscriptionRestore"

    .line 364
    .line 365
    :goto_8
    move-object v6, p1

    .line 366
    goto :goto_9

    .line 367
    :cond_a
    sget-object v1, Lth9;->a:Lth9;

    .line 368
    .line 369
    invoke-virtual {v1, p1}, Lth9;->h(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    const-string p1, "StartTrial"

    .line 376
    .line 377
    goto :goto_8

    .line 378
    :cond_b
    const-string p1, "Subscribe"

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_c
    if-eqz p4, :cond_d

    .line 382
    .line 383
    const-string p1, "fb_mobile_purchase_restored"

    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_d
    const-string p1, "fb_mobile_purchase"

    .line 387
    .line 388
    goto :goto_8

    .line 389
    :goto_9
    if-eqz p2, :cond_10

    .line 390
    .line 391
    sget-object p1, Lcom/facebook/internal/o$a;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/o$a;

    .line 392
    .line 393
    invoke-static {p1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_10

    .line 398
    .line 399
    const-class p1, Ll61;

    .line 400
    .line 401
    monitor-enter p1

    .line 402
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    if-eqz v3, :cond_e

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ll61$a;

    .line 422
    .line 423
    new-instance v5, Loh9;

    .line 424
    .line 425
    invoke-virtual {v3}, Ll61$a;->d()Ljava/math/BigDecimal;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    invoke-virtual {v7}, Ljava/math/BigDecimal;->doubleValue()D

    .line 430
    .line 431
    .line 432
    move-result-wide v7

    .line 433
    invoke-virtual {v3}, Ll61$a;->a()Ljava/util/Currency;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-direct {v5, v6, v7, v8, v3}, Loh9;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :catchall_1
    move-exception v0

    .line 445
    move-object p0, v0

    .line 446
    goto :goto_c

    .line 447
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 448
    .line 449
    .line 450
    move-result-wide v2

    .line 451
    new-instance v5, Ljava/util/ArrayList;

    .line 452
    .line 453
    const/16 v7, 0xa

    .line 454
    .line 455
    invoke-static {p0, v7}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v8

    .line 470
    if-eqz v8, :cond_f

    .line 471
    .line 472
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ll61$a;

    .line 477
    .line 478
    new-instance v9, Lkotlin/Pair;

    .line 479
    .line 480
    invoke-virtual {v8}, Ll61$a;->c()Landroid/os/Bundle;

    .line 481
    .line 482
    .line 483
    move-result-object v10

    .line 484
    invoke-virtual {v8}, Ll61$a;->b()Lcom/facebook/appevents/p;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    invoke-direct {v9, v10, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    goto :goto_b

    .line 495
    :cond_f
    invoke-static {v1, v2, v3, v4, v5}, Lcom/facebook/appevents/iap/h;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 496
    .line 497
    .line 498
    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 499
    monitor-exit p1

    .line 500
    goto :goto_d

    .line 501
    :goto_c
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 502
    throw p0

    .line 503
    :cond_10
    if-nez p2, :cond_11

    .line 504
    .line 505
    sget-object p1, Lcom/facebook/internal/o$a;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/o$a;

    .line 506
    .line 507
    invoke-static {p1}, Lcom/facebook/internal/o;->b(Lcom/facebook/internal/o$a;)Z

    .line 508
    .line 509
    .line 510
    move-result p1

    .line 511
    if-eqz p1, :cond_11

    .line 512
    .line 513
    const-class p1, Ll61;

    .line 514
    .line 515
    monitor-enter p1

    .line 516
    :try_start_5
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ll61$a;

    .line 521
    .line 522
    new-instance v2, Loh9;

    .line 523
    .line 524
    const-string v3, "fb_mobile_purchase"

    .line 525
    .line 526
    invoke-virtual {v1}, Ll61$a;->d()Ljava/math/BigDecimal;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 531
    .line 532
    .line 533
    move-result-wide v7

    .line 534
    invoke-virtual {v1}, Ll61$a;->a()Ljava/util/Currency;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    invoke-direct {v2, v3, v7, v8, v5}, Loh9;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 546
    .line 547
    .line 548
    move-result-wide v7

    .line 549
    new-instance v3, Lkotlin/Pair;

    .line 550
    .line 551
    invoke-virtual {v1}, Ll61$a;->c()Landroid/os/Bundle;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    invoke-virtual {v1}, Ll61$a;->b()Lcom/facebook/appevents/p;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-direct {v3, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    invoke-static {v3}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-static {v2, v7, v8, v4, v1}, Lcom/facebook/appevents/iap/h;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 570
    monitor-exit p1

    .line 571
    goto :goto_d

    .line 572
    :catchall_2
    move-exception v0

    .line 573
    move-object p0, v0

    .line 574
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 575
    throw p0

    .line 576
    :cond_11
    :goto_d
    sget-object p1, Lsh9;->a:Lsh9;

    .line 577
    .line 578
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ll61$a;

    .line 583
    .line 584
    invoke-virtual {v1}, Ll61$a;->c()Landroid/os/Bundle;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    check-cast v2, Ll61$a;

    .line 593
    .line 594
    invoke-virtual {v2}, Ll61$a;->b()Lcom/facebook/appevents/p;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    invoke-static {v3, v1, v2}, Lsh9;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/p;)Lkotlin/Pair;

    .line 602
    .line 603
    .line 604
    const-string p1, "fb_mobile_purchase"

    .line 605
    .line 606
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    if-nez p1, :cond_13

    .line 611
    .line 612
    sget-object p1, Ll61;->c:Lcom/facebook/appevents/n;

    .line 613
    .line 614
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ll61$a;

    .line 619
    .line 620
    invoke-virtual {v1}, Ll61$a;->d()Ljava/math/BigDecimal;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ll61$a;

    .line 629
    .line 630
    invoke-virtual {v2}, Ll61$a;->a()Ljava/util/Currency;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Ll61$a;

    .line 639
    .line 640
    invoke-virtual {v3}, Ll61$a;->c()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v8

    .line 644
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object p0

    .line 648
    check-cast p0, Ll61$a;

    .line 649
    .line 650
    invoke-virtual {p0}, Ll61$a;->b()Lcom/facebook/appevents/p;

    .line 651
    .line 652
    .line 653
    move-result-object v11

    .line 654
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    .line 656
    .line 657
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 658
    .line 659
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 660
    .line 661
    .line 662
    move-result p0

    .line 663
    if-eqz p0, :cond_15

    .line 664
    .line 665
    iget-object v5, p1, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 666
    .line 667
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 668
    .line 669
    .line 670
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 671
    .line 672
    invoke-interface {p0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result p0

    .line 676
    if-eqz p0, :cond_12

    .line 677
    .line 678
    goto :goto_e

    .line 679
    :cond_12
    :try_start_7
    const-string p0, "fb_currency"

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object p1

    .line 685
    invoke-virtual {v8, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 689
    .line 690
    .line 691
    move-result-wide p0

    .line 692
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 693
    .line 694
    .line 695
    move-result-object v7

    .line 696
    invoke-static {}, Lnd;->b()Ljava/util/UUID;

    .line 697
    .line 698
    .line 699
    move-result-object v10

    .line 700
    const/4 v9, 0x1

    .line 701
    invoke-virtual/range {v5 .. v11}, Lcom/facebook/appevents/j;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/p;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 702
    .line 703
    .line 704
    goto :goto_e

    .line 705
    :catchall_3
    move-exception v0

    .line 706
    move-object p0, v0

    .line 707
    invoke-static {v5, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    goto :goto_e

    .line 711
    :cond_13
    sget-object p1, Ll61;->c:Lcom/facebook/appevents/n;

    .line 712
    .line 713
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Ll61$a;

    .line 718
    .line 719
    invoke-virtual {v1}, Ll61$a;->d()Ljava/math/BigDecimal;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    check-cast v1, Ll61$a;

    .line 728
    .line 729
    invoke-virtual {v1}, Ll61$a;->a()Ljava/util/Currency;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    check-cast v1, Ll61$a;

    .line 738
    .line 739
    invoke-virtual {v1}, Ll61$a;->c()Landroid/os/Bundle;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object p0

    .line 747
    check-cast p0, Ll61$a;

    .line 748
    .line 749
    invoke-virtual {p0}, Ll61$a;->b()Lcom/facebook/appevents/p;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    sget-object p0, Lcom/facebook/r;->a:Lcom/facebook/r;

    .line 757
    .line 758
    invoke-static {}, Lcom/facebook/h0;->c()Z

    .line 759
    .line 760
    .line 761
    move-result p0

    .line 762
    if-eqz p0, :cond_15

    .line 763
    .line 764
    iget-object v2, p1, Lcom/facebook/appevents/n;->a:Lcom/facebook/appevents/j;

    .line 765
    .line 766
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object p0, Lyk4;->a:Ljava/util/Set;

    .line 770
    .line 771
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result p0

    .line 775
    if-eqz p0, :cond_14

    .line 776
    .line 777
    goto :goto_e

    .line 778
    :cond_14
    const/4 v6, 0x1

    .line 779
    :try_start_8
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/appevents/j;->i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/p;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 780
    .line 781
    .line 782
    goto :goto_e

    .line 783
    :catchall_4
    move-exception v0

    .line 784
    move-object p0, v0

    .line 785
    invoke-static {v2, p0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 786
    .line 787
    .line 788
    :cond_15
    :goto_e
    return-void
.end method
