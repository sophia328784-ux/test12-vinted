.class public final Lcom/onetrust/otpublishers/headless/gpp/templates/g;
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
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/templates/g;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/e;)Ljava/lang/StringBuilder;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "sensitiveDataProcessApplicable"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v2, "race"

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "religion"

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v1, v3}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    const-string v4, "health"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const-string v5, "sexualOrientation"

    .line 46
    .line 47
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v1, v5}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const-string v6, "immigration"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v1, v6}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const-string v7, "genetic"

    .line 66
    .line 67
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1, v7}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v8, "biometric"

    .line 76
    .line 77
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    invoke-virtual {v1, v8}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    const-string v9, "geolocation"

    .line 86
    .line 87
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const/4 v2, 0x0

    .line 97
    move v0, v2

    .line 98
    move v3, v0

    .line 99
    move v4, v3

    .line 100
    move v5, v4

    .line 101
    move v6, v5

    .line 102
    move v7, v6

    .line 103
    move v8, v7

    .line 104
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v9, "sdp1"

    .line 110
    .line 111
    const-string v10, "sdp2"

    .line 112
    .line 113
    invoke-static {v2, v1, v9, v3, v10}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v2, "sdp3"

    .line 117
    .line 118
    const-string v3, "sdp4"

    .line 119
    .line 120
    invoke-static {v4, v1, v2, v5, v3}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "sdp5"

    .line 124
    .line 125
    const-string v3, "sdp6"

    .line 126
    .line 127
    invoke-static {v6, v1, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v2, "sdp7"

    .line 131
    .line 132
    const-string v3, "sdp8"

    .line 133
    .line 134
    invoke-static {v8, v1, v2, v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/templates/a;->a(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v15, "sdp7"

    .line 138
    .line 139
    const-string v16, "sdp8"

    .line 140
    .line 141
    const-string v9, "sdp1"

    .line 142
    .line 143
    const-string v10, "sdp2"

    .line 144
    .line 145
    const-string v11, "sdp3"

    .line 146
    .line 147
    const-string v12, "sdp4"

    .line 148
    .line 149
    const-string v13, "sdp5"

    .line 150
    .line 151
    const-string v14, "sdp6"

    .line 152
    .line 153
    filled-new-array/range {v9 .. v16}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/e;->b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 21

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-string v1, "OneTrust"

    .line 4
    .line 5
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/gpp/templates/g;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "Gpp - CDPA (Virginia) String : "

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v4, v2, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    const-string v10, "activeprofileId = "

    .line 21
    .line 22
    const-string v11, "OTCMP"

    .line 23
    .line 24
    const-string v12, "OT_ACTIVE_PROFILE_ID"

    .line 25
    .line 26
    const-string v14, "OT_ENABLE_MULTI_PROFILE"

    .line 27
    .line 28
    const-string v15, "OTT_DEFAULT_USER"

    .line 29
    .line 30
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 31
    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    if-eqz v8, :cond_0

    .line 39
    .line 40
    :try_start_1
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v8, v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_d

    .line 48
    .line 49
    :cond_0
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 50
    .line 51
    invoke-direct {v8, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v8, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 71
    .line 72
    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    new-instance v8, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v18, v0

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-static {v11, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 95
    .line 96
    invoke-direct {v0, v4, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    move-object/from16 v6, v16

    .line 102
    .line 103
    :goto_1
    const/4 v8, 0x1

    .line 104
    goto :goto_3

    .line 105
    :cond_1
    move-object/from16 v18, v0

    .line 106
    .line 107
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 112
    .line 113
    const/4 v6, 0x0

    .line 114
    invoke-direct {v0, v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    const/4 v6, 0x0

    .line 119
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 120
    .line 121
    invoke-direct {v0, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    :goto_2
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v7, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 147
    .line 148
    invoke-direct {v6, v4, v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v19, v16

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    move-object/from16 v6, v16

    .line 155
    .line 156
    move-object/from16 v19, v6

    .line 157
    .line 158
    const/4 v8, 0x0

    .line 159
    :goto_3
    const-string v0, "CDPA"

    .line 160
    .line 161
    const/4 v3, 0x0

    .line 162
    invoke-virtual {v4, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 167
    .line 168
    if-eqz v17, :cond_5

    .line 169
    .line 170
    if-eqz v17, :cond_4

    .line 171
    .line 172
    move-object/from16 v20, v6

    .line 173
    .line 174
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 175
    .line 176
    invoke-direct {v6, v4, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_4
    move-object/from16 v20, v6

    .line 181
    .line 182
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 183
    .line 184
    invoke-direct {v6, v4, v15, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v3, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_6

    .line 204
    .line 205
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    const/4 v10, 0x3

    .line 222
    invoke-static {v11, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 226
    .line 227
    invoke-direct {v6, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :goto_5
    const/4 v13, 0x1

    .line 231
    goto :goto_7

    .line 232
    :cond_5
    move-object/from16 v20, v6

    .line 233
    .line 234
    :cond_6
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 235
    .line 236
    if-eqz v3, :cond_7

    .line 237
    .line 238
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 239
    .line 240
    const/4 v6, 0x0

    .line 241
    invoke-direct {v3, v4, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_7
    const/4 v6, 0x0

    .line 246
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 247
    .line 248
    invoke-direct {v3, v4, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 249
    .line 250
    .line 251
    :goto_6
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-interface {v3, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    if-eqz v3, :cond_8

    .line 268
    .line 269
    invoke-interface {v2, v12, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 274
    .line 275
    invoke-direct {v6, v4, v2, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v13, v16

    .line 279
    .line 280
    move-object/from16 v16, v6

    .line 281
    .line 282
    move-object v6, v13

    .line 283
    goto :goto_5

    .line 284
    :cond_8
    move-object/from16 v6, v16

    .line 285
    .line 286
    const/4 v13, 0x0

    .line 287
    :goto_7
    new-instance v3, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 288
    .line 289
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 290
    .line 291
    .line 292
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 293
    .line 294
    if-eqz v3, :cond_9

    .line 295
    .line 296
    if-eqz v13, :cond_9

    .line 297
    .line 298
    move-object v2, v6

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    if-eqz v13, :cond_a

    .line 301
    .line 302
    move-object/from16 v2, v16

    .line 303
    .line 304
    :cond_a
    :goto_8
    const-string v3, "OT_GPP_IS_ENABLED"

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_12

    .line 312
    .line 313
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 314
    .line 315
    if-eqz v2, :cond_b

    .line 316
    .line 317
    if-eqz v8, :cond_b

    .line 318
    .line 319
    move-object/from16 v2, v19

    .line 320
    .line 321
    goto :goto_9

    .line 322
    :cond_b
    if-eqz v8, :cond_c

    .line 323
    .line 324
    move-object/from16 v2, v20

    .line 325
    .line 326
    goto :goto_9

    .line 327
    :cond_c
    move-object v2, v7

    .line 328
    :goto_9
    const-string v3, "OT_TEMPLATE_TYPE"

    .line 329
    .line 330
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    goto :goto_a

    .line 341
    :cond_d
    move-object v9, v2

    .line 342
    :goto_a
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 343
    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    if-eqz v8, :cond_e

    .line 347
    .line 348
    move-object/from16 v7, v19

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_e
    if-eqz v8, :cond_f

    .line 352
    .line 353
    move-object/from16 v7, v20

    .line 354
    .line 355
    :cond_f
    :goto_b
    const-string v2, "OT_USE_GPP_USNATIONAL"

    .line 356
    .line 357
    const/4 v6, 0x0

    .line 358
    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    if-eqz v2, :cond_10

    .line 363
    .line 364
    const-string v9, "USNATIONAL"

    .line 365
    .line 366
    :cond_10
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_11

    .line 371
    .line 372
    goto :goto_c

    .line 373
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/templates/g;->c()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v3, 0x4

    .line 382
    invoke-static {v1, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-nez v2, :cond_12

    .line 390
    .line 391
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 392
    .line 393
    invoke-direct {v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;-><init>(Landroid/content/Context;)V

    .line 394
    .line 395
    .line 396
    const-string v3, "IABGPP_9_String"

    .line 397
    .line 398
    invoke-virtual {v2, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 399
    .line 400
    .line 401
    :cond_12
    :goto_c
    return-void

    .line 402
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v3, "computeVirginiaString failed:"

    .line 405
    .line 406
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const/4 v2, 0x6

    .line 417
    invoke-static {v1, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/gpp/templates/g;->a:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 13
    .line 14
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 15
    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const/4 v9, 0x1

    .line 25
    const/4 v10, 0x0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 31
    .line 32
    invoke-direct {v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 37
    .line 38
    invoke-direct {v3, v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-static {v11, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v5, "activeprofileId = "

    .line 60
    .line 61
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const/4 v5, 0x3

    .line 72
    const-string v6, "OTCMP"

    .line 73
    .line 74
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v4, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_1
    move v3, v9

    .line 83
    goto :goto_3

    .line 84
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 89
    .line 90
    invoke-direct {v3, v1, v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v3, v1, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-static {v6, v3, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-interface {v0, v4, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 116
    .line 117
    invoke-direct {v4, v1, v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v3, v10

    .line 121
    move-object v10, v4

    .line 122
    move-object v4, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move v3, v2

    .line 125
    move-object v4, v10

    .line 126
    :goto_3
    new-instance v5, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 127
    .line 128
    invoke-direct {v5, v1}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    if-eqz v3, :cond_4

    .line 136
    .line 137
    move-object v0, v4

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    if-eqz v3, :cond_5

    .line 140
    .line 141
    move-object v0, v10

    .line 142
    :cond_5
    :goto_4
    const-string v3, "OT_GPP_SERVER_DATA"

    .line 143
    .line 144
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const/4 v4, 0x6

    .line 153
    if-nez v3, :cond_6

    .line 154
    .line 155
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 156
    .line 157
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const-string v3, "OneTrust"

    .line 163
    .line 164
    const-string v5, "GPPStringHandlergetGppData failed :"

    .line 165
    .line 166
    invoke-static {v5, v0, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    :goto_5
    const-string v0, "categoryIds"

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-nez v5, :cond_7

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_7
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    new-instance v5, Lorg/json/JSONObject;

    .line 188
    .line 189
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "general"

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-nez v7, :cond_8

    .line 209
    .line 210
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    :cond_8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    :goto_6
    return-object v8

    .line 221
    :cond_9
    new-instance v3, Lcom/onetrust/otpublishers/headless/gpp/e;

    .line 222
    .line 223
    invoke-direct {v3, v1}, Lcom/onetrust/otpublishers/headless/gpp/e;-><init>(Landroid/content/Context;)V

    .line 224
    .line 225
    .line 226
    const-string v1, "salePI"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const-string v7, "targetedAd"

    .line 233
    .line 234
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_b

    .line 243
    .line 244
    invoke-virtual {v3, v8}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v10

    .line 248
    if-eqz v10, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    move v10, v2

    .line 252
    goto :goto_8

    .line 253
    :cond_b
    :goto_7
    move v10, v9

    .line 254
    :goto_8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    invoke-virtual {v3, v7}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-virtual {v3, v8}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const-string v11, "knownChildSell"

    .line 279
    .line 280
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    invoke-virtual {v3, v11}, Lcom/onetrust/otpublishers/headless/gpp/e;->a(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v11

    .line 288
    invoke-static {v5, v0, v3}, Lcom/onetrust/otpublishers/headless/gpp/templates/g;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/gpp/e;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v3, "isMSPAEnabled"

    .line 293
    .line 294
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    const/4 v12, 0x2

    .line 299
    if-eqz v3, :cond_c

    .line 300
    .line 301
    move v13, v9

    .line 302
    goto :goto_9

    .line 303
    :cond_c
    move v13, v12

    .line 304
    :goto_9
    if-eqz v3, :cond_f

    .line 305
    .line 306
    const-string v3, "mspaOptionMode"

    .line 307
    .line 308
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-nez v5, :cond_f

    .line 317
    .line 318
    const-string v2, "Opt-Out"

    .line 319
    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    if-eqz v2, :cond_d

    .line 325
    .line 326
    move v3, v9

    .line 327
    goto :goto_a

    .line 328
    :cond_d
    move v3, v12

    .line 329
    :goto_a
    if-nez v2, :cond_e

    .line 330
    .line 331
    move v2, v9

    .line 332
    goto :goto_b

    .line 333
    :cond_e
    move v2, v12

    .line 334
    goto :goto_b

    .line 335
    :cond_f
    move v3, v2

    .line 336
    :goto_b
    new-instance v5, Ljava/util/HashMap;

    .line 337
    .line 338
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v4}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    const-string v9, "Version"

    .line 346
    .line 347
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    invoke-static {v10, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-string v9, "sharingNotice"

    .line 355
    .line 356
    invoke-virtual {v5, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v4, "saleOptOutNotice"

    .line 364
    .line 365
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-static {v7, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const-string v4, "targetingAdNotice"

    .line 373
    .line 374
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {v6, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    const-string v4, "saleOptOut"

    .line 382
    .line 383
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v4, "targetOptOut"

    .line 391
    .line 392
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {v11, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const-string v4, "knownChildApplicable"

    .line 400
    .line 401
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v1, "sensitiveDataOptOut"

    .line 409
    .line 410
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    invoke-static {v13, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    const-string v1, "mspaCovered"

    .line 418
    .line 419
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    const-string v1, "mspaOptOutMode"

    .line 427
    .line 428
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v2, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    const-string v1, "mspaServiceProvMode"

    .line 436
    .line 437
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    const-string v15, "mspaOptOutMode"

    .line 441
    .line 442
    const-string v16, "mspaServiceProvMode"

    .line 443
    .line 444
    const-string v6, "Version"

    .line 445
    .line 446
    const-string v7, "sharingNotice"

    .line 447
    .line 448
    const-string v8, "saleOptOutNotice"

    .line 449
    .line 450
    const-string v9, "targetingAdNotice"

    .line 451
    .line 452
    const-string v10, "saleOptOut"

    .line 453
    .line 454
    const-string v11, "targetOptOut"

    .line 455
    .line 456
    const-string v12, "sensitiveDataOptOut"

    .line 457
    .line 458
    const-string v13, "knownChildApplicable"

    .line 459
    .line 460
    const-string v14, "mspaCovered"

    .line 461
    .line 462
    filled-new-array/range {v6 .. v16}, [Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0
.end method
