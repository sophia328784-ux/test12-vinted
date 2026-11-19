.class public abstract Lcom/onetrust/otpublishers/headless/Internal/Network/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static a(Landroid/content/Context;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lorg/json/JSONObject;)V
    .locals 10

    .line 1
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2
    .line 3
    const-string v1, "vendorListData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const-string p0, "bannerData"

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/onetrust/otpublishers/headless/cmp/a;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const-string p0, "preferenceCenterData"

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->d(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_a

    .line 60
    .line 61
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->i(Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const-string v0, "otData"

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object v0, v2

    .line 83
    :goto_0
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const-string v1, "iabData"

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_4

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    move-object v1, v2

    .line 107
    :goto_1
    const-string v3, "googleData"

    .line 108
    .line 109
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_5

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_5
    move-object p2, v2

    .line 120
    move-object v2, v1

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object p2, v2

    .line 123
    :goto_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->n()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_7

    .line 133
    .line 134
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 155
    .line 156
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 161
    .line 162
    .line 163
    :cond_7
    if-eqz v0, :cond_8

    .line 164
    .line 165
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Network/k;

    .line 166
    .line 167
    invoke-direct {v3, p0}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;-><init>(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    const/4 v7, 0x0

    .line 175
    const/4 v9, 0x0

    .line 176
    const/4 v4, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    move-object v8, p1

    .line 179
    invoke-virtual/range {v3 .. v9}, Lcom/onetrust/otpublishers/headless/Internal/Network/k;->c(Lx6g;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/OTCallback;Landroid/os/Handler;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Z)V

    .line 180
    .line 181
    .line 182
    :cond_8
    if-eqz v2, :cond_9

    .line 183
    .line 184
    new-instance p1, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, p0, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/d;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_a
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->m(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "activeprofileId = "

    .line 25
    .line 26
    const-string v7, "OTCMP"

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v10, ""

    .line 31
    .line 32
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 35
    .line 36
    const-string v13, "OTT_DEFAULT_USER"

    .line 37
    .line 38
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v4, v0, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-direct {v4, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v1, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-instance v15, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-static {v7, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 85
    .line 86
    invoke-direct {v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 95
    .line 96
    invoke-direct {v4, v0, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 101
    .line 102
    invoke-direct {v4, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {v1, v4, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-interface {v2, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 120
    .line 121
    invoke-direct {v15, v0, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v17, v15

    .line 125
    .line 126
    move-object v15, v9

    .line 127
    move-object/from16 v9, v17

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    move v8, v3

    .line 131
    move-object v15, v9

    .line 132
    :goto_2
    const-string v4, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 133
    .line 134
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 139
    .line 140
    if-eqz v16, :cond_6

    .line 141
    .line 142
    if-eqz v16, :cond_5

    .line 143
    .line 144
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 145
    .line 146
    invoke-direct {v5, v0, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 151
    .line 152
    invoke-direct {v5, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    :goto_3
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v1, v5, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    const/4 v6, 0x3

    .line 182
    invoke-static {v7, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 186
    .line 187
    invoke-direct {v5, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 192
    .line 193
    if-eqz v5, :cond_7

    .line 194
    .line 195
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 196
    .line 197
    invoke-direct {v5, v0, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_7
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 202
    .line 203
    invoke-direct {v5, v0, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    invoke-static {v1, v5, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-interface {v4, v11, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 221
    .line 222
    invoke-direct {v5, v0, v4, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_5
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    if-eqz v8, :cond_9

    .line 230
    .line 231
    move-object v2, v15

    .line 232
    goto :goto_6

    .line 233
    :cond_9
    if-eqz v8, :cond_a

    .line 234
    .line 235
    move-object v2, v9

    .line 236
    :cond_a
    :goto_6
    const-string v0, "OTT_LOAD_OFFLINE_DATA"

    .line 237
    .line 238
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 6
    .line 7
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const-string v5, "activeprofileId = "

    .line 11
    .line 12
    const-string v6, "OTCMP"

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const-string v10, "OT_ACTIVE_PROFILE_ID"

    .line 18
    .line 19
    const-string v11, "OT_ENABLE_MULTI_PROFILE"

    .line 20
    .line 21
    const-string v12, "OTT_DEFAULT_USER"

    .line 22
    .line 23
    const-string v13, ".OT_CMP_DEFAULT_USER"

    .line 24
    .line 25
    const/4 v14, 0x0

    .line 26
    if-eqz v2, :cond_6

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 42
    .line 43
    invoke-direct {v3, v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    invoke-direct {v3, v0, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-static {v1, v3, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 v7, 0x1

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v3, v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v3, v0, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v1, v3, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v3, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v7, v8

    .line 123
    move-object v8, v3

    .line 124
    move-object v3, v7

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move-object v3, v8

    .line 127
    move v7, v14

    .line 128
    :goto_3
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    if-eqz v7, :cond_4

    .line 133
    .line 134
    move-object v2, v3

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    move-object v2, v8

    .line 139
    :cond_5
    :goto_4
    const-string v0, "OT_CMP_OFFLINE_DATA_FLAG"

    .line 140
    .line 141
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    return v0

    .line 146
    :cond_6
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 153
    .line 154
    if-eqz v15, :cond_8

    .line 155
    .line 156
    if-eqz v15, :cond_7

    .line 157
    .line 158
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 159
    .line 160
    invoke-direct {v15, v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_5

    .line 164
    :cond_7
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 165
    .line 166
    invoke-direct {v15, v0, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    :goto_5
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    invoke-static {v1, v15, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v15

    .line 177
    if-eqz v15, :cond_8

    .line 178
    .line 179
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    new-instance v7, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    invoke-static {v6, v4, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    .line 197
    .line 198
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 199
    .line 200
    invoke-direct {v7, v0, v2, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    move-object v15, v7

    .line 204
    :goto_6
    const/4 v7, 0x1

    .line 205
    goto :goto_8

    .line 206
    :cond_8
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 207
    .line 208
    if-eqz v7, :cond_9

    .line 209
    .line 210
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 211
    .line 212
    invoke-direct {v7, v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 217
    .line 218
    invoke-direct {v7, v0, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    :goto_7
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-static {v1, v7, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_a

    .line 230
    .line 231
    invoke-interface {v2, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 236
    .line 237
    invoke-direct {v15, v0, v2, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object v7, v15

    .line 241
    move-object v15, v8

    .line 242
    move-object v8, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_a
    move-object v15, v8

    .line 245
    move v7, v14

    .line 246
    :goto_8
    invoke-virtual {v0, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 251
    .line 252
    if-eqz v16, :cond_c

    .line 253
    .line 254
    if-eqz v16, :cond_b

    .line 255
    .line 256
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 257
    .line 258
    invoke-direct {v4, v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_b
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 263
    .line 264
    invoke-direct {v4, v0, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 265
    .line 266
    .line 267
    :goto_9
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v1, v4, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_c

    .line 276
    .line 277
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v4, Ljava/lang/StringBuilder;

    .line 282
    .line 283
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    const/4 v5, 0x3

    .line 294
    invoke-static {v6, v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    .line 296
    .line 297
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 298
    .line 299
    invoke-direct {v4, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_c
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 304
    .line 305
    if-eqz v4, :cond_d

    .line 306
    .line 307
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 308
    .line 309
    invoke-direct {v4, v0, v13, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_a

    .line 313
    :cond_d
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 314
    .line 315
    invoke-direct {v4, v0, v12, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    :goto_a
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v1, v4, v11}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_e

    .line 327
    .line 328
    invoke-interface {v3, v10, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 333
    .line 334
    invoke-direct {v4, v0, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_b
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 338
    .line 339
    if-eqz v0, :cond_f

    .line 340
    .line 341
    if-eqz v7, :cond_f

    .line 342
    .line 343
    move-object v2, v15

    .line 344
    goto :goto_c

    .line 345
    :cond_f
    if-eqz v7, :cond_10

    .line 346
    .line 347
    move-object v2, v8

    .line 348
    :cond_10
    :goto_c
    const-string v0, "OTT_OFFLINE_DATA_SET_FLAG"

    .line 349
    .line 350
    invoke-interface {v2, v0, v14}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    return v0
.end method

.method public static final toCheckoutText(Lcom/vinted/feature/payments/ErrorText;)Lcom/vinted/feature/checkout/Text;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/feature/checkout/Text;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/payments/ErrorText;->stringRes:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/vinted/feature/payments/ErrorText;->string:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, v1, p0}, Lcom/vinted/feature/checkout/Text;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
