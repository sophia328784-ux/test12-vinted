.class public abstract Lcom/onetrust/otpublishers/headless/UI/DataModels/k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Ljava/lang/String;Lorg/json/JSONObject;I)Ljava/util/ArrayList;
    .locals 17

    .line 1
    and-int/lit8 v0, p2, 0x1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    and-int/lit8 v4, p2, 0x2

    .line 12
    .line 13
    const-string v5, "consent"

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    move-object v4, v5

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p0

    .line 20
    .line 21
    :goto_1
    new-instance v6, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_2

    .line 31
    .line 32
    goto/16 :goto_10

    .line 33
    .line 34
    :cond_2
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    :goto_2
    if-ge v2, v8, :cond_f

    .line 39
    .line 40
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    const-string v12, ""

    .line 55
    .line 56
    const-string v13, "name"

    .line 57
    .line 58
    if-eqz v0, :cond_9

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v14

    .line 67
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 72
    .line 73
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 74
    .line 75
    if-eqz v16, :cond_3

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const-string v13, "Name"

    .line 79
    .line 80
    :goto_3
    :try_start_0
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    goto :goto_4

    .line 85
    :catch_0
    move-object v13, v12

    .line 86
    :goto_4
    if-nez v13, :cond_4

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_4
    move-object v12, v13

    .line 90
    :goto_5
    sget-object v13, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/l$a;

    .line 91
    .line 92
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 93
    .line 94
    if-eqz v16, :cond_5

    .line 95
    .line 96
    const-string v16, "toggleStatus"

    .line 97
    .line 98
    move-object/from16 v11, v16

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_5
    move-object v11, v5

    .line 102
    :goto_6
    :try_start_1
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 106
    goto :goto_7

    .line 107
    :catch_1
    const/4 v11, -0x1

    .line 108
    :goto_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-eqz v11, :cond_8

    .line 112
    .line 113
    if-eq v11, v1, :cond_7

    .line 114
    .line 115
    if-eq v11, v3, :cond_6

    .line 116
    .line 117
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_6
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_7
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_8
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 127
    .line 128
    :goto_8
    invoke-direct {v15, v14, v12, v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/DataModels/l;)V

    .line 129
    .line 130
    .line 131
    goto :goto_f

    .line 132
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;

    .line 136
    .line 137
    const-string v11, "id"

    .line 138
    .line 139
    const-string v14, "-1"

    .line 140
    .line 141
    :try_start_2
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 145
    goto :goto_9

    .line 146
    :catch_2
    move-object v11, v14

    .line 147
    :goto_9
    if-nez v11, :cond_a

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    move-object v14, v11

    .line 151
    :goto_a
    :try_start_3
    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 155
    goto :goto_b

    .line 156
    :catch_3
    move-object v11, v12

    .line 157
    :goto_b
    if-nez v11, :cond_b

    .line 158
    .line 159
    goto :goto_c

    .line 160
    :cond_b
    move-object v12, v11

    .line 161
    :goto_c
    sget-object v11, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->a:Lcom/onetrust/otpublishers/headless/UI/DataModels/l$a;

    .line 162
    .line 163
    :try_start_4
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 167
    goto :goto_d

    .line 168
    :catch_4
    const/4 v9, -0x1

    .line 169
    :goto_d
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    if-eqz v9, :cond_e

    .line 173
    .line 174
    if-eq v9, v1, :cond_d

    .line 175
    .line 176
    if-eq v9, v3, :cond_c

    .line 177
    .line 178
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->d:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 179
    .line 180
    goto :goto_e

    .line 181
    :cond_c
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->e:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 182
    .line 183
    goto :goto_e

    .line 184
    :cond_d
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->b:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 185
    .line 186
    goto :goto_e

    .line 187
    :cond_e
    sget-object v9, Lcom/onetrust/otpublishers/headless/UI/DataModels/l;->c:Lcom/onetrust/otpublishers/headless/UI/DataModels/l;

    .line 188
    .line 189
    :goto_e
    invoke-direct {v15, v14, v12, v9}, Lcom/onetrust/otpublishers/headless/UI/DataModels/j;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/DataModels/l;)V

    .line 190
    .line 191
    .line 192
    :goto_f
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_f
    :goto_10
    return-object v6
.end method

.method public static final b(ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :goto_0
    return-object p3

    .line 23
    :cond_1
    const-string v1, "name"

    .line 24
    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 28
    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v1, "Name"

    .line 33
    .line 34
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_2
    if-ge v2, p0, :cond_5

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 57
    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-static {v5, p1, v6}, Lsgi;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-virtual {p2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    return-object p2
.end method
