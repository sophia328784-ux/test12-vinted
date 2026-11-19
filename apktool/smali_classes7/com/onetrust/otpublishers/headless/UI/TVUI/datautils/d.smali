.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

.field public g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized a()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
    .locals 2

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/o;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "groupId"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "CustomGroupId"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d(Landroidx/fragment/app/o;)Lorg/json/JSONArray;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ge v1, v2, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, ""

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception v2

    .line 41
    const-string v3, "addCategoriesToMapForClearFilter: "

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    const-string v5, "TVDataUtils"

    .line 45
    .line 46
    invoke-static {v3, v2, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    return-object v0
.end method

.method public final d(Landroidx/fragment/app/o;)Lorg/json/JSONArray;
    .locals 13

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const-string v2, "Error on parsing Categories list. Error msg = "

    .line 5
    .line 6
    const-string v3, "OTSDKListFilter"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p0, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 25
    .line 26
    invoke-virtual {p1, p0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 31
    .line 32
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 35
    .line 36
    const-string v7, "OTT_DEFAULT_USER"

    .line 37
    .line 38
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 49
    .line 50
    invoke-direct {v0, p1, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 55
    .line 56
    invoke-direct {v0, p1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {v12, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-interface {p0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v6, "activeprofileId = "

    .line 78
    .line 79
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/4 v6, 0x3

    .line 90
    const-string v7, "OTCMP"

    .line 91
    .line 92
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 96
    .line 97
    invoke-direct {v5, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v5

    .line 101
    move-object v5, v11

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 108
    .line 109
    invoke-direct {v0, p1, v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    invoke-direct {v0, p1, v7, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {v7, v0, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    invoke-interface {p0, v5, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 135
    .line 136
    invoke-direct {v5, p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v11

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    move v10, v4

    .line 142
    move-object p1, v11

    .line 143
    move-object v5, p1

    .line 144
    :goto_2
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    move-object p0, p1

    .line 151
    goto :goto_3

    .line 152
    :cond_4
    if-eqz v10, :cond_5

    .line 153
    .line 154
    move-object p0, v5

    .line 155
    :cond_5
    :goto_3
    invoke-static {p0, p0}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string v0, "OT_CMP_LI_STATUS_MAP"

    .line 160
    .line 161
    invoke-interface {p0, v0, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz p1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_6

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    new-instance v5, Lorg/json/JSONObject;

    .line 175
    .line 176
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_8
    new-instance p1, Lorg/json/JSONObject;

    .line 189
    .line 190
    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    :goto_5
    new-instance p1, Lorg/json/JSONArray;

    .line 194
    .line 195
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 196
    .line 197
    .line 198
    const-string v0, "OT_CMP_PC_GROUPS"

    .line 199
    .line 200
    invoke-interface {p0, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-eqz p0, :cond_b

    .line 205
    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_a

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_a
    new-instance p1, Lorg/json/JSONArray;

    .line 214
    .line 215
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_b
    :goto_6
    new-instance p0, Lorg/json/JSONArray;

    .line 219
    .line 220
    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    .line 221
    .line 222
    .line 223
    :goto_7
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-ge v4, v0, :cond_c

    .line 228
    .line 229
    new-instance v0, Lorg/json/JSONObject;

    .line 230
    .line 231
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-static {p1, p0, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    .line 236
    .line 237
    add-int/lit8 v4, v4, 0x1

    .line 238
    .line 239
    goto :goto_7

    .line 240
    :catch_0
    move-exception p1

    .line 241
    goto :goto_8

    .line 242
    :cond_c
    return-object p0

    .line 243
    :goto_8
    invoke-static {v2, p1, v1, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0

    .line 247
    :cond_d
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 248
    .line 249
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->a(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    new-instance p1, Lorg/json/JSONArray;

    .line 254
    .line 255
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 256
    .line 257
    .line 258
    :goto_9
    :try_start_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-ge v4, v0, :cond_e

    .line 263
    .line 264
    new-instance v0, Lorg/json/JSONObject;

    .line 265
    .line 266
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-static {p0, p1, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/g;->c(Lorg/json/JSONArray;Lorg/json/JSONArray;ILorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    add-int/lit8 v4, v4, 0x1

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :catch_1
    move-exception p0

    .line 276
    goto :goto_a

    .line 277
    :cond_e
    return-object p1

    .line 278
    :goto_a
    invoke-static {v2, p0, v1, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    return-object p1
.end method

.method public final e(Landroidx/fragment/app/o;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v3, "PCenterVendorListFilterAria"

    .line 8
    .line 9
    const-string v4, "PcTextColor"

    .line 10
    .line 11
    const-string v5, "LegIntSettings"

    .line 12
    .line 13
    :try_start_0
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 21
    .line 22
    invoke-virtual {v1, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    const-string v10, "activeprofileId = "

    .line 29
    .line 30
    const-string v11, "OTCMP"

    .line 31
    .line 32
    const-string v13, ""

    .line 33
    .line 34
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 35
    .line 36
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 37
    .line 38
    const-string v12, "OTT_DEFAULT_USER"

    .line 39
    .line 40
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 41
    .line 42
    if-eqz v8, :cond_2

    .line 43
    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    :try_start_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-direct {v8, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v7, 0x0

    .line 54
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 55
    .line 56
    invoke-direct {v8, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-interface {v7, v15, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-eqz v7, :cond_2

    .line 76
    .line 77
    invoke-interface {v6, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    new-instance v8, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-static {v11, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 100
    .line 101
    invoke-direct {v2, v1, v6, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_1
    const/16 v16, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    move-object/from16 v18, v2

    .line 109
    .line 110
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    invoke-direct {v2, v1, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v7, 0x0

    .line 122
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 123
    .line 124
    invoke-direct {v2, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-interface {v2, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    invoke-interface {v6, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 150
    .line 151
    invoke-direct {v7, v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    goto :goto_1

    .line 156
    :cond_4
    const/4 v2, 0x0

    .line 157
    const/4 v7, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_3
    const-string v8, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 161
    .line 162
    move-object/from16 v19, v2

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v8, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 170
    .line 171
    if-eqz v17, :cond_6

    .line 172
    .line 173
    if-eqz v17, :cond_5

    .line 174
    .line 175
    move-object/from16 v20, v6

    .line 176
    .line 177
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 178
    .line 179
    invoke-direct {v6, v1, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_5
    move-object/from16 v20, v6

    .line 184
    .line 185
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 186
    .line 187
    invoke-direct {v6, v1, v12, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-interface {v8, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v6, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const/4 v9, 0x3

    .line 225
    invoke-static {v11, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 229
    .line 230
    invoke-direct {v6, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_6
    move-object/from16 v20, v6

    .line 235
    .line 236
    :cond_7
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 237
    .line 238
    if-eqz v2, :cond_8

    .line 239
    .line 240
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 241
    .line 242
    const/4 v6, 0x0

    .line 243
    invoke-direct {v2, v1, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/4 v6, 0x0

    .line 248
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 249
    .line 250
    invoke-direct {v2, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    :goto_5
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    invoke-interface {v2, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_9

    .line 270
    .line 271
    invoke-interface {v8, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 276
    .line 277
    invoke-direct {v6, v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_9
    :goto_6
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 281
    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    if-eqz v16, :cond_a

    .line 285
    .line 286
    move-object/from16 v6, v19

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_a
    if-eqz v16, :cond_b

    .line 290
    .line 291
    move-object v6, v7

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    move-object/from16 v6, v20

    .line 294
    .line 295
    :goto_7
    const-string v2, "OTT_PC_DATA"

    .line 296
    .line 297
    const/4 v7, 0x0

    .line 298
    invoke-interface {v6, v2, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-nez v6, :cond_c

    .line 307
    .line 308
    new-instance v6, Lorg/json/JSONObject;

    .line 309
    .line 310
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_c
    move-object v6, v7

    .line 315
    :goto_8
    iput-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 316
    .line 317
    if-nez v6, :cond_d

    .line 318
    .line 319
    goto/16 :goto_a

    .line 320
    .line 321
    :cond_d
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->b:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_e

    .line 334
    .line 335
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    if-nez v2, :cond_e

    .line 340
    .line 341
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 342
    .line 343
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    const-string v5, "PAllowLI"

    .line 348
    .line 349
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    :cond_e
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 353
    .line 354
    const-string v5, "PCenterVendorsListText"

    .line 355
    .line 356
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 361
    .line 362
    const-string v6, "PCenterApplyFiltersText"

    .line 363
    .line 364
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->c:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 371
    .line 372
    const-string v6, "PCenterClearFiltersText"

    .line 373
    .line 374
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->d:Ljava/lang/String;

    .line 379
    .line 380
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 381
    .line 382
    const-string v6, "ThirdPartyCookieListText"

    .line 383
    .line 384
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->e:Ljava/lang/String;

    .line 389
    .line 390
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 391
    .line 392
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 393
    .line 394
    .line 395
    const/16 v1, 0x16

    .line 396
    .line 397
    invoke-virtual {v5, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->i(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 402
    .line 403
    if-eqz v1, :cond_14

    .line 404
    .line 405
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 406
    .line 407
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_f

    .line 412
    .line 413
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 414
    .line 415
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->A:Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;

    .line 416
    .line 417
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 418
    .line 419
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/l;->a:Ljava/lang/String;

    .line 424
    .line 425
    :cond_f
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 428
    .line 429
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 432
    .line 433
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-eqz v1, :cond_10

    .line 438
    .line 439
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 440
    .line 441
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->y:Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;

    .line 442
    .line 443
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/z;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 444
    .line 445
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 446
    .line 447
    :cond_10
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 448
    .line 449
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 450
    .line 451
    .line 452
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 453
    .line 454
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->r:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    .line 460
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 461
    .line 462
    if-eqz v1, :cond_11

    .line 463
    .line 464
    const/4 v7, 0x0

    .line 465
    :try_start_2
    iput v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_11
    const/16 v1, 0x8

    .line 469
    .line 470
    iput v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 471
    .line 472
    :goto_9
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 473
    .line 474
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 475
    .line 476
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-eqz v1, :cond_12

    .line 481
    .line 482
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 483
    .line 484
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 485
    .line 486
    const-string v3, "PcButtonColor"

    .line 487
    .line 488
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 493
    .line 494
    :cond_12
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 495
    .line 496
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 497
    .line 498
    iget-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->f:Ljava/lang/String;

    .line 499
    .line 500
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 501
    .line 502
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 503
    .line 504
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 505
    .line 506
    .line 507
    move-result v1

    .line 508
    if-eqz v1, :cond_13

    .line 509
    .line 510
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 511
    .line 512
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->a:Lorg/json/JSONObject;

    .line 513
    .line 514
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 519
    .line 520
    :cond_13
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 521
    .line 522
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/d;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;

    .line 523
    .line 524
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a;->g:Ljava/lang/String;

    .line 525
    .line 526
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->g:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 535
    .line 536
    :cond_14
    :goto_a
    return-void

    .line 537
    :catch_0
    move-exception v0

    .line 538
    const-string v1, "Error while parsing PC data for VL rendering, error: "

    .line 539
    .line 540
    const/4 v2, 0x6

    .line 541
    const-string v3, "OneTrust"

    .line 542
    .line 543
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method
