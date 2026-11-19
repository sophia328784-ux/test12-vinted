.class public final Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v3, "OT_MULTI_PROFILE_ID_MAP"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v6, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 18
    .line 19
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lorg/json/JSONArray;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    move v4, v1

    .line 54
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-ge v4, v5, :cond_0

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {p0, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v5, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catch_0
    move-exception v7

    .line 89
    const-string v8, "Error on file creation, file name = "

    .line 90
    .line 91
    const-string v9, "Error on file creation, error = "

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    const-string v11, "OneTrust"

    .line 95
    .line 96
    invoke-static {v10, v8, v5, v11, v9}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v11, v10, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {v2, p0, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/SharedPreferences;)V
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->r()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v3, 0x5

    .line 21
    const-string v4, "OTSDKUpgrade"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const-string v0, "Domain data not exist, so no need to create profile."

    .line 26
    .line 27
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v1, "Creating the profile data on SDK upgrade case."

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    invoke-static {v4, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "OTT_LAST_GIVEN_CONSENT"

    .line 38
    .line 39
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const-string v7, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 44
    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    const-string v6, "OTT_LAST_GIVEN_CONSENT not exist, so user is not interacted. Checking identifier exist to confirm profile sync flow."

    .line 48
    .line 49
    invoke-static {v4, v3, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-nez v6, :cond_1

    .line 57
    .line 58
    const-string v0, "OTT_DATA_SUBJECT_IDENTIFIER not exist, so user is not interacted and profile not synced so not creating the profile."

    .line 59
    .line 60
    invoke-static {v4, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v3, v4

    .line 77
    :goto_0
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const/4 v8, 0x1

    .line 82
    const-string v9, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 83
    .line 84
    const-string v10, "OTT_DEFAULT_USER"

    .line 85
    .line 86
    const-string v11, ".OT_CMP_DEFAULT_USER"

    .line 87
    .line 88
    const/4 v12, 0x0

    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 96
    .line 97
    invoke-direct {v3, v2, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v3, v2, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    const-string v13, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 111
    .line 112
    invoke-interface {v6, v13, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_4

    .line 121
    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v3, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/s;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_4
    move-object v3, v6

    .line 134
    const-string v6, "Generated random dsid in multiprofile upgrade case and storing that key."

    .line 135
    .line 136
    const/4 v13, 0x4

    .line 137
    const-string v14, "OneTrust"

    .line 138
    .line 139
    invoke-static {v14, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 143
    .line 144
    invoke-direct {v6, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 148
    .line 149
    invoke-direct {v13, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-interface {v13, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6, v9, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    :cond_5
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/b;

    .line 183
    .line 184
    invoke-direct {v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 188
    .line 189
    if-eqz v13, :cond_6

    .line 190
    .line 191
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 192
    .line 193
    invoke-direct {v13, v2, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 198
    .line 199
    invoke-direct {v13, v2, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    :goto_2
    invoke-virtual {v6, v4, v3, v12, v12}, Lcom/onetrust/otpublishers/headless/Internal/profile/b;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 213
    .line 214
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 215
    .line 216
    invoke-static {v6, v3, v14}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-nez v3, :cond_7

    .line 221
    .line 222
    const-string v3, "handleSDKUpgradeIfNeeded flow ,calling enableMultiProfile."

    .line 223
    .line 224
    const-string v6, "multiProfileEnabled"

    .line 225
    .line 226
    invoke-static {v6, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    const-string v3, "enableMultiProfile called."

    .line 230
    .line 231
    invoke-static {v6, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {v5}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-interface {v3, v14, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    :cond_7
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 256
    .line 257
    if-eqz v3, :cond_8

    .line 258
    .line 259
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 260
    .line 261
    invoke-direct {v3, v2, v11, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_8
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 266
    .line 267
    invoke-direct {v3, v2, v10, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 268
    .line 269
    .line 270
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 275
    .line 276
    const-string v6, ""

    .line 277
    .line 278
    invoke-interface {v3, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_9

    .line 287
    .line 288
    return-void

    .line 289
    :cond_9
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 290
    .line 291
    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    const-string v5, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 298
    .line 299
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 303
    .line 304
    invoke-direct {v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v10

    .line 311
    if-eqz v10, :cond_a

    .line 312
    .line 313
    goto :goto_4

    .line 314
    :cond_a
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v10

    .line 318
    :goto_4
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    invoke-virtual {v2, v3, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    if-eqz v5, :cond_b

    .line 338
    .line 339
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-interface {v3, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    .line 346
    :cond_b
    const-string v5, "OneTrustBannerShownToUser"

    .line 347
    .line 348
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    const/4 v10, -0x1

    .line 353
    if-eqz v7, :cond_c

    .line 354
    .line 355
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    :cond_c
    const-string v5, "OT_IAB_DEFAULT_AVL"

    .line 363
    .line 364
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_d

    .line 369
    .line 370
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    :cond_d
    const-string v5, "FIRST_TIME_CONSENT_LOG"

    .line 378
    .line 379
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v7

    .line 383
    if-eqz v7, :cond_e

    .line 384
    .line 385
    invoke-interface {v0, v5, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    :cond_e
    const-string v5, "OT_CL_DEFAULT_PAYLOAD"

    .line 393
    .line 394
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_f

    .line 399
    .line 400
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    :cond_f
    const-string v5, "OT_CL_DEFAULT_TRANSACTION_VALUES"

    .line 408
    .line 409
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 410
    .line 411
    .line 412
    move-result v7

    .line 413
    if-eqz v7, :cond_10

    .line 414
    .line 415
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    :cond_10
    const-string v5, "OTT_USER_CONSENT_LOCATION"

    .line 423
    .line 424
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    if-eqz v7, :cond_11

    .line 429
    .line 430
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 435
    .line 436
    .line 437
    :cond_11
    const-string v5, "OT_DATA_DOWNLOADED_GEO_LOCATION"

    .line 438
    .line 439
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    if-eqz v7, :cond_12

    .line 444
    .line 445
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    .line 452
    :cond_12
    const-string v5, "OT_CONSENTED_LOCATION"

    .line 453
    .line 454
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v7

    .line 458
    if-eqz v7, :cond_13

    .line 459
    .line 460
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    .line 467
    :cond_13
    const-string v5, "OTT_CONSENT_STATUS"

    .line 468
    .line 469
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    if-eqz v7, :cond_14

    .line 474
    .line 475
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 480
    .line 481
    .line 482
    :cond_14
    const-string v5, "OTT_USER_CONSENT_STATUS"

    .line 483
    .line 484
    invoke-interface {v0, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 485
    .line 486
    .line 487
    move-result v7

    .line 488
    if-eqz v7, :cond_15

    .line 489
    .line 490
    invoke-interface {v0, v5, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 491
    .line 492
    .line 493
    move-result v7

    .line 494
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    :cond_15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v5

    .line 501
    if-eqz v5, :cond_16

    .line 502
    .line 503
    const-string v5, "0"

    .line 504
    .line 505
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    .line 512
    :cond_16
    const-string v1, "OTT_LAST_RE_CONSENT_DATE"

    .line 513
    .line 514
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    const-wide/16 v10, -0x1

    .line 519
    .line 520
    if-eqz v5, :cond_17

    .line 521
    .line 522
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    :cond_17
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_STRING"

    .line 534
    .line 535
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 536
    .line 537
    .line 538
    move-result v5

    .line 539
    if-eqz v5, :cond_18

    .line 540
    .line 541
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    .line 547
    .line 548
    :cond_18
    const-string v1, "OTT_PROFILE_SYNC_PROFILE_AUTH"

    .line 549
    .line 550
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_19

    .line 555
    .line 556
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    :cond_19
    const-string v1, "OTT_PROFILE_TENANT_ID"

    .line 564
    .line 565
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_1a

    .line 570
    .line 571
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 576
    .line 577
    .line 578
    :cond_1a
    const-string v1, "OTT_PROFILE_SYNC_GROUP_ID"

    .line 579
    .line 580
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-eqz v5, :cond_1b

    .line 585
    .line 586
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v5

    .line 590
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    :cond_1b
    const-string v1, "OTT_PROFILE_CONSENT_RECEIPT"

    .line 594
    .line 595
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1c

    .line 600
    .line 601
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 606
    .line 607
    .line 608
    :cond_1c
    const-string v1, "OTT_PROFILE_ALL_PURPOSES_UPDATED_AFTER_SYNC"

    .line 609
    .line 610
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    if-eqz v5, :cond_1d

    .line 615
    .line 616
    const-string v5, "false"

    .line 617
    .line 618
    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v5

    .line 622
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    :cond_1d
    const-string v1, "OT_ProfileSyncETag"

    .line 626
    .line 627
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_1e

    .line 632
    .line 633
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 638
    .line 639
    .line 640
    :cond_1e
    const-string v1, "OTT_CREATE_CONSENT_PROFILE_STRING"

    .line 641
    .line 642
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 643
    .line 644
    .line 645
    move-result v5

    .line 646
    if-eqz v5, :cond_1f

    .line 647
    .line 648
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 653
    .line 654
    .line 655
    :cond_1f
    const-string v1, "OT_IAB_ACTIVE_VENDORLIST"

    .line 656
    .line 657
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v5

    .line 661
    if-eqz v5, :cond_20

    .line 662
    .line 663
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    .line 669
    .line 670
    :cond_20
    const-string v1, "OT_IAB_TCStr_Created"

    .line 671
    .line 672
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-eqz v5, :cond_21

    .line 677
    .line 678
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    :cond_21
    const-string v1, "OT_IAB_TCStr_LastUpdated"

    .line 686
    .line 687
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_22

    .line 692
    .line 693
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    .line 699
    .line 700
    :cond_22
    const-string v1, "OT_IAB_TC_STR_CREATED_IN_MILLISECONDS"

    .line 701
    .line 702
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    if-eqz v5, :cond_23

    .line 707
    .line 708
    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 709
    .line 710
    .line 711
    move-result-wide v12

    .line 712
    invoke-interface {v3, v1, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 713
    .line 714
    .line 715
    :cond_23
    const-string v1, "OT_IAB_TC_STR_LAST_UPDATED_IN_MILLISECONDS"

    .line 716
    .line 717
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    if-eqz v5, :cond_24

    .line 722
    .line 723
    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 724
    .line 725
    .line 726
    move-result-wide v10

    .line 727
    invoke-interface {v3, v1, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 728
    .line 729
    .line 730
    :cond_24
    const-string v1, "INTERACTION_TYPE"

    .line 731
    .line 732
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v5

    .line 736
    if-eqz v5, :cond_25

    .line 737
    .line 738
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v5

    .line 742
    invoke-interface {v3, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 743
    .line 744
    .line 745
    :cond_25
    const-string v1, "OT_GOOGLE_ACTIVE_VENDOR_LIST"

    .line 746
    .line 747
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-eqz v5, :cond_26

    .line 752
    .line 753
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v4

    .line 757
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 758
    .line 759
    .line 760
    :cond_26
    const-string v1, "OT_GENERAL_VENDORS"

    .line 761
    .line 762
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v4

    .line 766
    if-eqz v4, :cond_27

    .line 767
    .line 768
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 773
    .line 774
    .line 775
    :cond_27
    const-string v1, "OTT_IAB_CONSENTABLE_PURPOSES"

    .line 776
    .line 777
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    if-eqz v4, :cond_28

    .line 782
    .line 783
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v4

    .line 787
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 788
    .line 789
    .line 790
    :cond_28
    const-string v1, "OT_INTERNAL_SDK_STATUS_MAP"

    .line 791
    .line 792
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v4

    .line 796
    if-eqz v4, :cond_29

    .line 797
    .line 798
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-interface {v3, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 803
    .line 804
    .line 805
    :cond_29
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    if-eqz v1, :cond_2a

    .line 810
    .line 811
    invoke-interface {v0, v9, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    invoke-interface {v3, v9, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 816
    .line 817
    .line 818
    :cond_2a
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 819
    .line 820
    .line 821
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 822
    .line 823
    invoke-direct {v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 824
    .line 825
    .line 826
    const/16 v19, 0x1

    .line 827
    .line 828
    const/16 v20, 0x0

    .line 829
    .line 830
    const/4 v15, 0x1

    .line 831
    const/16 v16, 0x0

    .line 832
    .line 833
    const/16 v17, 0x1

    .line 834
    .line 835
    const/16 v18, 0x1

    .line 836
    .line 837
    :try_start_0
    invoke-virtual/range {v13 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;ZZZZZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    .line 839
    .line 840
    return-void

    .line 841
    :catch_0
    move-exception v0

    .line 842
    const-string v1, "Error on backupDataWithExceptionHandling,Error = "

    .line 843
    .line 844
    const/4 v2, 0x6

    .line 845
    const-string v3, "OTSDKExceptions"

    .line 846
    .line 847
    invoke-static {v1, v0, v2, v3}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 848
    .line 849
    .line 850
    return-void
.end method

.method public final c()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 4
    .line 5
    const-string v2, "Setting SDK version code = "

    .line 6
    .line 7
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->a:Landroid/content/Context;

    .line 8
    .line 9
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v7, "OT_SDK_VERSION_CODE"

    .line 17
    .line 18
    invoke-interface {v6, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v8

    .line 22
    const/4 v9, 0x6

    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    if-nez v8, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget v8, Lcom/onetrust/otpublishers/headless/f;->ot_sdk_version_code:I

    .line 29
    .line 30
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v12

    .line 38
    invoke-interface {v6, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v14

    .line 42
    cmp-long v6, v12, v14

    .line 43
    .line 44
    if-lez v6, :cond_a

    .line 45
    .line 46
    :goto_0
    const/4 v6, 0x1

    .line 47
    :try_start_0
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 48
    .line 49
    if-eqz v8, :cond_1

    .line 50
    .line 51
    sput-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    move v8, v6

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v0

    .line 56
    move/from16 v16, v6

    .line 57
    .line 58
    goto/16 :goto_8

    .line 59
    .line 60
    :cond_1
    move v8, v5

    .line 61
    :goto_1
    :try_start_1
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget v12, Lcom/onetrust/otpublishers/headless/f;->ot_sdk_version_code:I

    .line 66
    .line 67
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v12

    .line 75
    invoke-interface {v4, v7, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 76
    .line 77
    .line 78
    move-result-wide v10

    .line 79
    const-wide/32 v14, 0xf80c

    .line 80
    .line 81
    .line 82
    cmp-long v14, v10, v14

    .line 83
    .line 84
    if-gez v14, :cond_4

    .line 85
    .line 86
    const-string v14, "OTT_DATA_SUBJECT_IDENTIFIER_TYPE"

    .line 87
    .line 88
    invoke-interface {v4, v14, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 89
    .line 90
    .line 91
    move-result v14

    .line 92
    if-ne v6, v14, :cond_3

    .line 93
    .line 94
    const-string v14, "OTT_DATA_SUBJECT_IDENTIFIER"

    .line 95
    .line 96
    const/4 v15, 0x0

    .line 97
    invoke-interface {v4, v14, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    if-nez v15, :cond_3

    .line 106
    .line 107
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    if-nez v15, :cond_3

    .line 112
    .line 113
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 114
    .line 115
    if-eqz v15, :cond_2

    .line 116
    .line 117
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 118
    .line 119
    move/from16 v16, v6

    .line 120
    .line 121
    :try_start_2
    const-string v6, ".OT_CMP_DEFAULT_USER"

    .line 122
    .line 123
    invoke-direct {v15, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :goto_2
    move v5, v8

    .line 129
    goto/16 :goto_8

    .line 130
    .line 131
    :catch_2
    move-exception v0

    .line 132
    move/from16 v16, v6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_2
    move/from16 v16, v6

    .line 136
    .line 137
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 138
    .line 139
    const-string v6, "OTT_DEFAULT_USER"

    .line 140
    .line 141
    invoke-direct {v15, v3, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v6, v0, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_3
    move/from16 v16, v6

    .line 161
    .line 162
    :goto_4
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->b(Landroid/content/SharedPreferences;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_4
    move/from16 v16, v6

    .line 167
    .line 168
    :goto_5
    const-wide/32 v14, 0xc0f01d4

    .line 169
    .line 170
    .line 171
    cmp-long v0, v10, v14

    .line 172
    .line 173
    if-gez v0, :cond_5

    .line 174
    .line 175
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 176
    .line 177
    invoke-direct {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->x()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->e()V

    .line 187
    .line 188
    .line 189
    :cond_5
    const-wide/32 v14, 0xc106934    # 9.99999243E-316

    .line 190
    .line 191
    .line 192
    cmp-long v0, v10, v14

    .line 193
    .line 194
    if-gez v0, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->d(Landroid/content/SharedPreferences;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    if-eqz v8, :cond_7

    .line 200
    .line 201
    sput-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    move v5, v8

    .line 205
    :goto_6
    const-wide/32 v14, 0xc12035c    # 1.00051801E-315

    .line 206
    .line 207
    .line 208
    cmp-long v0, v10, v14

    .line 209
    .line 210
    if-gez v0, :cond_8

    .line 211
    .line 212
    :try_start_3
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/cmp/g;->p(Landroid/content/Context;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :catch_3
    move-exception v0

    .line 217
    goto :goto_8

    .line 218
    :cond_8
    :goto_7
    const-string v0, "OTSDKUpgrade"

    .line 219
    .line 220
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const/4 v3, 0x3

    .line 233
    invoke-static {v0, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-interface {v0, v7, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 245
    .line 246
    .line 247
    goto :goto_9

    .line 248
    :goto_8
    if-eqz v5, :cond_9

    .line 249
    .line 250
    sput-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 251
    .line 252
    :cond_9
    const-string v2, "OTSDKExceptions"

    .line 253
    .line 254
    const-string v3, "Error on handleSDKUpgradeIfNeeded,Error = "

    .line 255
    .line 256
    invoke-static {v3, v0, v9, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_a
    :goto_9
    :try_start_4
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->a()V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 260
    .line 261
    .line 262
    goto :goto_a

    .line 263
    :catch_4
    const-string v0, "OneTrust"

    .line 264
    .line 265
    const-string v1, "Error on handling upgrade case for multiprofile file name change."

    .line 266
    .line 267
    invoke-static {v0, v9, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    .line 269
    .line 270
    :goto_a
    return-void
.end method

.method public final d(Landroid/content/SharedPreferences;)V
    .locals 6

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->a:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 9
    .line 10
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 17
    .line 18
    const-string v2, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    invoke-direct {v0, p0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v2, "OT_ACTIVE_PROFILE_ID"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v4, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 51
    .line 52
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 56
    .line 57
    invoke-direct {v4, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-static {v2, v0, p0, v1}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v2, "OT_GPP_DATA_BACKUP"

    .line 80
    .line 81
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/4 v5, 0x1

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-interface {p0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    move v2, v5

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move v2, v1

    .line 104
    :goto_2
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 105
    .line 106
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    invoke-interface {p0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_4

    .line 117
    .line 118
    invoke-interface {p1, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    invoke-interface {v0, v3, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    move v5, v2

    .line 127
    :goto_3
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 130
    .line 131
    .line 132
    :cond_5
    :goto_4
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/upgrade/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "IABTCF_UseNonStandardStacks"

    .line 12
    .line 13
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x3

    .line 19
    const-string v5, "UpgradeHelper"

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v2, "Migrating IABTCF_USENONSTANDARDSTACKS - > IABTCF_USENONSTANDARDTEXTS"

    .line 24
    .line 25
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    const-string v1, "IABTCF_UseNonStandardTexts"

    .line 36
    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    const-string v1, "IABGPP_TCFEU2_UseNonStandardStacks"

    .line 44
    .line 45
    invoke-interface {p0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    const-string v2, "Migrating IAB_GPP_USENONSTANDARDSTACKS - > IAB_GPP_USENONSTANDARDTEXTS"

    .line 52
    .line 53
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    const-string v1, "IABGPP_TCFEU2_UseNonStandardTexts"

    .line 64
    .line 65
    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-void
.end method
