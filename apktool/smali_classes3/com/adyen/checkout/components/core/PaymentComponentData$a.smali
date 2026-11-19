.class public final Lcom/adyen/checkout/components/core/PaymentComponentData$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lskc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adyen/checkout/components/core/PaymentComponentData;
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
    check-cast p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

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
    const-string v0, "paymentMethod"

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getPaymentMethod()Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lskc;

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
    const-string v0, "order"

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getOrder()Lcom/adyen/checkout/components/core/OrderRequest;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget-object v2, Lcom/adyen/checkout/components/core/OrderRequest;->SERIALIZER:Lskc;

    .line 33
    .line 34
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v0, "amount"

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getAmount()Lcom/adyen/checkout/components/core/Amount;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v2, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 48
    .line 49
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    const-string v0, "storePaymentMethod"

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getStorePaymentMethod()Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    const-string v0, "shopperReference"

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperReference()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "billingAddress"

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getBillingAddress()Lcom/adyen/checkout/components/core/Address;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lskc;

    .line 81
    .line 82
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "deliveryAddress"

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getDeliveryAddress()Lcom/adyen/checkout/components/core/Address;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    const-string v0, "shopperName"

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperName()Lcom/adyen/checkout/components/core/ShopperName;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Lcom/adyen/checkout/components/core/ShopperName;->SERIALIZER:Lskc;

    .line 109
    .line 110
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    const-string v0, "telephoneNumber"

    .line 118
    .line 119
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getTelephoneNumber()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    const-string v0, "shopperEmail"

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getShopperEmail()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    const-string v0, "dateOfBirth"

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getDateOfBirth()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v0, "socialSecurityNumber"

    .line 145
    .line 146
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getSocialSecurityNumber()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v0, "installments"

    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getInstallments()Lcom/adyen/checkout/components/core/Installments;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/adyen/checkout/components/core/Installments;->SERIALIZER:Lskc;

    .line 160
    .line 161
    invoke-static {v1, v2}, Lukc;->c(Lcom/adyen/checkout/core/internal/data/model/ModelObject;Lskc;)Lorg/json/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v0, "supportNativeRedirect"

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/adyen/checkout/components/core/PaymentComponentData;->getSupportNativeRedirect()Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :catch_0
    move-exception p0

    .line 179
    const-class p1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 180
    .line 181
    invoke-static {p1, p0}, Llb9;->n(Ljava/lang/Class;Lorg/json/JSONException;)V

    .line 182
    .line 183
    .line 184
    const/4 p0, 0x0

    .line 185
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
    new-instance v1, Lcom/adyen/checkout/components/core/PaymentComponentData;

    .line 7
    .line 8
    const-string v2, "paymentMethod"

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;->SERIALIZER:Lskc;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;

    .line 21
    .line 22
    const-string v3, "order"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    sget-object v4, Lcom/adyen/checkout/components/core/OrderRequest;->SERIALIZER:Lskc;

    .line 29
    .line 30
    invoke-static {v3, v4}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lcom/adyen/checkout/components/core/OrderRequest;

    .line 35
    .line 36
    const-string v4, "amount"

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    sget-object v5, Lcom/adyen/checkout/components/core/Amount;->SERIALIZER:Lskc;

    .line 43
    .line 44
    invoke-static {v4, v5}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lcom/adyen/checkout/components/core/Amount;

    .line 49
    .line 50
    const-string v5, "storePaymentMethod"

    .line 51
    .line 52
    invoke-static {v5, v0}, Lpm0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "shopperReference"

    .line 57
    .line 58
    invoke-static {v6, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "billingAddress"

    .line 63
    .line 64
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lcom/adyen/checkout/components/core/Address;->SERIALIZER:Lskc;

    .line 69
    .line 70
    invoke-static {v7, v8}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lcom/adyen/checkout/components/core/Address;

    .line 75
    .line 76
    const-string v9, "deliveryAddress"

    .line 77
    .line 78
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    invoke-static {v9, v8}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lcom/adyen/checkout/components/core/Address;

    .line 87
    .line 88
    const-string v9, "shopperName"

    .line 89
    .line 90
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lcom/adyen/checkout/components/core/ShopperName;->SERIALIZER:Lskc;

    .line 95
    .line 96
    invoke-static {v9, v10}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcom/adyen/checkout/components/core/ShopperName;

    .line 101
    .line 102
    const-string v10, "telephoneNumber"

    .line 103
    .line 104
    invoke-static {v10, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const-string v11, "shopperEmail"

    .line 109
    .line 110
    invoke-static {v11, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    const-string v12, "dateOfBirth"

    .line 115
    .line 116
    invoke-static {v12, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    const-string v13, "socialSecurityNumber"

    .line 121
    .line 122
    invoke-static {v13, v0}, Lpm0;->i(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v13

    .line 126
    const-string v14, "installments"

    .line 127
    .line 128
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    sget-object v15, Lcom/adyen/checkout/components/core/Installments;->SERIALIZER:Lskc;

    .line 133
    .line 134
    invoke-static {v14, v15}, Lukc;->a(Lorg/json/JSONObject;Lskc;)Lcom/adyen/checkout/core/internal/data/model/ModelObject;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lcom/adyen/checkout/components/core/Installments;

    .line 139
    .line 140
    const-string v15, "supportNativeRedirect"

    .line 141
    .line 142
    invoke-static {v15, v0}, Lpm0;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v16, v14

    .line 147
    .line 148
    move-object v14, v0

    .line 149
    move-object v0, v1

    .line 150
    move-object v1, v2

    .line 151
    move-object v2, v3

    .line 152
    move-object v3, v4

    .line 153
    move-object v4, v5

    .line 154
    move-object v5, v6

    .line 155
    move-object v6, v7

    .line 156
    move-object v7, v8

    .line 157
    move-object v8, v9

    .line 158
    move-object v9, v10

    .line 159
    move-object v10, v11

    .line 160
    move-object v11, v12

    .line 161
    move-object v12, v13

    .line 162
    move-object/from16 v13, v16

    .line 163
    .line 164
    invoke-direct/range {v0 .. v14}, Lcom/adyen/checkout/components/core/PaymentComponentData;-><init>(Lcom/adyen/checkout/components/core/paymentmethod/PaymentMethodDetails;Lcom/adyen/checkout/components/core/OrderRequest;Lcom/adyen/checkout/components/core/Amount;Ljava/lang/Boolean;Ljava/lang/String;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/Address;Lcom/adyen/checkout/components/core/ShopperName;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adyen/checkout/components/core/Installments;Ljava/lang/Boolean;)V

    .line 165
    .line 166
    .line 167
    return-object v0
.end method
