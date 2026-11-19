.class public final Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

.field public b:Lorg/json/JSONObject;


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

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    const-string v0, "CustomGroupId"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->e(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v4, "Error on parsing Categories list to get category string list. Error msg = "

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    const-string v6, "OTSDKListFilter"

    .line 42
    .line 43
    invoke-static {v4, v3, v5, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v1
.end method

.method public static c(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string v0, "showSDKListLink"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "ShowSDKListLink"

    .line 13
    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const-string v1, "children"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const-string v1, "SubGroups"

    .line 20
    .line 21
    :goto_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_2

    .line 34
    .line 35
    goto/16 :goto_b

    .line 36
    .line 37
    :cond_2
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 38
    .line 39
    const-string v0, "type"

    .line 40
    .line 41
    const-string v2, "Type"

    .line 42
    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    move-object p2, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    move-object p2, v2

    .line 48
    :goto_2
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v3, "COOKIE"

    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const-string v4, "firstPartyCookies"

    .line 59
    .line 60
    const-string v5, "FirstPartyCookies"

    .line 61
    .line 62
    if-eqz p2, :cond_6

    .line 63
    .line 64
    sget-boolean p2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    move-object p2, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object p2, v5

    .line 71
    :goto_3
    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-lez p2, :cond_6

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-gtz p2, :cond_6

    .line 96
    .line 97
    :cond_5
    invoke-static {p1, p3, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->d(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    const-string p2, "ShowSubgroup"

    .line 101
    .line 102
    const/4 p3, 0x0

    .line 103
    invoke-virtual {p0, p2, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-lez p2, :cond_7

    .line 127
    .line 128
    move p2, v7

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    move p2, p3

    .line 131
    :goto_4
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 132
    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    move-object v6, v0

    .line 136
    goto :goto_5

    .line 137
    :cond_8
    move-object v6, v2

    .line 138
    :goto_5
    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v6

    .line 146
    if-eqz v6, :cond_9

    .line 147
    .line 148
    if-eqz p2, :cond_9

    .line 149
    .line 150
    move v6, v7

    .line 151
    goto :goto_6

    .line 152
    :cond_9
    move v6, p3

    .line 153
    :goto_6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_f

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_7
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-ge p3, v8, :cond_e

    .line 168
    .line 169
    new-instance v8, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 179
    .line 180
    if-eqz v10, :cond_a

    .line 181
    .line 182
    move-object v10, v0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    move-object v10, v2

    .line 185
    :goto_8
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_d

    .line 194
    .line 195
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 200
    .line 201
    if-eqz v10, :cond_b

    .line 202
    .line 203
    move-object v10, v4

    .line 204
    goto :goto_9

    .line 205
    :cond_b
    move-object v10, v5

    .line 206
    :goto_9
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-lez v9, :cond_d

    .line 215
    .line 216
    if-eqz p2, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {p1, v8, v9}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->d(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 223
    .line 224
    .line 225
    goto :goto_a

    .line 226
    :cond_c
    move v6, v7

    .line 227
    :cond_d
    :goto_a
    add-int/lit8 p3, p3, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_e
    if-eqz v6, :cond_f

    .line 231
    .line 232
    new-instance p2, Lorg/json/JSONObject;

    .line 233
    .line 234
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-static {p1, p2, p0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->d(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 238
    .line 239
    .line 240
    :cond_f
    :goto_b
    return-void
.end method

.method public static d(Lorg/json/JSONArray;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/UI/Helper/p;->h(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "GroupName"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 11
    .line 12
    const-string v1, "CustomGroupId"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "groupId"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static e(Lorg/json/JSONArray;)Lorg/json/JSONArray;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    return-object v0

    .line 27
    :goto_1
    const-string v1, "Error on parsing Categories list. Error msg = "

    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    const-string v3, "OTSDKListFilter"

    .line 31
    .line 32
    invoke-static {v1, p0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method


# virtual methods
.method public final b(ILandroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 12

    .line 1
    const-string v0, "PcButtonColor"

    .line 2
    .line 3
    const-string v1, "PcTextColor"

    .line 4
    .line 5
    :try_start_0
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    const-string p3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p2, p3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 22
    .line 23
    const-string v7, "OTT_DEFAULT_USER"

    .line 24
    .line 25
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    const-string v10, ""

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    :try_start_1
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v3, p2, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v3, p2, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v11}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    invoke-interface {v3, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    invoke-interface {p3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v3, "OTCMP"

    .line 70
    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v6, "activeprofileId = "

    .line 74
    .line 75
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v6, 0x3

    .line 86
    invoke-static {v3, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 90
    .line 91
    invoke-direct {v3, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    move v2, v5

    .line 95
    goto :goto_3

    .line 96
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 101
    .line 102
    invoke-direct {v3, p2, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 107
    .line 108
    invoke-direct {v3, p2, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    invoke-interface {p3, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 136
    .line 137
    invoke-direct {v3, p2, p3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v2, v9

    .line 141
    move-object v9, v3

    .line 142
    move-object v3, v2

    .line 143
    goto :goto_1

    .line 144
    :cond_3
    move-object v3, v9

    .line 145
    :goto_3
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    if-eqz v2, :cond_4

    .line 150
    .line 151
    move-object p3, v3

    .line 152
    goto :goto_4

    .line 153
    :cond_4
    if-eqz v2, :cond_5

    .line 154
    .line 155
    move-object p3, v9

    .line 156
    :cond_5
    :goto_4
    const-string v2, "OT_CMP_PC_DATA"

    .line 157
    .line 158
    invoke-interface {p3, v2, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_6
    new-instance v2, Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-direct {v2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iput-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 176
    .line 177
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 178
    .line 179
    invoke-direct {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 183
    .line 184
    invoke-direct {v2, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 190
    .line 191
    .line 192
    move-result-object p3

    .line 193
    new-instance v3, Lcom/onetrust/otpublishers/headless/cmp/b;

    .line 194
    .line 195
    invoke-direct {v3, p1, p2}, Lcom/onetrust/otpublishers/headless/cmp/b;-><init>(ILandroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/b;->g(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-static {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    invoke-virtual {p3}, Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;->getLegacyPreferenceCenterData()Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 214
    .line 215
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;

    .line 216
    .line 217
    invoke-direct {p3, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 225
    .line 226
    :goto_5
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 229
    .line 230
    const-string v3, "PcBackgroundColor"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    const-string v3, "#2F2F2F"

    .line 237
    .line 238
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 242
    const-string v5, "#FFFFFF"

    .line 243
    .line 244
    const/16 v6, 0xb

    .line 245
    .line 246
    if-nez v4, :cond_8

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_8
    :try_start_2
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result p3

    .line 253
    if-nez p3, :cond_9

    .line 254
    .line 255
    move-object p3, v2

    .line 256
    goto :goto_6

    .line 257
    :cond_9
    if-ne p1, v6, :cond_a

    .line 258
    .line 259
    move-object p3, v3

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object p3, v5

    .line 262
    :goto_6
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 263
    .line 264
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 265
    .line 266
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 269
    .line 270
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    const-string v3, "#6CC04A"

    .line 275
    .line 276
    const-string v4, "#80BE5A"

    .line 277
    .line 278
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-nez v7, :cond_b

    .line 283
    .line 284
    goto :goto_7

    .line 285
    :cond_b
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result p3

    .line 289
    if-nez p3, :cond_c

    .line 290
    .line 291
    move-object p3, v2

    .line 292
    goto :goto_7

    .line 293
    :cond_c
    if-ne p1, v6, :cond_d

    .line 294
    .line 295
    move-object p3, v4

    .line 296
    goto :goto_7

    .line 297
    :cond_d
    move-object p3, v3

    .line 298
    :goto_7
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o:Ljava/lang/String;

    .line 299
    .line 300
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 301
    .line 302
    iget-object p2, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 303
    .line 304
    iget-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    const-string v3, "#696969"

    .line 313
    .line 314
    invoke-static {p3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_e

    .line 319
    .line 320
    move-object v5, p3

    .line 321
    goto :goto_8

    .line 322
    :cond_e
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    if-nez p3, :cond_f

    .line 327
    .line 328
    move-object v5, v2

    .line 329
    goto :goto_8

    .line 330
    :cond_f
    if-ne p1, v6, :cond_10

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :cond_10
    move-object v5, v3

    .line 334
    :goto_8
    iput-object v5, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 335
    .line 336
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 337
    .line 338
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 339
    .line 340
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-eqz p2, :cond_11

    .line 347
    .line 348
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 349
    .line 350
    const-string p3, "PCenterApplyFiltersText"

    .line 351
    .line 352
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 357
    .line 358
    :cond_11
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-eqz p2, :cond_12

    .line 365
    .line 366
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 367
    .line 368
    const-string p3, "PcButtonTextColor"

    .line 369
    .line 370
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 375
    .line 376
    :cond_12
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_13

    .line 383
    .line 384
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 385
    .line 386
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p2

    .line 390
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 391
    .line 392
    :cond_13
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 393
    .line 394
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 395
    .line 396
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 397
    .line 398
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result p2

    .line 402
    if-eqz p2, :cond_14

    .line 403
    .line 404
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 405
    .line 406
    const-string p3, "PCenterCancelFiltersText"

    .line 407
    .line 408
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p2

    .line 412
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 413
    .line 414
    :cond_14
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 415
    .line 416
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result p2

    .line 420
    if-eqz p2, :cond_15

    .line 421
    .line 422
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 423
    .line 424
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 429
    .line 430
    :cond_15
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 431
    .line 432
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 433
    .line 434
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 435
    .line 436
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-eqz p2, :cond_16

    .line 441
    .line 442
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->b:Lorg/json/JSONObject;

    .line 443
    .line 444
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 449
    .line 450
    :cond_16
    :goto_9
    return-void

    .line 451
    :catch_0
    move-exception p0

    .line 452
    const-string p1, "failed to initialize SDK list filter data, e: "

    .line 453
    .line 454
    const/4 p2, 0x6

    .line 455
    const-string p3, "OTSDKListFilter"

    .line 456
    .line 457
    invoke-static {p1, p0, p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    return-void
.end method
