.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 8

    .line 1
    const-string v0, "Type"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "CustomGroupId"

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "IAB2_STACK"

    .line 26
    .line 27
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-nez v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const-string v6, "IAB2V2_STACK"

    .line 38
    .line 39
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v5, "IsIabPurpose"

    .line 47
    .line 48
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p0

    .line 63
    goto/16 :goto_4

    .line 64
    .line 65
    :cond_1
    :goto_0
    invoke-static {v2, p1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->n(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    const-string v0, "iab"

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_4

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Ljava/util/Map$Entry;

    .line 96
    .line 97
    new-instance v5, Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-nez v6, :cond_2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v6, v5, v7}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    goto :goto_2

    .line 142
    :cond_2
    move-object v5, v4

    .line 143
    :goto_2
    if-eqz v5, :cond_3

    .line 144
    .line 145
    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    goto :goto_3

    .line 154
    :cond_3
    move-object v5, v1

    .line 155
    :goto_3
    invoke-virtual {p2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-nez p1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getOtVendorUtils()Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p0, v0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-virtual {p1, v2, p0}, Lcom/onetrust/otpublishers/headless/Public/uiutils/OTVendorUtils;->getVendorsByPurpose(Ljava/util/Map;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    :cond_5
    if-eqz v4, :cond_6

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 187
    return-object p0

    .line 188
    :cond_6
    return-object v1

    .line 189
    :goto_4
    const-string p1, "error in parsing vendor list link on setCategoriesForVendorList, returning empty string."

    .line 190
    .line 191
    const/4 p2, 0x6

    .line 192
    const-string v0, "IABHelper"

    .line 193
    .line 194
    invoke-static {p1, p0, p2, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-object v1
.end method

.method public static d(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Ljava/util/Date;
    .locals 7

    .line 1
    sget-object v0, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/Date;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide/32 v5, 0x5265c00

    .line 17
    .line 18
    .line 19
    rem-long/2addr v3, v5

    .line 20
    sub-long/2addr v1, v3

    .line 21
    new-instance v0, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "OT_IAB_TCStr_LastUpdated"

    .line 39
    .line 40
    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    const-string v3, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 48
    .line 49
    invoke-interface {p0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, "Tc string updating date timestamp = "

    .line 59
    .line 60
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v1

    .line 67
    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const/4 v1, 0x3

    .line 75
    const-string v2, "IABHelper"

    .line 76
    .line 77
    invoke-static {v2, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v0
.end method

.method public static f(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v2, "error in getting purpose ids : "

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, p0, v3, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "purposes consent "

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static i(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/util/Date;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "OT_IAB_TCStr_Created"

    .line 14
    .line 15
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-string v2, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    .line 23
    .line 24
    invoke-interface {p0, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v0, "Tc string Created date timestamp = "

    .line 34
    .line 35
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x3

    .line 50
    const-string v0, "IABHelper"

    .line 51
    .line 52
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public static j(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, ""

    .line 16
    .line 17
    const-string v7, "OT_IAB_ACTIVE_VENDORLIST"

    .line 18
    .line 19
    const-string v8, " "

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const-string v11, "OT_IAB_DEFAULT_AVL"

    .line 23
    .line 24
    const-string v12, "IABHelper"

    .line 25
    .line 26
    if-lez v5, :cond_12

    .line 27
    .line 28
    const-string v5, "domain id contains overridden vendors"

    .line 29
    .line 30
    invoke-static {v12, v9, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_11

    .line 38
    .line 39
    const/4 v13, 0x0

    .line 40
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    if-ge v13, v14, :cond_10

    .line 45
    .line 46
    invoke-virtual {v5, v13}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v14

    .line 50
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    if-eqz v15, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    move-result-object v15

    .line 60
    const-string v9, "active"

    .line 61
    .line 62
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_0
    move-object/from16 v17, v5

    .line 72
    .line 73
    move-object/from16 v20, v6

    .line 74
    .line 75
    move-object/from16 v22, v11

    .line 76
    .line 77
    move/from16 v19, v13

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_1
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const-string v10, "disabledCP"

    .line 86
    .line 87
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v16

    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    const/16 v18, 0x1

    .line 94
    .line 95
    if-eqz v16, :cond_6

    .line 96
    .line 97
    const-string v5, "purposes"

    .line 98
    .line 99
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v19

    .line 103
    if-eqz v19, :cond_6

    .line 104
    .line 105
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    move/from16 v19, v13

    .line 110
    .line 111
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    move-object/from16 v20, v6

    .line 116
    .line 117
    move-object/from16 v22, v11

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    const/16 v21, 0x0

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-ge v6, v11, :cond_5

    .line 127
    .line 128
    invoke-virtual {v10, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    sget-object v23, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 133
    .line 134
    move/from16 v23, v6

    .line 135
    .line 136
    move-object/from16 v24, v10

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    if-ge v6, v10, :cond_3

    .line 144
    .line 145
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->getInt(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-ne v11, v10, :cond_2

    .line 150
    .line 151
    :goto_3
    const/4 v10, -0x1

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_3
    const/4 v6, -0x1

    .line 157
    goto :goto_3

    .line 158
    :goto_4
    if-le v6, v10, :cond_4

    .line 159
    .line 160
    invoke-virtual {v13, v6}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move/from16 v21, v18

    .line 164
    .line 165
    :cond_4
    add-int/lit8 v6, v23, 0x1

    .line 166
    .line 167
    move-object/from16 v10, v24

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_5
    if-eqz v21, :cond_7

    .line 171
    .line 172
    invoke-virtual {v9, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_6
    move-object/from16 v20, v6

    .line 177
    .line 178
    move-object/from16 v22, v11

    .line 179
    .line 180
    move/from16 v19, v13

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    :cond_7
    :goto_5
    const-string v5, "disabledLIP"

    .line 185
    .line 186
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    if-eqz v6, :cond_c

    .line 191
    .line 192
    const-string v6, "legIntPurposes"

    .line 193
    .line 194
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    if-eqz v10, :cond_c

    .line 199
    .line 200
    invoke-virtual {v15, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    const/4 v11, 0x0

    .line 209
    const/4 v13, 0x0

    .line 210
    :goto_6
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-ge v11, v15, :cond_b

    .line 215
    .line 216
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    sget-object v23, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 221
    .line 222
    move-object/from16 v23, v5

    .line 223
    .line 224
    move/from16 v24, v11

    .line 225
    .line 226
    const/4 v5, 0x0

    .line 227
    :goto_7
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-ge v5, v11, :cond_9

    .line 232
    .line 233
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->getInt(I)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-ne v15, v11, :cond_8

    .line 238
    .line 239
    :goto_8
    const/4 v11, -0x1

    .line 240
    goto :goto_9

    .line 241
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_9
    const/4 v5, -0x1

    .line 245
    goto :goto_8

    .line 246
    :goto_9
    if-le v5, v11, :cond_a

    .line 247
    .line 248
    invoke-virtual {v10, v5}, Lorg/json/JSONArray;->remove(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move/from16 v13, v18

    .line 252
    .line 253
    :cond_a
    add-int/lit8 v5, v24, 0x1

    .line 254
    .line 255
    move v11, v5

    .line 256
    move-object/from16 v5, v23

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_b
    if-eqz v13, :cond_d

    .line 260
    .line 261
    invoke-virtual {v9, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    goto :goto_a

    .line 265
    :cond_c
    const/4 v13, 0x0

    .line 266
    :cond_d
    :goto_a
    if-nez v21, :cond_e

    .line 267
    .line 268
    if-eqz v13, :cond_f

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v2, v14, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    :cond_f
    :goto_b
    add-int/lit8 v13, v19, 0x1

    .line 274
    .line 275
    move-object/from16 v5, v17

    .line 276
    .line 277
    move-object/from16 v6, v20

    .line 278
    .line 279
    move-object/from16 v11, v22

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_10
    move-object/from16 v20, v6

    .line 284
    .line 285
    move-object/from16 v22, v11

    .line 286
    .line 287
    invoke-static {v2, v1, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 288
    .line 289
    .line 290
    goto :goto_c

    .line 291
    :cond_11
    move-object/from16 v20, v6

    .line 292
    .line 293
    move-object/from16 v22, v11

    .line 294
    .line 295
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v1, "IAB TCF Active Vendor list, applied overridden  vendors rules : "

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    const/4 v1, 0x4

    .line 320
    invoke-static {v12, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string v0, "IAB TCF Active Vendor list,  applied toggle state"

    .line 324
    .line 325
    invoke-static {v12, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v5, v20

    .line 352
    .line 353
    move-object/from16 v6, v22

    .line 354
    .line 355
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_13

    .line 364
    .line 365
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-static {v2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_12
    move-object v5, v6

    .line 378
    move-object v6, v11

    .line 379
    const-string v10, "domain id using global vendor list"

    .line 380
    .line 381
    invoke-static {v12, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v1, v3, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 385
    .line 386
    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    .line 388
    .line 389
    const-string v1, "IAB TCF Active Vendor list : "

    .line 390
    .line 391
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const/4 v1, 0x4

    .line 416
    invoke-static {v12, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v0, v6, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_13

    .line 451
    .line 452
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v2, v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_13
    return-void
.end method

.method public static l(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "consent"

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-ne p0, v0, :cond_1

    .line 15
    .line 16
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p0, "legIntStatus"

    .line 25
    .line 26
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eq p0, v0, :cond_2

    .line 31
    .line 32
    const-string p0, "purposes"

    .line 33
    .line 34
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_1

    .line 43
    .line 44
    const-string p0, "legIntPurposes"

    .line 45
    .line 46
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_1

    .line 55
    .line 56
    const-string p0, "specialPurposes"

    .line 57
    .line 58
    invoke-virtual {p3, p0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-lez p0, :cond_1

    .line 67
    .line 68
    if-eqz p5, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    :goto_0
    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-virtual {p2, p0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static m(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v0, v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v5, ": "

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v0, v1, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catch_0
    move-exception v3

    .line 53
    const-string v4, "error while logging IAB encoder details : "

    .line 54
    .line 55
    const/4 v5, 0x5

    .line 56
    invoke-static {v4, v3, v5, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void
.end method

.method public static n(Ljava/util/HashMap;Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 7

    .line 1
    const-string v0, "SubGroups"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "IsIabPurpose"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const-string v3, "CustomGroupId"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "Type"

    .line 40
    .line 41
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p2, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    :goto_1
    return-void
.end method

.method public static o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_a

    .line 8
    .line 9
    const-string v1, "domain id contains publisher restriction."

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v3, "IABHelper"

    .line 13
    .line 14
    invoke-static {v3, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_a

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-ge v3, v4, :cond_a

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    move-object/from16 v5, p0

    .line 35
    .line 36
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_0

    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v6}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_1
    const/4 v8, 0x0

    .line 57
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-ge v8, v9, :cond_9

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 72
    .line 73
    goto/16 :goto_6

    .line 74
    .line 75
    :cond_2
    const/4 v11, -0x1

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ne v10, v12, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    if-eqz v10, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    const-string v12, "purposes"

    .line 90
    .line 91
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_8

    .line 96
    .line 97
    invoke-virtual {v10, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    sget-object v15, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    :goto_2
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-ge v15, v2, :cond_4

    .line 113
    .line 114
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->getInt(I)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-ne v14, v2, :cond_3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move v15, v11

    .line 125
    :goto_3
    if-ne v15, v11, :cond_8

    .line 126
    .line 127
    invoke-virtual {v13, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_5
    const/4 v2, 0x2

    .line 138
    if-ne v10, v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const-string v10, "legIntPurposes"

    .line 151
    .line 152
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    sget-object v14, Lcom/onetrust/otpublishers/headless/Internal/c;->a:Ljava/util/List;

    .line 167
    .line 168
    const/4 v14, 0x0

    .line 169
    :goto_4
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-ge v14, v15, :cond_7

    .line 174
    .line 175
    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->getInt(I)I

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-ne v13, v15, :cond_6

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_6
    add-int/lit8 v14, v14, 0x1

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_7
    move v14, v11

    .line 186
    :goto_5
    if-ne v14, v11, :cond_8

    .line 187
    .line 188
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v10, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_9
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public static p(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v5, "saved vendors"

    .line 12
    .line 13
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "IABHelper"

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v7, "overridden vendors"

    .line 32
    .line 33
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v5, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-ge v4, v6, :cond_11

    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_c

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const-string v8, "opt-out"

    .line 74
    .line 75
    const-string v9, "purposes"

    .line 76
    .line 77
    const-string v10, "legIntPurposes"

    .line 78
    .line 79
    const-string v12, "legIntStatus"

    .line 80
    .line 81
    const-string v13, "consent"

    .line 82
    .line 83
    const/4 v14, -0x1

    .line 84
    if-eqz v7, :cond_7

    .line 85
    .line 86
    const-string v7, "adding toggle status "

    .line 87
    .line 88
    const/4 v15, 0x3

    .line 89
    invoke-static {v5, v15, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    const-string v15, "legInt"

    .line 97
    .line 98
    if-nez v7, :cond_3

    .line 99
    .line 100
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_1

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    if-lez v11, :cond_1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_1
    move v7, v14

    .line 130
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    if-eqz v11, :cond_2

    .line 139
    .line 140
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 149
    .line 150
    .line 151
    move-result v11

    .line 152
    if-lez v11, :cond_2

    .line 153
    .line 154
    :goto_2
    const/4 v11, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_2
    move v11, v14

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_4

    .line 167
    .line 168
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move v7, v14

    .line 178
    :goto_3
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v11

    .line 186
    if-eqz v11, :cond_2

    .line 187
    .line 188
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v11

    .line 196
    if-ne v14, v11, :cond_5

    .line 197
    .line 198
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    if-eqz v11, :cond_2

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    if-lez v11, :cond_2

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_5
    :goto_4
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    invoke-virtual {v15, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 228
    .line 229
    .line 230
    if-eqz p4, :cond_6

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    invoke-virtual {v7, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_5
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    if-nez v7, :cond_10

    .line 252
    .line 253
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 264
    .line 265
    .line 266
    move-result-object v8

    .line 267
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-lez v8, :cond_8

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_8
    move v7, v14

    .line 279
    :goto_6
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    if-lez v8, :cond_9

    .line 292
    .line 293
    :goto_7
    const/4 v11, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_9
    move v11, v14

    .line 296
    goto :goto_a

    .line 297
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v8

    .line 305
    if-eqz v8, :cond_b

    .line 306
    .line 307
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-virtual {v7, v13}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result v7

    .line 315
    goto :goto_8

    .line 316
    :cond_b
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    if-lez v8, :cond_c

    .line 329
    .line 330
    goto :goto_8

    .line 331
    :cond_c
    move v7, v14

    .line 332
    :goto_8
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    if-eqz v8, :cond_e

    .line 341
    .line 342
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-virtual {v8, v12}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-ne v14, v8, :cond_d

    .line 351
    .line 352
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v8

    .line 356
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-lez v8, :cond_9

    .line 365
    .line 366
    goto :goto_9

    .line 367
    :cond_d
    move v11, v8

    .line 368
    goto :goto_a

    .line 369
    :cond_e
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    if-lez v8, :cond_9

    .line 382
    .line 383
    :goto_9
    goto :goto_7

    .line 384
    :goto_a
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-virtual {v8, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    .line 390
    .line 391
    if-eqz p4, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-virtual {v6, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 398
    .line 399
    .line 400
    goto :goto_b

    .line 401
    :cond_f
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 402
    .line 403
    .line 404
    move-result-object v6

    .line 405
    invoke-virtual {v6, v12, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    .line 407
    .line 408
    :cond_10
    :goto_b
    add-int/lit8 v4, v4, 0x1

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_11
    :goto_c
    return-void
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x1

    .line 14
    aget-object p0, p0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :catch_0
    move-exception p0

    .line 18
    const-string v0, "error while getting the iab group id "

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    const-string v2, "IABHelper"

    .line 22
    .line 23
    invoke-static {v0, p0, v1, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string p0, ""

    .line 27
    .line 28
    return-object p0
.end method

.method public static r(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v2, "error in getting legInt ids : "

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, p0, v3, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "legInt consent "

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static u(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v2, v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_2

    .line 55
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_2
    const-string v2, "error in getting specialFeatureOptIns ids : "

    .line 59
    .line 60
    const/4 v3, 0x6

    .line 61
    invoke-static {v2, p0, v3, v0}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "specialFeatureOptIns consent "

    .line 67
    .line 68
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v1
.end method

.method public static v(Ljava/lang/String;)I
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "active vendorList = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x3

    .line 16
    const-string v2, "IABHelper"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return v1

    .line 29
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    move v0, v1

    .line 41
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v1, v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-le v3, v0, :cond_1

    .line 56
    .line 57
    move v0, v3

    .line 58
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move v1, v0

    .line 62
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "maximumVendorId = "

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {v2, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return v1
.end method

.method public static w(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Language"

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string v3, "en"

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v1, "IABHelper"

    .line 29
    .line 30
    const-string v2, "Error while getting lang, err"

    .line 31
    .line 32
    invoke-static {v2, p0, v1}, Lpnb;->c(Ljava/lang/String;Lorg/json/JSONException;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const-string p0, "Culture"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v0, 0x2

    .line 57
    if-le p0, v0, :cond_1

    .line 58
    .line 59
    const-string p0, "-"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v3, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    const/4 v0, 0x0

    .line 72
    aget-object p0, p0, v0

    .line 73
    .line 74
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;)I
    .locals 3

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    invoke-virtual {p4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    const-string v1, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {p4, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    const/4 v1, 0x3

    .line 16
    :try_start_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p6}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    .line 24
    .line 25
    .line 26
    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string p6, "error on checking reconsent for IAB status, "

    .line 30
    .line 31
    invoke-static {p6, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    :goto_0
    const-string p6, "active"

    .line 36
    .line 37
    invoke-virtual {p6, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :try_start_1
    invoke-static {p4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result p6

    .line 45
    if-nez p6, :cond_1

    .line 46
    .line 47
    new-instance p6, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {p6, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    if-nez p0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p6, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    move-exception p0

    .line 74
    goto :goto_1

    .line 75
    :cond_0
    if-nez p5, :cond_1

    .line 76
    .line 77
    const/4 p3, -0x1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    const-string p1, "unable to get iab consent status"

    .line 80
    .line 81
    invoke-static {p1, p0, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_2
    return p3
.end method

.method public final b()Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 11
    .line 12
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 16
    .line 17
    const-string v6, "OTT_DEFAULT_USER"

    .line 18
    .line 19
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 20
    .line 21
    const/4 v8, 0x3

    .line 22
    const-string v9, ""

    .line 23
    .line 24
    const/4 v10, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v11, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "OTCMP"

    .line 71
    .line 72
    invoke-static {v3, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 76
    .line 77
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    move v1, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 87
    .line 88
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 114
    .line 115
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v1, v10

    .line 119
    move-object v10, v2

    .line 120
    move-object v2, v1

    .line 121
    goto :goto_1

    .line 122
    :cond_3
    move-object v2, v10

    .line 123
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 124
    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    move-object v0, v2

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    if-eqz v1, :cond_5

    .line 132
    .line 133
    move-object v0, v10

    .line 134
    :cond_5
    :goto_4
    const-string p0, "OT_IAB_ACTIVE_VENDORLIST"

    .line 135
    .line 136
    invoke-interface {v0, p0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    const-string v1, "IABHelper"

    .line 145
    .line 146
    if-nez v0, :cond_6

    .line 147
    .line 148
    const-string v0, "Saved IAB Active Vendor List : "

    .line 149
    .line 150
    invoke-static {v0, v8, p0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/t;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-object p0

    .line 154
    :cond_6
    const-string v0, "Vendor List is empty"

    .line 155
    .line 156
    invoke-static {v1, v8, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 22

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "IABHelper"

    .line 4
    .line 5
    const-string v2, "PAllowLI"

    .line 6
    .line 7
    const-string v3, "LegIntSettings"

    .line 8
    .line 9
    new-instance v5, Lorg/json/JSONArray;

    .line 10
    .line 11
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 20
    .line 21
    move-object/from16 v7, p0

    .line 22
    .line 23
    iget-object v8, v7, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    invoke-virtual {v8, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 31
    .line 32
    const-string v11, "activeprofileId = "

    .line 33
    .line 34
    const-string v12, "OTCMP"

    .line 35
    .line 36
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 37
    .line 38
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 39
    .line 40
    const-string v13, "OTT_DEFAULT_USER"

    .line 41
    .line 42
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 43
    .line 44
    move-object/from16 v17, v5

    .line 45
    .line 46
    const-string v5, ""

    .line 47
    .line 48
    const/16 v18, 0x0

    .line 49
    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    if-eqz v10, :cond_0

    .line 53
    .line 54
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 55
    .line 56
    move-object/from16 v19, v6

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v10, v8, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object/from16 v19, v6

    .line 64
    .line 65
    const/4 v6, 0x0

    .line 66
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 67
    .line 68
    invoke-direct {v10, v8, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v0, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    new-instance v10, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    const/4 v7, 0x3

    .line 98
    invoke-static {v12, v7, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 102
    .line 103
    invoke-direct {v7, v8, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v4

    .line 107
    .line 108
    move-object v10, v7

    .line 109
    const/4 v6, 0x1

    .line 110
    const/4 v7, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    move-object/from16 v19, v6

    .line 113
    .line 114
    :cond_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 115
    .line 116
    if-eqz v6, :cond_3

    .line 117
    .line 118
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 119
    .line 120
    const/4 v7, 0x0

    .line 121
    invoke-direct {v6, v8, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v7, 0x0

    .line 126
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 127
    .line 128
    invoke-direct {v6, v8, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-static {v0, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_4

    .line 140
    .line 141
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 146
    .line 147
    invoke-direct {v10, v8, v4, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    move-object/from16 v6, v18

    .line 151
    .line 152
    move-object/from16 v18, v10

    .line 153
    .line 154
    move-object v10, v6

    .line 155
    move-object/from16 v20, v4

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    goto :goto_2

    .line 159
    :cond_4
    move-object/from16 v20, v4

    .line 160
    .line 161
    move v6, v7

    .line 162
    move-object/from16 v10, v18

    .line 163
    .line 164
    :goto_2
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 165
    .line 166
    invoke-virtual {v8, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 171
    .line 172
    if-eqz v16, :cond_6

    .line 173
    .line 174
    if-eqz v16, :cond_5

    .line 175
    .line 176
    move/from16 v21, v6

    .line 177
    .line 178
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 179
    .line 180
    invoke-direct {v6, v8, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move/from16 v21, v6

    .line 185
    .line 186
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 187
    .line 188
    invoke-direct {v6, v8, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-static {v0, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v6, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const/4 v7, 0x3

    .line 218
    invoke-static {v12, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 222
    .line 223
    invoke-direct {v6, v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x0

    .line 227
    goto :goto_5

    .line 228
    :cond_6
    move/from16 v21, v6

    .line 229
    .line 230
    :cond_7
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    invoke-direct {v6, v8, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    const/4 v7, 0x0

    .line 242
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 243
    .line 244
    invoke-direct {v6, v8, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v0, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-interface {v4, v14, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 262
    .line 263
    invoke-direct {v6, v8, v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    :cond_9
    :goto_5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 267
    .line 268
    if-eqz v0, :cond_a

    .line 269
    .line 270
    if-eqz v21, :cond_a

    .line 271
    .line 272
    move-object v4, v10

    .line 273
    goto :goto_6

    .line 274
    :cond_a
    if-eqz v21, :cond_b

    .line 275
    .line 276
    move-object/from16 v4, v18

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_b
    move-object/from16 v4, v20

    .line 280
    .line 281
    :goto_6
    const-string v0, "OTT_CULTURE_DOMAIN_DATA"

    .line 282
    .line 283
    invoke-interface {v4, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    const/4 v10, 0x6

    .line 292
    if-nez v4, :cond_c

    .line 293
    .line 294
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 295
    .line 296
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_7

    .line 300
    :catch_0
    move-exception v0

    .line 301
    const-string v4, "OneTrust"

    .line 302
    .line 303
    const-string v5, "error while returning culture domain data, err: "

    .line 304
    .line 305
    invoke-static {v5, v0, v10, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 311
    .line 312
    .line 313
    :goto_7
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_d

    .line 318
    .line 319
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v15

    .line 337
    move v9, v15

    .line 338
    goto :goto_8

    .line 339
    :catch_1
    move-exception v0

    .line 340
    goto :goto_a

    .line 341
    :cond_d
    const/4 v9, 0x1

    .line 342
    :goto_8
    new-instance v0, Lorg/json/JSONObject;

    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->b()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move v2, v7

    .line 352
    :goto_9
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-ge v2, v3, :cond_e

    .line 357
    .line 358
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 374
    move-object/from16 v4, p1

    .line 375
    .line 376
    move-object/from16 v5, v17

    .line 377
    .line 378
    move-object/from16 v6, v19

    .line 379
    .line 380
    :try_start_2
    invoke-static/range {v4 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->l(Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 381
    .line 382
    .line 383
    move-object/from16 v17, v5

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    add-int/lit8 v2, v2, 0x1

    .line 388
    .line 389
    goto :goto_9

    .line 390
    :catch_2
    move-exception v0

    .line 391
    move-object/from16 v17, v5

    .line 392
    .line 393
    move-object/from16 v19, v6

    .line 394
    .line 395
    :goto_a
    const-string v2, "error in getting vendor ids : "

    .line 396
    .line 397
    invoke-static {v2, v0, v10, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v2, "vendor consent "

    .line 403
    .line 404
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v17 .. v17}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    const-string v2, "vendor legInt "

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual/range {v19 .. v19}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const/4 v7, 0x3

    .line 431
    invoke-static {v1, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    move-object/from16 v5, v17

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_f
    move-object/from16 v5, v19

    .line 444
    .line 445
    :goto_b
    return-object v5
.end method

.method public final g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 37

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    const-string v3, "OT_PROFILE_SYNC_IAB_CONSENT_EXPIRED"

    .line 4
    .line 5
    const-string v4, "syncGroups"

    .line 6
    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    const-string v5, "fetch"

    .line 10
    .line 11
    const-string v6, " "

    .line 12
    .line 13
    const-string v7, "restrictions"

    .line 14
    .line 15
    const-string v8, "publisher"

    .line 16
    .line 17
    const-string v9, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 18
    .line 19
    const-string v10, "LegIntSettings"

    .line 20
    .line 21
    const-string v11, "IABHelper"

    .line 22
    .line 23
    const/4 v12, 0x3

    .line 24
    const-string v13, "parsing vendor list"

    .line 25
    .line 26
    invoke-static {v11, v12, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    const-string v13, "OTT_DEFAULT_USER"

    .line 32
    .line 33
    invoke-direct {v14, v2, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    .line 37
    .line 38
    move-object/from16 v12, p2

    .line 39
    .line 40
    invoke-direct {v15, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v12, "tcfPolicyVersion"

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v15, v12, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v12

    .line 50
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 51
    .line 52
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v17, v0

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->q()Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v2, v14, v0}, Lyre;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)V

    .line 62
    .line 63
    .line 64
    new-instance v18, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v0, "vendors"

    .line 70
    .line 71
    move-object/from16 v19, v1

    .line 72
    .line 73
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-object/from16 v20, v14

    .line 82
    .line 83
    const-string v14, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    .line 84
    .line 85
    move-object/from16 v21, v3

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-interface {v0, v14, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    new-instance v3, Lorg/json/JSONObject;

    .line 93
    .line 94
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const-string v19, "iab2GVLVersion"

    .line 102
    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    const-string v19, "iab2V2GVLVersion"

    .line 106
    .line 107
    :cond_0
    move-object/from16 v24, v4

    .line 108
    .line 109
    move-object/from16 v23, v15

    .line 110
    .line 111
    move-object/from16 v15, v19

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    move-object v1, v11

    .line 117
    goto/16 :goto_23

    .line 118
    .line 119
    :goto_0
    invoke-virtual {v2, v9, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    move/from16 v19, v4

    .line 126
    .line 127
    const-string v4, "activeprofileId = "

    .line 128
    .line 129
    move-object/from16 v25, v9

    .line 130
    .line 131
    const-string v9, "OTCMP"

    .line 132
    .line 133
    const/16 v26, 0x0

    .line 134
    .line 135
    move-object/from16 v27, v5

    .line 136
    .line 137
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 138
    .line 139
    move/from16 v28, v12

    .line 140
    .line 141
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 142
    .line 143
    move-object/from16 v29, v11

    .line 144
    .line 145
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 146
    .line 147
    move-object/from16 v30, v6

    .line 148
    .line 149
    const-string v6, ""

    .line 150
    .line 151
    if-eqz v19, :cond_3

    .line 152
    .line 153
    if-eqz v19, :cond_1

    .line 154
    .line 155
    move-object/from16 v19, v7

    .line 156
    .line 157
    :try_start_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 158
    .line 159
    move-object/from16 v31, v8

    .line 160
    .line 161
    const/4 v8, 0x0

    .line 162
    invoke-direct {v7, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :catch_1
    move-exception v0

    .line 167
    :goto_1
    move-object/from16 v1, v29

    .line 168
    .line 169
    goto/16 :goto_23

    .line 170
    .line 171
    :cond_1
    move-object/from16 v19, v7

    .line 172
    .line 173
    move-object/from16 v31, v8

    .line 174
    .line 175
    const/4 v8, 0x0

    .line 176
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 177
    .line 178
    invoke-direct {v7, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_2

    .line 198
    .line 199
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v8, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    move-object/from16 v32, v10

    .line 216
    .line 217
    const/4 v10, 0x3

    .line 218
    invoke-static {v9, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 222
    .line 223
    invoke-direct {v8, v2, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v33, v0

    .line 227
    .line 228
    move-object v10, v8

    .line 229
    move-object/from16 v8, v26

    .line 230
    .line 231
    :goto_3
    const/4 v7, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_2
    :goto_4
    move-object/from16 v32, v10

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_3
    move-object/from16 v19, v7

    .line 237
    .line 238
    move-object/from16 v31, v8

    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_5
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 242
    .line 243
    if-eqz v7, :cond_4

    .line 244
    .line 245
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 246
    .line 247
    const/4 v8, 0x0

    .line 248
    invoke-direct {v7, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_4
    const/4 v8, 0x0

    .line 253
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 254
    .line 255
    invoke-direct {v7, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v8

    .line 266
    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_5

    .line 275
    .line 276
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 281
    .line 282
    invoke-direct {v8, v2, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v33, v0

    .line 286
    .line 287
    move-object/from16 v10, v26

    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_5
    move-object/from16 v33, v0

    .line 291
    .line 292
    move-object/from16 v8, v26

    .line 293
    .line 294
    move-object v10, v8

    .line 295
    const/4 v7, 0x0

    .line 296
    :goto_7
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 297
    .line 298
    move/from16 v34, v7

    .line 299
    .line 300
    const/4 v7, 0x0

    .line 301
    invoke-virtual {v2, v0, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    sget-boolean v22, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 306
    .line 307
    if-eqz v22, :cond_8

    .line 308
    .line 309
    if-eqz v22, :cond_6

    .line 310
    .line 311
    move-object/from16 v35, v8

    .line 312
    .line 313
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 314
    .line 315
    invoke-direct {v8, v2, v11, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_6
    move-object/from16 v35, v8

    .line 320
    .line 321
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 322
    .line 323
    invoke-direct {v8, v2, v13, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    :goto_8
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    if-eqz v7, :cond_7

    .line 343
    .line 344
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    new-instance v8, Ljava/lang/StringBuilder;

    .line 349
    .line 350
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    move-object/from16 v36, v10

    .line 361
    .line 362
    const/4 v10, 0x3

    .line 363
    invoke-static {v9, v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    .line 365
    .line 366
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 367
    .line 368
    invoke-direct {v8, v2, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto :goto_c

    .line 372
    :cond_7
    :goto_9
    move-object/from16 v36, v10

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_8
    move-object/from16 v35, v8

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_a
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 379
    .line 380
    if-eqz v7, :cond_9

    .line 381
    .line 382
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 383
    .line 384
    const/4 v8, 0x0

    .line 385
    invoke-direct {v7, v2, v11, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    goto :goto_b

    .line 389
    :cond_9
    const/4 v8, 0x0

    .line 390
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 391
    .line 392
    invoke-direct {v7, v2, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    :goto_b
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v7

    .line 399
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-interface {v7, v12, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v7

    .line 411
    if-eqz v7, :cond_a

    .line 412
    .line 413
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 418
    .line 419
    invoke-direct {v8, v2, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    :cond_a
    :goto_c
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 423
    .line 424
    if-eqz v0, :cond_b

    .line 425
    .line 426
    if-eqz v34, :cond_b

    .line 427
    .line 428
    move-object/from16 v0, v36

    .line 429
    .line 430
    goto :goto_d

    .line 431
    :cond_b
    if-eqz v34, :cond_c

    .line 432
    .line 433
    move-object/from16 v0, v35

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_c
    move-object/from16 v0, v33

    .line 437
    .line 438
    :goto_d
    const-string v7, "OTT_CULTURE_DOMAIN_DATA"

    .line 439
    .line 440
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 445
    .line 446
    .line 447
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 448
    const-string v8, "OneTrust"

    .line 449
    .line 450
    if-nez v7, :cond_d

    .line 451
    .line 452
    :try_start_2
    new-instance v7, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 455
    .line 456
    .line 457
    move-object v0, v7

    .line 458
    const/4 v7, 0x6

    .line 459
    goto :goto_f

    .line 460
    :catch_2
    move-exception v0

    .line 461
    :try_start_3
    new-instance v7, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    const-string v10, "error while returning culture domain data, err: "

    .line 464
    .line 465
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 479
    const/4 v7, 0x6

    .line 480
    :try_start_4
    invoke-static {v8, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    goto :goto_e

    .line 484
    :catch_3
    move-exception v0

    .line 485
    const/4 v7, 0x6

    .line 486
    goto/16 :goto_1

    .line 487
    .line 488
    :cond_d
    const/4 v7, 0x6

    .line 489
    :goto_e
    new-instance v0, Lorg/json/JSONObject;

    .line 490
    .line 491
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 492
    .line 493
    .line 494
    :goto_f
    const-string v10, "NewVendorsInactiveEnabled"

    .line 495
    .line 496
    const/4 v7, 0x1

    .line 497
    invoke-virtual {v0, v10, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    move/from16 v17, v10

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    :goto_10
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    if-ge v7, v10, :cond_10

    .line 509
    .line 510
    if-nez v17, :cond_e

    .line 511
    .line 512
    move-object/from16 v33, v8

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_e
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 528
    .line 529
    .line 530
    move-result-object v10

    .line 531
    move-object/from16 v33, v8

    .line 532
    .line 533
    const-string v8, "0"

    .line 534
    .line 535
    invoke-virtual {v10, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v8

    .line 539
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540
    .line 541
    .line 542
    move-result v8

    .line 543
    if-gt v8, v14, :cond_f

    .line 544
    .line 545
    :goto_11
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v8

    .line 553
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v8

    .line 557
    invoke-virtual {v1}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v10, v7}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v10

    .line 565
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v10

    .line 569
    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v3, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    :cond_f
    add-int/lit8 v7, v7, 0x1

    .line 577
    .line 578
    move-object/from16 v8, v33

    .line 579
    .line 580
    goto :goto_10

    .line 581
    :cond_10
    move-object/from16 v33, v8

    .line 582
    .line 583
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    const-string v7, "OT_IAB_ACTIVE_VENDORLIST"

    .line 588
    .line 589
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v7, v32

    .line 594
    .line 595
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v8

    .line 599
    if-eqz v8, :cond_11

    .line 600
    .line 601
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 602
    .line 603
    .line 604
    move-result v8

    .line 605
    if-nez v8, :cond_11

    .line 606
    .line 607
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 608
    .line 609
    .line 610
    move-result-object v7

    .line 611
    const-string v8, "PAllowLI"

    .line 612
    .line 613
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 614
    .line 615
    .line 616
    move-result v7

    .line 617
    move v15, v7

    .line 618
    goto :goto_12

    .line 619
    :cond_11
    const/4 v15, 0x0

    .line 620
    :goto_12
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 621
    .line 622
    .line 623
    move-result v7

    .line 624
    if-nez v7, :cond_12

    .line 625
    .line 626
    new-instance v7, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 627
    .line 628
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->shouldShowBanner()Z

    .line 632
    .line 633
    .line 634
    move-result v7

    .line 635
    if-nez v7, :cond_12

    .line 636
    .line 637
    new-instance v7, Lorg/json/JSONObject;

    .line 638
    .line 639
    invoke-direct {v7, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v18, v7

    .line 643
    .line 644
    goto :goto_13

    .line 645
    :cond_12
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    const-string v7, "OT_IAB_DEFAULT_AVL"

    .line 654
    .line 655
    invoke-interface {v1, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 660
    .line 661
    .line 662
    :goto_13
    const-string v1, "OverriddenVendors"

    .line 663
    .line 664
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    const-string v7, "VendorConsentModel"

    .line 669
    .line 670
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    new-instance v8, Lorg/json/JSONObject;

    .line 675
    .line 676
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 677
    .line 678
    .line 679
    move-object/from16 v10, v31

    .line 680
    .line 681
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-eqz v14, :cond_13

    .line 686
    .line 687
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    move-object/from16 v10, v19

    .line 692
    .line 693
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 694
    .line 695
    .line 696
    move-result v14

    .line 697
    if-eqz v14, :cond_13

    .line 698
    .line 699
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    move-result-object v8

    .line 703
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 704
    .line 705
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 706
    .line 707
    .line 708
    const-string v10, "IAB TCF Active Vendor list : "

    .line 709
    .line 710
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 714
    .line 715
    .line 716
    move-result v10

    .line 717
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    move-object/from16 v10, v30

    .line 721
    .line 722
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 732
    const/4 v14, 0x4

    .line 733
    move-object/from16 v17, v1

    .line 734
    .line 735
    move-object/from16 v1, v29

    .line 736
    .line 737
    :try_start_5
    invoke-static {v1, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 741
    .line 742
    .line 743
    new-instance v0, Ljava/lang/StringBuilder;

    .line 744
    .line 745
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 746
    .line 747
    .line 748
    const-string v8, "IAB TCF Active Vendor list,  applied publisher restriction : "

    .line 749
    .line 750
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 754
    .line 755
    .line 756
    move-result v8

    .line 757
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    invoke-static {v1, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v19, v7

    .line 774
    .line 775
    move-object/from16 v16, v18

    .line 776
    .line 777
    move-object/from16 v14, v20

    .line 778
    .line 779
    const/4 v7, 0x6

    .line 780
    move-object/from16 v18, v17

    .line 781
    .line 782
    move-object/from16 v17, v3

    .line 783
    .line 784
    invoke-static/range {v14 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->j(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;ZLorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    const-string v3, "OT_IAB_GLOBAL_VENDORLIST"

    .line 796
    .line 797
    invoke-virtual/range {v23 .. v23}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    const-string v3, "OT_IAB_TCFPOLICY_VERSION"

    .line 817
    .line 818
    move/from16 v8, v28

    .line 819
    .line 820
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 825
    .line 826
    .line 827
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 828
    .line 829
    invoke-direct {v0, v2, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;

    .line 833
    .line 834
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;-><init>(Landroid/content/Context;)V

    .line 835
    .line 836
    .line 837
    iget-object v8, v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 838
    .line 839
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->v()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f(Ljava/lang/String;)Z

    .line 844
    .line 845
    .line 846
    move-result v10

    .line 847
    if-nez v10, :cond_14

    .line 848
    .line 849
    goto :goto_14

    .line 850
    :cond_14
    iget-object v10, v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 851
    .line 852
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 853
    .line 854
    .line 855
    move-result-object v10

    .line 856
    const-string v15, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 857
    .line 858
    const/4 v7, 0x1

    .line 859
    invoke-interface {v10, v15, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 860
    .line 861
    .line 862
    move-result v10

    .line 863
    const/4 v7, 0x2

    .line 864
    if-eq v10, v7, :cond_15

    .line 865
    .line 866
    :goto_14
    const/4 v7, 0x0

    .line 867
    goto :goto_15

    .line 868
    :cond_15
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->y()Z

    .line 869
    .line 870
    .line 871
    move-result v7

    .line 872
    :goto_15
    if-eqz v7, :cond_1a

    .line 873
    .line 874
    iget-object v7, v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 875
    .line 876
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 877
    .line 878
    .line 879
    move-result-object v7

    .line 880
    const-string v10, "OT_SYNC_GROUP_ID"

    .line 881
    .line 882
    invoke-interface {v7, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 887
    .line 888
    .line 889
    move-result v10

    .line 890
    if-eqz v10, :cond_16

    .line 891
    .line 892
    move-object v7, v6

    .line 893
    :cond_16
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 894
    .line 895
    .line 896
    move-result v10

    .line 897
    if-eqz v10, :cond_17

    .line 898
    .line 899
    goto :goto_17

    .line 900
    :cond_17
    new-instance v10, Lorg/json/JSONObject;

    .line 901
    .line 902
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->u()Lorg/json/JSONObject;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    move-object/from16 v15, v27

    .line 910
    .line 911
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v17

    .line 915
    if-eqz v17, :cond_18

    .line 916
    .line 917
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 918
    .line 919
    .line 920
    move-result-object v8

    .line 921
    move-object/from16 v15, v24

    .line 922
    .line 923
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 924
    .line 925
    .line 926
    move-result v17

    .line 927
    if-eqz v17, :cond_18

    .line 928
    .line 929
    invoke-virtual {v8, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    goto :goto_16

    .line 934
    :catch_4
    move-exception v0

    .line 935
    goto/16 :goto_23

    .line 936
    .line 937
    :cond_18
    :goto_16
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 938
    .line 939
    .line 940
    move-result v8

    .line 941
    if-eqz v8, :cond_19

    .line 942
    .line 943
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    const-string v8, "tcStringV2Decoded"

    .line 948
    .line 949
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v7

    .line 953
    goto :goto_18

    .line 954
    :cond_19
    :goto_17
    const/4 v7, 0x0

    .line 955
    :goto_18
    if-eqz v7, :cond_1a

    .line 956
    .line 957
    const/4 v7, 0x1

    .line 958
    goto :goto_19

    .line 959
    :cond_1a
    const/4 v7, 0x0

    .line 960
    :goto_19
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 961
    .line 962
    .line 963
    move-result-object v8

    .line 964
    const-string v10, "OT_MIGRATION_STATUS"

    .line 965
    .line 966
    const/4 v15, 0x5

    .line 967
    invoke-interface {v8, v10, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 968
    .line 969
    .line 970
    move-result v8

    .line 971
    const/4 v10, 0x6

    .line 972
    if-ne v8, v10, :cond_1b

    .line 973
    .line 974
    const/4 v8, 0x1

    .line 975
    goto :goto_1a

    .line 976
    :cond_1b
    const/4 v8, 0x0

    .line 977
    :goto_1a
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 978
    .line 979
    .line 980
    move-result-object v10

    .line 981
    move-object/from16 v15, v21

    .line 982
    .line 983
    invoke-interface {v10, v15}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 984
    .line 985
    .line 986
    move-result v10

    .line 987
    if-eqz v10, :cond_1c

    .line 988
    .line 989
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 990
    .line 991
    .line 992
    move-result-object v10

    .line 993
    const/4 v14, 0x0

    .line 994
    invoke-interface {v10, v15, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 995
    .line 996
    .line 997
    move-result v10

    .line 998
    goto :goto_1b

    .line 999
    :cond_1c
    const/4 v10, 0x0

    .line 1000
    :goto_1b
    if-eqz v7, :cond_1d

    .line 1001
    .line 1002
    if-eqz v10, :cond_1e

    .line 1003
    .line 1004
    :cond_1d
    if-eqz v8, :cond_28

    .line 1005
    .line 1006
    :cond_1e
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v7

    .line 1010
    move-object/from16 v10, v25

    .line 1011
    .line 1012
    const/4 v14, 0x0

    .line 1013
    invoke-virtual {v2, v10, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v10

    .line 1017
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1018
    .line 1019
    if-eqz v15, :cond_20

    .line 1020
    .line 1021
    if-eqz v15, :cond_1f

    .line 1022
    .line 1023
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1024
    .line 1025
    invoke-direct {v15, v2, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1026
    .line 1027
    .line 1028
    goto :goto_1c

    .line 1029
    :cond_1f
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1030
    .line 1031
    invoke-direct {v15, v2, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1032
    .line 1033
    .line 1034
    :goto_1c
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v14

    .line 1038
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1039
    .line 1040
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v15

    .line 1044
    invoke-interface {v14, v12, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v14

    .line 1048
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1049
    .line 1050
    .line 1051
    move-result v14

    .line 1052
    if-eqz v14, :cond_20

    .line 1053
    .line 1054
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1059
    .line 1060
    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    const/4 v11, 0x3

    .line 1071
    invoke-static {v9, v11, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1075
    .line 1076
    invoke-direct {v4, v2, v10, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1077
    .line 1078
    .line 1079
    :goto_1d
    move-object v5, v4

    .line 1080
    const/4 v4, 0x1

    .line 1081
    goto :goto_1f

    .line 1082
    :cond_20
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1083
    .line 1084
    if-eqz v4, :cond_21

    .line 1085
    .line 1086
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1087
    .line 1088
    const/4 v14, 0x0

    .line 1089
    invoke-direct {v4, v2, v11, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1090
    .line 1091
    .line 1092
    goto :goto_1e

    .line 1093
    :cond_21
    const/4 v14, 0x0

    .line 1094
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1095
    .line 1096
    invoke-direct {v4, v2, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1097
    .line 1098
    .line 1099
    :goto_1e
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1104
    .line 1105
    invoke-virtual {v9}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v9

    .line 1109
    invoke-interface {v4, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_22

    .line 1118
    .line 1119
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1124
    .line 1125
    invoke-direct {v5, v2, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    move-object/from16 v4, v26

    .line 1129
    .line 1130
    move-object/from16 v26, v5

    .line 1131
    .line 1132
    goto :goto_1d

    .line 1133
    :cond_22
    move-object/from16 v5, v26

    .line 1134
    .line 1135
    const/4 v4, 0x0

    .line 1136
    :goto_1f
    new-instance v9, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 1137
    .line 1138
    invoke-direct {v9, v2}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 1139
    .line 1140
    .line 1141
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1142
    .line 1143
    if-eqz v9, :cond_23

    .line 1144
    .line 1145
    if-eqz v4, :cond_23

    .line 1146
    .line 1147
    move-object v10, v5

    .line 1148
    goto :goto_20

    .line 1149
    :cond_23
    if-eqz v4, :cond_24

    .line 1150
    .line 1151
    move-object/from16 v10, v26

    .line 1152
    .line 1153
    :cond_24
    :goto_20
    const-string v4, "OT_GPP_IS_ENABLED"

    .line 1154
    .line 1155
    const/4 v14, 0x0

    .line 1156
    invoke-interface {v10, v4, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    if-eqz v4, :cond_25

    .line 1161
    .line 1162
    const-string v4, "IABGPP_TCFEU2_VendorConsents"

    .line 1163
    .line 1164
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v4

    .line 1168
    const-string v5, "IABGPP_TCFEU2_VendorLegitimateInterests"

    .line 1169
    .line 1170
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v5

    .line 1174
    goto :goto_21

    .line 1175
    :cond_25
    const-string v4, "IABTCF_VendorConsents"

    .line 1176
    .line 1177
    invoke-interface {v7, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v4

    .line 1181
    const-string v5, "IABTCF_VendorLegitimateInterests"

    .line 1182
    .line 1183
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    :goto_21
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1188
    .line 1189
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1190
    .line 1191
    .line 1192
    const-string v7, "Updating vendor array with status, vendorConsent = "

    .line 1193
    .line 1194
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v7, " , vendorLegitimateConsent = "

    .line 1201
    .line 1202
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    const/4 v10, 0x3

    .line 1213
    invoke-static {v1, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    invoke-virtual {v3, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 1220
    .line 1221
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v4

    .line 1232
    if-eqz v4, :cond_26

    .line 1233
    .line 1234
    goto :goto_22

    .line 1235
    :cond_26
    new-instance v4, Lorg/json/JSONObject;

    .line 1236
    .line 1237
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Models/d;

    .line 1241
    .line 1242
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;-><init>(Landroid/content/Context;)V

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Models/d;->a(Lorg/json/JSONObject;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v3

    .line 1249
    if-eqz v3, :cond_27

    .line 1250
    .line 1251
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;

    .line 1252
    .line 1253
    invoke-direct {v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;-><init>(Landroid/content/Context;)V

    .line 1254
    .line 1255
    .line 1256
    const-string v5, "Groups"

    .line 1257
    .line 1258
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    new-instance v5, Lorg/json/JSONObject;

    .line 1263
    .line 1264
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    const/4 v14, 0x0

    .line 1268
    invoke-virtual {v3, v4, v14, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/z;->k(Lorg/json/JSONArray;ZLorg/json/JSONObject;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_27
    :goto_22
    if-eqz v8, :cond_28

    .line 1272
    .line 1273
    const/4 v10, 0x3

    .line 1274
    invoke-virtual {v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->h(I)V

    .line 1275
    .line 1276
    .line 1277
    :cond_28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->t()Lorg/json/JSONArray;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v3

    .line 1281
    move-object/from16 v4, p0

    .line 1282
    .line 1283
    invoke-virtual {v4, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->k(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONArray;)V

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->d(Landroid/content/Context;)Z

    .line 1287
    .line 1288
    .line 1289
    move-result v0

    .line 1290
    iget-object v2, v4, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 1291
    .line 1292
    const-string v3, "create default tc string : "

    .line 1293
    .line 1294
    move-object/from16 v4, v33

    .line 1295
    .line 1296
    const/4 v10, 0x3

    .line 1297
    invoke-static {v10, v3, v4, v0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1298
    .line 1299
    .line 1300
    if-eqz v0, :cond_29

    .line 1301
    .line 1302
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 1303
    .line 1304
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 1305
    .line 1306
    .line 1307
    const/4 v7, 0x1

    .line 1308
    invoke-virtual {v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->h(Landroid/content/Context;Z)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/d;

    .line 1312
    .line 1313
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;-><init>(Landroid/content/Context;)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->c()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 1317
    .line 1318
    .line 1319
    goto :goto_24

    .line 1320
    :goto_23
    const-string v2, "error while parsing Global vendor list : "

    .line 1321
    .line 1322
    const/4 v7, 0x6

    .line 1323
    invoke-static {v2, v0, v7, v1}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_29
    :goto_24
    return-void
.end method

.method public final h(Landroid/content/Context;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "UseNonStandardStacks"

    .line 6
    .line 7
    const-string v3, "PublisherCC"

    .line 8
    .line 9
    const-string v4, "restrictions"

    .line 10
    .line 11
    const-string v5, "publisher"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    const-string v7, "OT_DOMAIN_DATA_IAB_VENDOR_LIST_VERSION"

    .line 16
    .line 17
    const-string v8, "IABHelper"

    .line 18
    .line 19
    const-string v9, "IAB Encoded String : "

    .line 20
    .line 21
    const-string v10, "maxVendorIDFromVendorList = "

    .line 22
    .line 23
    const-string v11, "PublisherRestrictions = "

    .line 24
    .line 25
    :try_start_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 26
    .line 27
    const-string v13, "OTT_DEFAULT_USER"

    .line 28
    .line 29
    invoke-direct {v12, v1, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v13

    .line 36
    const-string v14, "OT_IAB_TCFPOLICY_VERSION"

    .line 37
    .line 38
    const/4 v15, 0x0

    .line 39
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v13

    .line 43
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v14

    .line 47
    invoke-interface {v14, v7, v15}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result v14

    .line 51
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 52
    .line 53
    .line 54
    move-result-object v15

    .line 55
    move/from16 v16, v14

    .line 56
    .line 57
    const-string v14, "OT_IAB_PURPOSEONETREATMENT"

    .line 58
    .line 59
    move-object/from16 v17, v9

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    invoke-interface {v15, v14, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 63
    .line 64
    .line 65
    move-result v14

    .line 66
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->d(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;)Ljava/util/Date;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v12, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->i(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    move-object/from16 v18, v10

    .line 78
    .line 79
    const-string v10, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 80
    .line 81
    invoke-interface {v9, v10, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    new-instance v10, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 91
    .line 92
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    move-object/from16 v19, v9

    .line 96
    .line 97
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->q()Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-nez v16, :cond_0

    .line 102
    .line 103
    invoke-static {v1, v12, v9}, Lyre;->b(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Lorg/json/JSONObject;)V

    .line 104
    .line 105
    .line 106
    move-object/from16 v20, v12

    .line 107
    .line 108
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    const/4 v1, 0x0

    .line 113
    invoke-interface {v12, v7, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    goto :goto_0

    .line 118
    :catch_0
    move-exception v0

    .line 119
    move-object v4, v8

    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_0
    move-object/from16 v20, v12

    .line 123
    .line 124
    move/from16 v7, v16

    .line 125
    .line 126
    :goto_0
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->o()Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->w(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v16, Lorg/json/JSONObject;

    .line 135
    .line 136
    invoke-direct/range {v16 .. v16}, Lorg/json/JSONObject;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v21

    .line 143
    if-eqz v21, :cond_1

    .line 144
    .line 145
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v21

    .line 153
    if-eqz v21, :cond_1

    .line 154
    .line 155
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    :cond_1
    move-object/from16 v4, v16

    .line 160
    .line 161
    invoke-virtual/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    const-string v16, "IabV2Data"

    .line 166
    .line 167
    if-eqz v5, :cond_2

    .line 168
    .line 169
    const-string v16, "Iab2V2Data"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    :cond_2
    move/from16 v19, v5

    .line 172
    .line 173
    move-object/from16 v5, v16

    .line 174
    .line 175
    move-object/from16 v16, v8

    .line 176
    .line 177
    :try_start_1
    new-instance v8, Lorg/json/JSONObject;

    .line 178
    .line 179
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 180
    .line 181
    .line 182
    move-object/from16 v21, v4

    .line 183
    .line 184
    const-string v4, "Version"

    .line 185
    .line 186
    move-object/from16 v22, v11

    .line 187
    .line 188
    const/4 v11, 0x2

    .line 189
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    const-string v4, "Created"

    .line 193
    .line 194
    invoke-virtual {v8, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    .line 196
    .line 197
    const-string v4, "LastUpdated"

    .line 198
    .line 199
    invoke-virtual {v8, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    const-string v4, "CmpId"

    .line 203
    .line 204
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    const-string v15, "cmpId"

    .line 209
    .line 210
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    const-string v4, "CmpVersion"

    .line 222
    .line 223
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    const-string v15, "cmpVersion"

    .line 228
    .line 229
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v8, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v4, "ConsentScreen"

    .line 241
    .line 242
    invoke-virtual {v9, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    const-string v9, "consentScreen"

    .line 247
    .line 248
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    invoke-virtual {v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 257
    .line 258
    .line 259
    const-string v4, "ConsentLanguage"

    .line 260
    .line 261
    invoke-virtual {v8, v4, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    const-string v3, "VendorListVersion"

    .line 272
    .line 273
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    const-string v3, "TcfPolicyVersion"

    .line 277
    .line 278
    invoke-virtual {v8, v3, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string v3, "PurposesConsent"

    .line 282
    .line 283
    const-string v4, "purposes"

    .line 284
    .line 285
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->f(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 294
    .line 295
    .line 296
    const-string v3, "PurposesLITransparency"

    .line 297
    .line 298
    const-string v4, "purposeLegitimateInterests"

    .line 299
    .line 300
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->r(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    const-string v3, "SpecialFeatureOptins"

    .line 312
    .line 313
    const-string v4, "special_feature_opt_ins"

    .line 314
    .line 315
    invoke-virtual {v10, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->u(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 324
    .line 325
    .line 326
    const-string v3, "VendorConsents"

    .line 327
    .line 328
    invoke-virtual {v0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    const-string v3, "VendorLegitimateInterest"

    .line 336
    .line 337
    const-string v4, "legInt"

    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->e(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    const-string v3, "OOBVendorsAllowed"

    .line 347
    .line 348
    new-instance v4, Lorg/json/JSONArray;

    .line 349
    .line 350
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v3, "DisclosedVendors"

    .line 357
    .line 358
    new-instance v4, Lorg/json/JSONArray;

    .line 359
    .line 360
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 364
    .line 365
    .line 366
    const-string v3, "AllowedVendors"

    .line 367
    .line 368
    new-instance v4, Lorg/json/JSONArray;

    .line 369
    .line 370
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    .line 375
    .line 376
    const-string v3, "NumCustomPurposes"

    .line 377
    .line 378
    const/4 v4, 0x0

    .line 379
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    .line 381
    .line 382
    const-string v3, "CustomPurposesConsent"

    .line 383
    .line 384
    new-instance v4, Lorg/json/JSONArray;

    .line 385
    .line 386
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    const-string v3, "CustomPurposesLITransparency"

    .line 393
    .line 394
    new-instance v4, Lorg/json/JSONArray;

    .line 395
    .line 396
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    const-string v3, "PurposeOneTreatment"

    .line 403
    .line 404
    invoke-virtual {v8, v3, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 405
    .line 406
    .line 407
    const-string v3, "IsServiceSpecific"

    .line 408
    .line 409
    const/4 v4, 0x1

    .line 410
    invoke-virtual {v8, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    .line 419
    .line 420
    const-string v1, "gdprApplies"

    .line 421
    .line 422
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 423
    .line 424
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->w(Landroid/content/Context;)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    new-instance v1, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    move-object/from16 v2, v22

    .line 434
    .line 435
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v2, v21

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 447
    const/4 v3, 0x4

    .line 448
    move-object/from16 v4, v16

    .line 449
    .line 450
    :try_start_2
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v1, "PublisherRestrictions"

    .line 454
    .line 455
    invoke-virtual {v8, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->b()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->v(Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 467
    .line 468
    move-object/from16 v2, v18

    .line 469
    .line 470
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 474
    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v4, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const-string v1, "maxVendorIDFromVendorList"

    .line 484
    .line 485
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    const-string v0, "IAB Encoder Input : "

    .line 489
    .line 490
    invoke-static {v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 491
    .line 492
    .line 493
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    move-object/from16 v1, p1

    .line 501
    .line 502
    invoke-static {v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->c(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v2, v17

    .line 507
    .line 508
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 513
    .line 514
    .line 515
    invoke-static/range {v19 .. v19}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->m(Landroid/content/Context;)Lorg/json/JSONObject;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v1, "IAB Encoded Output : "

    .line 527
    .line 528
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->m(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    const-string v1, "OT_SAVED_TC_STRING_TYPE_DEFAULT"

    .line 540
    .line 541
    move/from16 v2, p2

    .line 542
    .line 543
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :catch_1
    move-exception v0

    .line 552
    goto :goto_1

    .line 553
    :catch_2
    move-exception v0

    .line 554
    move-object/from16 v4, v16

    .line 555
    .line 556
    :goto_1
    const-string v1, "error while constructing IAB encoder input "

    .line 557
    .line 558
    const/4 v2, 0x6

    .line 559
    invoke-static {v1, v0, v2, v4}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 560
    .line 561
    .line 562
    return-void
.end method

.method public final k(Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;Lorg/json/JSONArray;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x6

    .line 19
    const-string v4, "IAB2V2Flow"

    .line 20
    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v5, "CustomGroupId"

    .line 28
    .line 29
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->c(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception v2

    .line 42
    const-string v5, "Error on parsing vendor count for categories : "

    .line 43
    .line 44
    invoke-static {v5, v2, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string p2, "iab"

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getVendorListUI(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    .line 58
    :try_start_1
    const-string v0, "activeIabVendorsCount"

    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/json/JSONObject;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :catch_1
    move-exception p2

    .line 73
    const-string v0, "Error on setting active vendors count : "

    .line 74
    .line 75
    invoke-static {v0, p2, v3, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Setting vendorCountForCategoryString = "

    .line 81
    .line 82
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {v4, v0, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    const-string p2, "OT_VENDOR_COUNT_FOR_CATEGORIES"

    .line 107
    .line 108
    invoke-static {p0, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final s()V
    .locals 20

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "consent"

    .line 4
    .line 5
    const-string v2, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    new-array v4, v3, [Ljava/lang/String;

    .line 9
    .line 10
    move-object/from16 v5, p0

    .line 11
    .line 12
    iget-object v5, v5, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v5}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v7, "IABTCF_AddtlConsent"

    .line 19
    .line 20
    const-string v8, ""

    .line 21
    .line 22
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x1

    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    if-nez v9, :cond_0

    .line 34
    .line 35
    const-string v4, "~"

    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/2addr v4, v7

    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const-string v6, "\\."

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_0
    array-length v6, v4

    .line 53
    if-lez v6, :cond_14

    .line 54
    .line 55
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 56
    .line 57
    invoke-virtual {v5, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 62
    .line 63
    const-string v10, "activeprofileId = "

    .line 64
    .line 65
    const-string v11, "OTCMP"

    .line 66
    .line 67
    const/4 v12, 0x3

    .line 68
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 69
    .line 70
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 71
    .line 72
    const-string v15, ".OT_CMP_DEFAULT_USER"

    .line 73
    .line 74
    const-string v7, "OTT_DEFAULT_USER"

    .line 75
    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    if-eqz v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 81
    .line 82
    invoke-direct {v9, v5, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 87
    .line 88
    invoke-direct {v9, v5, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v0, v9, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-interface {v6, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    new-instance v3, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-static {v11, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 121
    .line 122
    invoke-direct {v3, v5, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v18, v3

    .line 126
    .line 127
    const/4 v9, 0x0

    .line 128
    const/4 v12, 0x0

    .line 129
    const/16 v17, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 133
    .line 134
    if-eqz v3, :cond_3

    .line 135
    .line 136
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 137
    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct {v3, v5, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    const/4 v9, 0x0

    .line 144
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 145
    .line 146
    invoke-direct {v3, v5, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-static {v0, v3, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_4

    .line 158
    .line 159
    invoke-interface {v6, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 164
    .line 165
    invoke-direct {v12, v5, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/16 v17, 0x1

    .line 169
    .line 170
    :goto_2
    const/16 v18, 0x0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_4
    move/from16 v17, v9

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    goto :goto_2

    .line 177
    :goto_3
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 178
    .line 179
    invoke-virtual {v5, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 184
    .line 185
    if-eqz v16, :cond_6

    .line 186
    .line 187
    if-eqz v16, :cond_5

    .line 188
    .line 189
    move-object/from16 v19, v4

    .line 190
    .line 191
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 192
    .line 193
    invoke-direct {v4, v5, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_5
    move-object/from16 v19, v4

    .line 198
    .line 199
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 200
    .line 201
    invoke-direct {v4, v5, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v0, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-interface {v3, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v4, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v9, 0x3

    .line 231
    invoke-static {v11, v9, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 235
    .line 236
    invoke-direct {v4, v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_6
    move-object/from16 v19, v4

    .line 241
    .line 242
    :cond_7
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 243
    .line 244
    if-eqz v4, :cond_8

    .line 245
    .line 246
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 247
    .line 248
    const/4 v9, 0x0

    .line 249
    invoke-direct {v4, v5, v15, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    const/4 v9, 0x0

    .line 254
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 255
    .line 256
    invoke-direct {v4, v5, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    :goto_5
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-static {v0, v4, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_9

    .line 268
    .line 269
    invoke-interface {v3, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 274
    .line 275
    invoke-direct {v4, v5, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    :goto_6
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    if-eqz v17, :cond_b

    .line 283
    .line 284
    move-object/from16 v6, v18

    .line 285
    .line 286
    :cond_a
    :goto_7
    const/4 v3, 0x0

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    if-eqz v17, :cond_a

    .line 289
    .line 290
    move-object v6, v12

    .line 291
    goto :goto_7

    .line 292
    :goto_8
    :try_start_1
    invoke-interface {v6, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_c

    .line 301
    .line 302
    new-instance v4, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_a

    .line 308
    :catch_0
    move-exception v0

    .line 309
    goto :goto_9

    .line 310
    :catch_1
    move-exception v0

    .line 311
    const/4 v3, 0x0

    .line 312
    :goto_9
    const-string v4, "error while getting culture data json on getActiveGoogleVendors, err: "

    .line 313
    .line 314
    const/4 v6, 0x6

    .line 315
    const-string v9, "OneTrust"

    .line 316
    .line 317
    invoke-static {v4, v0, v6, v9}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :cond_c
    move-object v4, v3

    .line 321
    :goto_a
    if-eqz v4, :cond_14

    .line 322
    .line 323
    const/4 v9, 0x0

    .line 324
    :goto_b
    :try_start_2
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-ge v9, v0, :cond_14

    .line 329
    .line 330
    invoke-virtual {v4}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lorg/json/JSONObject;->length()I

    .line 347
    .line 348
    .line 349
    move-result v12

    .line 350
    if-lez v12, :cond_13

    .line 351
    .line 352
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    const/4 v3, -0x1

    .line 357
    if-eq v12, v3, :cond_13

    .line 358
    .line 359
    invoke-static/range {v19 .. v19}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v6, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 374
    .line 375
    const-string v3, "com.onetrust.otpublishers.headless.preference"

    .line 376
    .line 377
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v5, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 393
    .line 394
    if-eqz v6, :cond_e

    .line 395
    .line 396
    if-eqz v6, :cond_d

    .line 397
    .line 398
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 399
    .line 400
    invoke-direct {v6, v5, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 401
    .line 402
    .line 403
    goto :goto_c

    .line 404
    :catch_2
    move-exception v0

    .line 405
    goto/16 :goto_12

    .line 406
    .line 407
    :cond_d
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 408
    .line 409
    invoke-direct {v6, v5, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 410
    .line 411
    .line 412
    :goto_c
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 417
    .line 418
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    invoke-interface {v3, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_e

    .line 431
    .line 432
    invoke-interface {v0, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    new-instance v6, Ljava/lang/StringBuilder;

    .line 437
    .line 438
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v6

    .line 448
    const/4 v12, 0x3

    .line 449
    invoke-static {v11, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    .line 451
    .line 452
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 453
    .line 454
    invoke-direct {v6, v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    move-object v3, v6

    .line 458
    const/4 v6, 0x0

    .line 459
    const/4 v12, 0x1

    .line 460
    :goto_d
    const/16 v16, 0x0

    .line 461
    .line 462
    goto :goto_f

    .line 463
    :cond_e
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 464
    .line 465
    if-eqz v3, :cond_f

    .line 466
    .line 467
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-direct {v3, v5, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 471
    .line 472
    .line 473
    goto :goto_e

    .line 474
    :cond_f
    const/4 v6, 0x0

    .line 475
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 476
    .line 477
    invoke-direct {v3, v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    :goto_e
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    invoke-interface {v3, v14, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v3

    .line 494
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_10

    .line 499
    .line 500
    invoke-interface {v0, v13, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v3

    .line 504
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 505
    .line 506
    invoke-direct {v12, v5, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    move-object/from16 v16, v12

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    const/4 v12, 0x1

    .line 513
    goto :goto_f

    .line 514
    :cond_10
    move v12, v6

    .line 515
    const/4 v3, 0x0

    .line 516
    goto :goto_d

    .line 517
    :goto_f
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 518
    .line 519
    if-eqz v17, :cond_11

    .line 520
    .line 521
    if-eqz v12, :cond_11

    .line 522
    .line 523
    move-object v0, v3

    .line 524
    goto :goto_10

    .line 525
    :cond_11
    if-eqz v12, :cond_12

    .line 526
    .line 527
    move-object/from16 v0, v16

    .line 528
    .line 529
    :cond_12
    :goto_10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 542
    .line 543
    .line 544
    goto :goto_11

    .line 545
    :cond_13
    const/4 v6, 0x0

    .line 546
    :goto_11
    add-int/lit8 v9, v9, 0x1

    .line 547
    .line 548
    const/4 v3, 0x0

    .line 549
    goto/16 :goto_b

    .line 550
    .line 551
    :goto_12
    const-string v1, "IABHelper"

    .line 552
    .line 553
    const-string v2, "Saved active google vendor list not found."

    .line 554
    .line 555
    const/4 v9, 0x3

    .line 556
    invoke-static {v2, v0, v9, v1}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_14
    return-void
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 14

    .line 1
    const-string v0, "IABHelper"

    .line 2
    .line 3
    const-string v1, "IAB type of "

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->a:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    const-string v6, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    const-string v8, "OT_ENABLE_MULTI_PROFILE"

    .line 21
    .line 22
    const-string v9, "OTT_DEFAULT_USER"

    .line 23
    .line 24
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    const-string v11, ""

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 34
    .line 35
    invoke-direct {v4, p0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 40
    .line 41
    invoke-direct {v4, p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-static {v13, v4, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v6, "activeprofileId = "

    .line 63
    .line 64
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    const-string v6, "OTCMP"

    .line 75
    .line 76
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 80
    .line 81
    invoke-direct {v4, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    move v3, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_1
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 87
    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v4, p0, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v4, p0, v9, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v9, v4, v8}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v4, p0, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v3, v12

    .line 123
    move-object v12, v4

    .line 124
    move-object v4, v3

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v4, v12

    .line 127
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    if-eqz v3, :cond_4

    .line 132
    .line 133
    move-object v2, v4

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz v3, :cond_5

    .line 136
    .line 137
    move-object v2, v12

    .line 138
    :cond_5
    :goto_4
    const-string p0, "OT_IAB_PURPOSE_TYPES"

    .line 139
    .line 140
    invoke-interface {v2, p0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 145
    .line 146
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    if-eqz p0, :cond_6

    .line 154
    .line 155
    new-instance p0, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ": "

    .line 164
    .line 165
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-static {v0, v5, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 186
    return-object p0

    .line 187
    :catch_0
    move-exception p0

    .line 188
    goto :goto_5

    .line 189
    :cond_6
    return-object v11

    .line 190
    :goto_5
    const-string p1, "Error while getting IAB type of updated group : "

    .line 191
    .line 192
    const/4 v1, 0x6

    .line 193
    invoke-static {p1, p0, v1, v0}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    return-object v11
.end method

.method public final x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "purposes"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "special_feature_opt_ins"

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x1

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, "IAB group "

    .line 40
    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " : "

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const/4 p1, 0x3

    .line 60
    const-string v0, "IABHelper"

    .line 61
    .line 62
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return v1
.end method
