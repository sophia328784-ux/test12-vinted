.class public abstract Lcom/onetrust/otpublishers/headless/cmp/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "consentToggleStatus"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    move v7, v5

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v7, v4

    .line 20
    :goto_0
    const-string v2, "isIabPurpose"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    const-string v2, "descriptionLegal"

    .line 27
    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    const-string v2, "legal"

    .line 44
    .line 45
    :goto_1
    move-object v8, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v2, "user_friendly"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    const-string v2, "groupId"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v2, "children"

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    xor-int/lit8 v11, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, -0x1

    .line 73
    if-le v1, v3, :cond_2

    .line 74
    .line 75
    move v10, v5

    .line 76
    goto :goto_3

    .line 77
    :cond_2
    move v10, v4

    .line 78
    :goto_3
    const-string v1, "legIntStatus"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-le v1, v3, :cond_3

    .line 85
    .line 86
    move v9, v5

    .line 87
    goto :goto_4

    .line 88
    :cond_3
    move v9, v4

    .line 89
    :goto_4
    const-string v1, "firstPartyCookies"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const-string v6, "showSDKListLink"

    .line 100
    .line 101
    if-nez v3, :cond_4

    .line 102
    .line 103
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-static {v4, v3}, Lkotlin/ranges/b;->f(II)Lkotlin/ranges/IntRange;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    instance-of v14, v3, Ljava/util/Collection;

    .line 125
    .line 126
    if-eqz v14, :cond_5

    .line 127
    .line 128
    move-object v14, v3

    .line 129
    check-cast v14, Ljava/util/Collection;

    .line 130
    .line 131
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v14

    .line 135
    if-eqz v14, :cond_5

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_5
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->e()Lkotlin/ranges/IntProgressionIterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_6
    iget-boolean v14, v3, Lkotlin/ranges/IntProgressionIterator;->c:Z

    .line 143
    .line 144
    if-eqz v14, :cond_7

    .line 145
    .line 146
    invoke-virtual {v3}, Lkotlin/ranges/IntProgressionIterator;->nextInt()I

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    invoke-virtual {v2, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 162
    .line 163
    .line 164
    move-result v15

    .line 165
    if-nez v15, :cond_6

    .line 166
    .line 167
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    if-eqz v14, :cond_6

    .line 172
    .line 173
    :goto_5
    move v14, v5

    .line 174
    goto :goto_7

    .line 175
    :cond_7
    :goto_6
    move v14, v4

    .line 176
    :goto_7
    const-string v2, "purposeId"

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    const-string v2, "type"

    .line 183
    .line 184
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    const-string v2, "iabIllustrations"

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    xor-int/lit8 v17, v2, 0x1

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->c(Lorg/json/JSONArray;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    xor-int/lit8 v18, v0, 0x1

    .line 209
    .line 210
    new-instance v6, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;

    .line 211
    .line 212
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-direct/range {v6 .. v18}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/b;-><init>(ZLjava/lang/String;ZZZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 222
    .line 223
    .line 224
    return-object v6
.end method

.method public static final toCvvCreditCard(Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;)Lcom/vinted/feature/payments/cvv/CvvCreditCard;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->lastFour:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->brand:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/paymentsauthorization/CreditCardProperties;->brandType:Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;

    .line 13
    .line 14
    new-instance v2, Lcom/vinted/feature/payments/cvv/CvvCreditCard;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0, v1}, Lcom/vinted/feature/payments/cvv/CvvCreditCard;-><init>(Lcom/vinted/feature/paymentsauthorization/CreditCardBrandType;Lcom/vinted/shared/configuration/api/entity/CreditCardBrand;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
