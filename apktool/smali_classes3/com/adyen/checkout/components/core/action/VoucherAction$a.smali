.class public final Lcom/adyen/checkout/components/core/action/VoucherAction$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/action/VoucherAction;
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
    check-cast p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

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
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getType()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v0, "paymentData"

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentData()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string v0, "paymentMethodType"

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getPaymentMethodType()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v0, "entity"

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getEntity()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v0, "surcharge"

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getSurcharge()Lcom/adyen/checkout/components/core/Amount;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 54
    .line 55
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v0, "initialAmount"

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getInitialAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    const-string v0, "totalAmount"

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getTotalAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "issuer"

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getIssuer()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v0, "expiresAt"

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getExpiresAt()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    const-string v0, "reference"

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getReference()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    const-string v0, "collectionInstitutionNumber"

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getCollectionInstitutionNumber()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    const-string v0, "maskedTelephoneNumber"

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getMaskedTelephoneNumber()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v0, "alternativeReference"

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getAlternativeReference()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v0, "merchantName"

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getMerchantName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v0, "merchantReference"

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getMerchantReference()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v0, "url"

    .line 161
    .line 162
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getUrl()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v0, "downloadUrl"

    .line 170
    .line 171
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getDownloadUrl()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    .line 177
    .line 178
    const-string v0, "instructionsUrl"

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/action/VoucherAction;->getInstructionsUrl()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    .line 187
    return-object p0

    .line 188
    :catch_0
    move-exception p0

    .line 189
    const-class p1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 190
    .line 191
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 192
    .line 193
    .line 194
    const/4 p0, 0x0

    .line 195
    return-object p0
.end method

.method public final b(Lorg/json/JSONObject;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/adyen/checkout/components/core/action/VoucherAction;

    .line 7
    .line 8
    const-string v2, "type"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "paymentData"

    .line 15
    .line 16
    invoke-static {v3, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "paymentMethodType"

    .line 21
    .line 22
    invoke-static {v4, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "entity"

    .line 27
    .line 28
    invoke-static {v5, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "surcharge"

    .line 33
    .line 34
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 39
    .line 40
    invoke-static {v6, v7}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Lcom/adyen/checkout/components/core/Amount;

    .line 45
    .line 46
    const-string v8, "initialAmount"

    .line 47
    .line 48
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8, v7}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    check-cast v8, Lcom/adyen/checkout/components/core/Amount;

    .line 57
    .line 58
    const-string v9, "totalAmount"

    .line 59
    .line 60
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9, v7}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lcom/adyen/checkout/components/core/Amount;

    .line 69
    .line 70
    const-string v9, "issuer"

    .line 71
    .line 72
    invoke-static {v9, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const-string v10, "expiresAt"

    .line 77
    .line 78
    invoke-static {v10, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    const-string v11, "reference"

    .line 83
    .line 84
    invoke-static {v11, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, "collectionInstitutionNumber"

    .line 89
    .line 90
    invoke-static {v12, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "maskedTelephoneNumber"

    .line 95
    .line 96
    invoke-static {v13, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-string v14, "alternativeReference"

    .line 101
    .line 102
    invoke-static {v14, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    const-string v15, "merchantName"

    .line 107
    .line 108
    invoke-static {v15, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    move-object/from16 p0, v1

    .line 113
    .line 114
    const-string v1, "merchantReference"

    .line 115
    .line 116
    invoke-static {v1, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object/from16 v16, v1

    .line 121
    .line 122
    const-string v1, "url"

    .line 123
    .line 124
    invoke-static {v1, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object/from16 v17, v1

    .line 129
    .line 130
    const-string v1, "downloadUrl"

    .line 131
    .line 132
    invoke-static {v1, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    const-string v1, "instructionsUrl"

    .line 139
    .line 140
    invoke-static {v1, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v1, v2

    .line 145
    move-object v2, v3

    .line 146
    move-object v3, v4

    .line 147
    move-object v4, v5

    .line 148
    move-object v5, v6

    .line 149
    move-object v6, v8

    .line 150
    move-object v8, v9

    .line 151
    move-object v9, v10

    .line 152
    move-object v10, v11

    .line 153
    move-object v11, v12

    .line 154
    move-object v12, v13

    .line 155
    move-object v13, v14

    .line 156
    move-object v14, v15

    .line 157
    move-object/from16 v15, v16

    .line 158
    .line 159
    move-object/from16 v16, v17

    .line 160
    .line 161
    move-object/from16 v17, v18

    .line 162
    .line 163
    move-object/from16 v18, v0

    .line 164
    .line 165
    move-object/from16 v0, p0

    .line 166
    .line 167
    invoke-direct/range {v0 .. v18}, Lcom/adyen/checkout/components/core/action/VoucherAction;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method
