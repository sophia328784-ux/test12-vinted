.class public final Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lorg/json/JSONObject;

.field public c:Z

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    iput v0, p0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->e:I

    .line 21
    .line 22
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "AppDataParser"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/mobiledatautils/d;->k(Landroid/content/Context;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 17
    .line 18
    const-string v3, ""

    .line 19
    .line 20
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 24
    .line 25
    const-string v7, "OTT_DEFAULT_USER"

    .line 26
    .line 27
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 35
    .line 36
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v3, "activeprofileId = "

    .line 64
    .line 65
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    const-string v4, "OTCMP"

    .line 77
    .line 78
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    move v1, v5

    .line 87
    goto :goto_3

    .line 88
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 99
    .line 100
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 120
    .line 121
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v1, v9

    .line 125
    move-object v9, v2

    .line 126
    move-object v2, v1

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move-object v2, v9

    .line 129
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 130
    .line 131
    if-eqz p0, :cond_4

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    move-object v0, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_4
    if-eqz v1, :cond_5

    .line 138
    .line 139
    move-object v0, v9

    .line 140
    :cond_5
    :goto_4
    const-string p0, "OT_SHOW_SYNC_NOTIFICATION"

    .line 141
    .line 142
    const/16 v1, 0xa

    .line 143
    .line 144
    invoke-static {v0, p0, v1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_6
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;)V
    .locals 27

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    const-string v1, "ntfyConfigData"

    .line 8
    .line 9
    const-string v3, "sync"

    .line 10
    .line 11
    const-string v4, "complete"

    .line 12
    .line 13
    const-string v6, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    invoke-virtual {v5, v6, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 21
    .line 22
    const-string v11, "activeprofileId = "

    .line 23
    .line 24
    const-string v12, "OTCMP"

    .line 25
    .line 26
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 27
    .line 28
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 29
    .line 30
    const-string v13, "OTT_DEFAULT_USER"

    .line 31
    .line 32
    const-string v10, ".OT_CMP_DEFAULT_USER"

    .line 33
    .line 34
    const-string v9, ""

    .line 35
    .line 36
    move/from16 v17, v8

    .line 37
    .line 38
    if-eqz v17, :cond_2

    .line 39
    .line 40
    if-eqz v17, :cond_0

    .line 41
    .line 42
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 43
    .line 44
    move-object/from16 v18, v6

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-direct {v8, v5, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object/from16 v18, v6

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 55
    .line 56
    invoke-direct {v8, v5, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v0, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v8, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    const/4 v3, 0x3

    .line 88
    invoke-static {v12, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 92
    .line 93
    invoke-direct {v3, v5, v7, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v21, v3

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_1
    :goto_1
    move-object/from16 v19, v3

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    move-object/from16 v18, v6

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :goto_2
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 110
    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    invoke-direct {v3, v5, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 v6, 0x0

    .line 121
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 122
    .line 123
    invoke-direct {v3, v5, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v0, v3, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_4

    .line 135
    .line 136
    invoke-interface {v7, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 141
    .line 142
    invoke-direct {v8, v5, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const/16 v20, 0x1

    .line 146
    .line 147
    :goto_4
    const/16 v21, 0x0

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_4
    move/from16 v20, v6

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    goto :goto_4

    .line 154
    :goto_5
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 155
    .line 156
    invoke-virtual {v5, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 161
    .line 162
    if-eqz v16, :cond_8

    .line 163
    .line 164
    if-eqz v16, :cond_5

    .line 165
    .line 166
    move-object/from16 v22, v7

    .line 167
    .line 168
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 169
    .line 170
    invoke-direct {v7, v5, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_5
    move-object/from16 v22, v7

    .line 175
    .line 176
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 177
    .line 178
    invoke-direct {v7, v5, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    :goto_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-static {v0, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    if-eqz v6, :cond_7

    .line 190
    .line 191
    invoke-interface {v3, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 196
    .line 197
    const/4 v7, 0x3

    .line 198
    invoke-static {v7, v11, v0, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 203
    .line 204
    invoke-direct {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_6

    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_6
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    :goto_7
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v6, 0x0

    .line 226
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 231
    .line 232
    invoke-direct {v7, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 233
    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_7
    const/4 v6, 0x0

    .line 237
    goto :goto_8

    .line 238
    :cond_8
    move-object/from16 v22, v7

    .line 239
    .line 240
    :goto_8
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 241
    .line 242
    if-eqz v7, :cond_9

    .line 243
    .line 244
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 245
    .line 246
    invoke-direct {v7, v5, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 247
    .line 248
    .line 249
    goto :goto_9

    .line 250
    :cond_9
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 251
    .line 252
    invoke-direct {v7, v5, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    :goto_9
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    invoke-static {v0, v6, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_b

    .line 264
    .line 265
    invoke-interface {v3, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-instance v6, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v7, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 272
    .line 273
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 277
    .line 278
    invoke-direct {v7, v5}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v0, :cond_a

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_a
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_a
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const/4 v6, 0x0

    .line 300
    invoke-virtual {v5, v0, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 305
    .line 306
    invoke-direct {v6, v3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 307
    .line 308
    .line 309
    :cond_b
    :goto_b
    const/4 v3, 0x6

    .line 310
    :try_start_0
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 311
    .line 312
    if-eqz v0, :cond_c

    .line 313
    .line 314
    if-eqz v20, :cond_c

    .line 315
    .line 316
    move-object/from16 v7, v21

    .line 317
    .line 318
    goto :goto_c

    .line 319
    :cond_c
    if-eqz v20, :cond_d

    .line 320
    .line 321
    move-object v7, v8

    .line 322
    goto :goto_c

    .line 323
    :cond_d
    move-object/from16 v7, v22

    .line 324
    .line 325
    :goto_c
    const-string v0, "OT_MOBILE_DATA"

    .line 326
    .line 327
    invoke-interface {v7, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-nez v6, :cond_e

    .line 336
    .line 337
    new-instance v6, Lorg/json/JSONObject;

    .line 338
    .line 339
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_d

    .line 343
    :catch_0
    move-exception v0

    .line 344
    const-string v6, "OneTrust"

    .line 345
    .line 346
    const-string v7, "error while getting mobile data json, err: "

    .line 347
    .line 348
    invoke-static {v7, v0, v3, v6}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :cond_e
    new-instance v6, Lorg/json/JSONObject;

    .line 352
    .line 353
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 354
    .line 355
    .line 356
    :goto_d
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    const/16 v7, 0xa

    .line 361
    .line 362
    const-string v8, "SyncNotification"

    .line 363
    .line 364
    if-nez v0, :cond_17

    .line 365
    .line 366
    :try_start_1
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-nez v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    const-string v1, "show"

    .line 383
    .line 384
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput-boolean v1, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->c:Z

    .line 389
    .line 390
    const-string v1, "duration"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    mul-int/lit16 v1, v1, 0x3e8

    .line 397
    .line 398
    iput v1, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->d:I

    .line 399
    .line 400
    iget-boolean v1, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->c:Z

    .line 401
    .line 402
    if-eqz v1, :cond_f

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_f

    .line 409
    .line 410
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_f

    .line 419
    .line 420
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->b:Lorg/json/JSONObject;

    .line 425
    .line 426
    goto :goto_e

    .line 427
    :catch_1
    move-exception v0

    .line 428
    goto :goto_f

    .line 429
    :cond_f
    :goto_e
    iget-boolean v1, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->c:Z

    .line 430
    .line 431
    if-eqz v1, :cond_10

    .line 432
    .line 433
    move-object/from16 v1, v19

    .line 434
    .line 435
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    if-eqz v4, :cond_10

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    if-nez v4, :cond_10

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->a:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 456
    .line 457
    goto :goto_10

    .line 458
    :goto_f
    const-string v1, "parsing failed: "

    .line 459
    .line 460
    invoke-static {v1, v0, v3, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :cond_10
    :goto_10
    iget-boolean v0, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->c:Z

    .line 464
    .line 465
    if-eqz v0, :cond_17

    .line 466
    .line 467
    move-object/from16 v1, v18

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    invoke-virtual {v5, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 475
    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    if-eqz v1, :cond_11

    .line 479
    .line 480
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 481
    .line 482
    invoke-direct {v1, v5, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_11

    .line 486
    :cond_11
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 487
    .line 488
    invoke-direct {v1, v5, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 489
    .line 490
    .line 491
    :goto_11
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-static {v4, v1, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const/4 v6, 0x3

    .line 520
    invoke-static {v12, v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    .line 522
    .line 523
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 524
    .line 525
    invoke-direct {v4, v5, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    move-object v1, v4

    .line 529
    const/4 v4, 0x0

    .line 530
    :goto_12
    const/4 v6, 0x1

    .line 531
    goto :goto_14

    .line 532
    :cond_12
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 533
    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 537
    .line 538
    const/4 v6, 0x0

    .line 539
    invoke-direct {v1, v5, v10, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_13
    const/4 v6, 0x0

    .line 544
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 545
    .line 546
    invoke-direct {v1, v5, v13, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    :goto_13
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 554
    .line 555
    invoke-static {v4, v1, v15}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-eqz v1, :cond_14

    .line 560
    .line 561
    invoke-interface {v0, v14, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 566
    .line 567
    invoke-direct {v4, v5, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const/4 v1, 0x0

    .line 571
    goto :goto_12

    .line 572
    :cond_14
    const/4 v1, 0x0

    .line 573
    const/4 v4, 0x0

    .line 574
    const/4 v6, 0x0

    .line 575
    :goto_14
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 576
    .line 577
    if-eqz v9, :cond_15

    .line 578
    .line 579
    if-eqz v6, :cond_15

    .line 580
    .line 581
    move-object v0, v1

    .line 582
    goto :goto_15

    .line 583
    :cond_15
    if-eqz v6, :cond_16

    .line 584
    .line 585
    move-object v0, v4

    .line 586
    :cond_16
    :goto_15
    const-string v1, "OT_SHOW_SYNC_NOTIFICATION"

    .line 587
    .line 588
    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    goto :goto_16

    .line 593
    :cond_17
    move v0, v7

    .line 594
    :goto_16
    iput v0, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->e:I

    .line 595
    .line 596
    if-le v0, v7, :cond_18

    .line 597
    .line 598
    const/4 v0, 0x1

    .line 599
    goto :goto_17

    .line 600
    :cond_18
    const/4 v0, 0x0

    .line 601
    :goto_17
    const/4 v1, 0x4

    .line 602
    if-eqz v0, :cond_1e

    .line 603
    .line 604
    iget v4, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->d:I

    .line 605
    .line 606
    if-lez v4, :cond_1e

    .line 607
    .line 608
    const-string v0, "Showing Sync Notification"

    .line 609
    .line 610
    invoke-static {v8, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 614
    .line 615
    invoke-direct {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->a(Landroidx/fragment/app/o;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    const/16 v4, 0x65

    .line 623
    .line 624
    const-wide/16 v12, 0x5dc

    .line 625
    .line 626
    const-string v6, "#00000000"

    .line 627
    .line 628
    const-string v7, "expected valid view but found null, not showing sync notification"

    .line 629
    .line 630
    const-string v9, "checking for view passed by app"

    .line 631
    .line 632
    const/4 v10, 0x5

    .line 633
    const-string v11, "could not find view from activity"

    .line 634
    .line 635
    const v14, 0x1020002

    .line 636
    .line 637
    .line 638
    if-ne v0, v4, :cond_1b

    .line 639
    .line 640
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;

    .line 641
    .line 642
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;-><init>()V

    .line 643
    .line 644
    .line 645
    :try_start_2
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    invoke-virtual {v4, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->a(Landroidx/fragment/app/o;)V

    .line 650
    .line 651
    .line 652
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 653
    .line 654
    .line 655
    move-result-object v15

    .line 656
    invoke-virtual {v15, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a(Landroidx/fragment/app/o;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v5, v14}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    if-nez v4, :cond_19

    .line 664
    .line 665
    invoke-static {v8, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    .line 667
    .line 668
    if-eqz p2, :cond_19

    .line 669
    .line 670
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    if-eqz v10, :cond_19

    .line 675
    .line 676
    invoke-static {v8, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    goto :goto_19

    .line 684
    :catch_2
    move-exception v0

    .line 685
    move v14, v3

    .line 686
    :goto_18
    move-object v15, v5

    .line 687
    move-object/from16 v25, v8

    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :cond_19
    :goto_19
    if-nez v4, :cond_1a

    .line 692
    .line 693
    invoke-static {v8, v3, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 694
    .line 695
    .line 696
    move-object v15, v5

    .line 697
    :goto_1a
    const/4 v8, 0x0

    .line 698
    goto/16 :goto_1d

    .line 699
    .line 700
    :cond_1a
    invoke-static {v4}, Lqxh;->g(Landroid/view/View;)Lqxh;

    .line 701
    .line 702
    .line 703
    move-result-object v7

    .line 704
    iget-object v4, v7, Lwk1;->i:Lvk1;

    .line 705
    .line 706
    move-object v9, v4

    .line 707
    check-cast v9, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 708
    .line 709
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 710
    .line 711
    .line 712
    move-result v4

    .line 713
    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 714
    .line 715
    .line 716
    sget v4, Lcom/onetrust/otpublishers/headless/d;->snackbar_text:I

    .line 717
    .line 718
    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    check-cast v4, Landroid/widget/TextView;

    .line 723
    .line 724
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v5}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    sget v4, Lcom/onetrust/otpublishers/headless/e;->ot_tv_sync_notification:I

    .line 732
    .line 733
    const/4 v6, 0x0

    .line 734
    invoke-virtual {v1, v4, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 735
    .line 736
    .line 737
    move-result-object v11

    .line 738
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_progress_image:I

    .line 739
    .line 740
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    move-object/from16 v23, v1

    .line 745
    .line 746
    check-cast v23, Landroid/widget/ImageView;

    .line 747
    .line 748
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_title:I

    .line 749
    .line 750
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    move-object/from16 v19, v1

    .line 755
    .line 756
    check-cast v19, Landroid/widget/TextView;

    .line 757
    .line 758
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_desc:I

    .line 759
    .line 760
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    move-object/from16 v20, v1

    .line 765
    .line 766
    check-cast v20, Landroid/widget/TextView;

    .line 767
    .line 768
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_button:I

    .line 769
    .line 770
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object/from16 v21, v1

    .line 775
    .line 776
    check-cast v21, Landroid/widget/Button;

    .line 777
    .line 778
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_tv_notif_close:I

    .line 779
    .line 780
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object/from16 v22, v1

    .line 785
    .line 786
    check-cast v22, Landroid/widget/ImageView;

    .line 787
    .line 788
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_secondary_layout:I

    .line 789
    .line 790
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    move-object/from16 v18, v1

    .line 795
    .line 796
    check-cast v18, Landroidx/cardview/widget/CardView;

    .line 797
    .line 798
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_main_layout:I

    .line 799
    .line 800
    invoke-virtual {v11, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    move-object/from16 v17, v1

    .line 805
    .line 806
    check-cast v17, Landroidx/cardview/widget/CardView;

    .line 807
    .line 808
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->a:Lorg/json/JSONObject;

    .line 809
    .line 810
    move-object/from16 v24, v1

    .line 811
    .line 812
    invoke-static/range {v17 .. v24}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->b(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v1, v21

    .line 816
    .line 817
    move-object/from16 v10, v22

    .line 818
    .line 819
    invoke-static {v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;->c(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;Landroid/widget/ImageView;)V

    .line 820
    .line 821
    .line 822
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 823
    .line 824
    const/4 v14, 0x1

    .line 825
    invoke-direct {v4, v0, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v10, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 829
    .line 830
    .line 831
    move v4, v3

    .line 832
    :try_start_3
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6

    .line 833
    .line 834
    move-object v14, v8

    .line 835
    const/4 v8, 0x1

    .line 836
    move-object/from16 v6, p2

    .line 837
    .line 838
    move-object/from16 v25, v14

    .line 839
    .line 840
    move v14, v4

    .line 841
    move-object/from16 v4, p3

    .line 842
    .line 843
    :try_start_4
    invoke-direct/range {v3 .. v8}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lqxh;B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 844
    .line 845
    .line 846
    move-object v4, v3

    .line 847
    move-object v3, v7

    .line 848
    :try_start_5
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 849
    .line 850
    .line 851
    iget-object v4, v15, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 852
    .line 853
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 854
    .line 855
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;

    .line 856
    .line 857
    const/4 v6, 0x0

    .line 858
    invoke-direct {v5, v1, v4, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 862
    .line 863
    .line 864
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;

    .line 865
    .line 866
    const/4 v6, 0x1

    .line 867
    invoke-direct {v5, v10, v4, v2, v6}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 868
    .line 869
    .line 870
    invoke-virtual {v10, v5}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v9, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 874
    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    invoke-virtual {v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 878
    .line 879
    .line 880
    iget v4, v2, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->d:I

    .line 881
    .line 882
    iput v4, v3, Lwk1;->k:I

    .line 883
    .line 884
    move-object/from16 v21, v1

    .line 885
    .line 886
    move-object v1, v0

    .line 887
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/f;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 888
    .line 889
    move-object/from16 v15, p1

    .line 890
    .line 891
    move-object v9, v10

    .line 892
    move-object/from16 v4, v17

    .line 893
    .line 894
    move-object/from16 v5, v18

    .line 895
    .line 896
    move-object/from16 v6, v19

    .line 897
    .line 898
    move-object/from16 v7, v20

    .line 899
    .line 900
    move-object/from16 v8, v21

    .line 901
    .line 902
    move-object/from16 v10, v23

    .line 903
    .line 904
    :try_start_6
    invoke-direct/range {v0 .. v10}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/f;-><init>(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/g;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;Lqxh;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v11, v0, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 908
    .line 909
    .line 910
    :goto_1b
    move-object v8, v3

    .line 911
    goto/16 :goto_1d

    .line 912
    .line 913
    :catch_3
    move-exception v0

    .line 914
    goto :goto_1c

    .line 915
    :catch_4
    move-exception v0

    .line 916
    move-object/from16 v15, p1

    .line 917
    .line 918
    goto :goto_1c

    .line 919
    :catch_5
    move-exception v0

    .line 920
    move-object v15, v5

    .line 921
    goto :goto_1c

    .line 922
    :catch_6
    move-exception v0

    .line 923
    move v14, v4

    .line 924
    goto/16 :goto_18

    .line 925
    .line 926
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    move-object/from16 v2, v25

    .line 931
    .line 932
    invoke-static {v2, v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto/16 :goto_1a

    .line 936
    .line 937
    :cond_1b
    move-object v0, v8

    .line 938
    move-object v8, v2

    .line 939
    move-object v2, v0

    .line 940
    move-object v15, v5

    .line 941
    move v0, v14

    .line 942
    move v14, v3

    .line 943
    const/4 v3, 0x0

    .line 944
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;

    .line 945
    .line 946
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;-><init>()V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v15, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    if-nez v0, :cond_1c

    .line 954
    .line 955
    invoke-static {v2, v10, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 956
    .line 957
    .line 958
    if-eqz p2, :cond_1c

    .line 959
    .line 960
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    .line 961
    .line 962
    .line 963
    move-result-object v5

    .line 964
    if-eqz v5, :cond_1c

    .line 965
    .line 966
    invoke-static {v2, v1, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 967
    .line 968
    .line 969
    invoke-virtual/range {p2 .. p2}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getView()Landroid/view/View;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    :cond_1c
    if-nez v0, :cond_1d

    .line 974
    .line 975
    invoke-static {v2, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 976
    .line 977
    .line 978
    goto :goto_1b

    .line 979
    :cond_1d
    invoke-static {v0}, Lqxh;->g(Landroid/view/View;)Lqxh;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    iget-object v2, v0, Lwk1;->i:Lvk1;

    .line 984
    .line 985
    move-object v7, v2

    .line 986
    check-cast v7, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 987
    .line 988
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 993
    .line 994
    .line 995
    sget v2, Lcom/onetrust/otpublishers/headless/d;->snackbar_text:I

    .line 996
    .line 997
    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    check-cast v2, Landroid/widget/TextView;

    .line 1002
    .line 1003
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v15}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    sget v2, Lcom/onetrust/otpublishers/headless/e;->ot_sync_notification:I

    .line 1011
    .line 1012
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v6

    .line 1016
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_progress_image:I

    .line 1017
    .line 1018
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v1

    .line 1022
    move-object/from16 v23, v1

    .line 1023
    .line 1024
    check-cast v23, Landroid/widget/ImageView;

    .line 1025
    .line 1026
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_title:I

    .line 1027
    .line 1028
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object/from16 v19, v1

    .line 1033
    .line 1034
    check-cast v19, Landroid/widget/TextView;

    .line 1035
    .line 1036
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_desc:I

    .line 1037
    .line 1038
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    move-object/from16 v20, v1

    .line 1043
    .line 1044
    check-cast v20, Landroid/widget/TextView;

    .line 1045
    .line 1046
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_button:I

    .line 1047
    .line 1048
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    move-object/from16 v21, v1

    .line 1053
    .line 1054
    check-cast v21, Landroid/widget/Button;

    .line 1055
    .line 1056
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_close:I

    .line 1057
    .line 1058
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    move-object/from16 v22, v1

    .line 1063
    .line 1064
    check-cast v22, Landroid/widget/ImageView;

    .line 1065
    .line 1066
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_secondary_layout:I

    .line 1067
    .line 1068
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    move-object/from16 v18, v1

    .line 1073
    .line 1074
    check-cast v18, Landroidx/cardview/widget/CardView;

    .line 1075
    .line 1076
    sget v1, Lcom/onetrust/otpublishers/headless/d;->ot_notif_main_layout:I

    .line 1077
    .line 1078
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v1

    .line 1082
    move-object/from16 v17, v1

    .line 1083
    .line 1084
    check-cast v17, Landroidx/cardview/widget/CardView;

    .line 1085
    .line 1086
    iget-object v1, v8, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->a:Lorg/json/JSONObject;

    .line 1087
    .line 1088
    move-object/from16 v25, p2

    .line 1089
    .line 1090
    move-object/from16 v24, v1

    .line 1091
    .line 1092
    invoke-static/range {v17 .. v25}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;->a(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lorg/json/JSONObject;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1093
    .line 1094
    .line 1095
    move-object/from16 v9, v21

    .line 1096
    .line 1097
    move-object/from16 v10, v22

    .line 1098
    .line 1099
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;

    .line 1100
    .line 1101
    const/4 v11, 0x0

    .line 1102
    invoke-direct {v1, v4, v0, v11}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v10, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1106
    .line 1107
    .line 1108
    move-object v3, v0

    .line 1109
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;

    .line 1110
    .line 1111
    const/4 v5, 0x0

    .line 1112
    move-object/from16 v1, p3

    .line 1113
    .line 1114
    move-object v2, v15

    .line 1115
    move-object v15, v4

    .line 1116
    move-object v4, v3

    .line 1117
    move-object/from16 v3, p2

    .line 1118
    .line 1119
    invoke-direct/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/b;-><init>(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Landroidx/fragment/app/o;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;Lqxh;B)V

    .line 1120
    .line 1121
    .line 1122
    move-object v3, v4

    .line 1123
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v7, v14, v14, v14, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v7, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1130
    .line 1131
    .line 1132
    iget v0, v8, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->d:I

    .line 1133
    .line 1134
    iput v0, v3, Lwk1;->k:I

    .line 1135
    .line 1136
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;

    .line 1137
    .line 1138
    move-object/from16 v11, p2

    .line 1139
    .line 1140
    move-object v14, v6

    .line 1141
    move-object v2, v8

    .line 1142
    move-object v8, v9

    .line 1143
    move-object v9, v10

    .line 1144
    move-object v1, v15

    .line 1145
    move-object/from16 v4, v17

    .line 1146
    .line 1147
    move-object/from16 v5, v18

    .line 1148
    .line 1149
    move-object/from16 v6, v19

    .line 1150
    .line 1151
    move-object/from16 v7, v20

    .line 1152
    .line 1153
    move-object/from16 v10, v23

    .line 1154
    .line 1155
    invoke-direct/range {v0 .. v11}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/c;-><init>(Lcom/onetrust/otpublishers/headless/Internal/syncnotif/d;Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;Lqxh;Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/Button;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v14, v0, v12, v13}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1159
    .line 1160
    .line 1161
    goto/16 :goto_1b

    .line 1162
    .line 1163
    :goto_1d
    if-eqz v8, :cond_1f

    .line 1164
    .line 1165
    invoke-virtual {v8}, Lqxh;->h()V

    .line 1166
    .line 1167
    .line 1168
    invoke-static/range {p1 .. p1}, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->a(Landroid/content/Context;)V

    .line 1169
    .line 1170
    .line 1171
    goto :goto_1e

    .line 1172
    :cond_1e
    move-object/from16 v26, v8

    .line 1173
    .line 1174
    move-object v8, v2

    .line 1175
    move-object/from16 v2, v26

    .line 1176
    .line 1177
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v4, "Show Sync Notification:"

    .line 1180
    .line 1181
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v0, ",duration: "

    .line 1188
    .line 1189
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    iget v0, v8, Lcom/onetrust/otpublishers/headless/Internal/syncnotif/h;->d:I

    .line 1193
    .line 1194
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    :cond_1f
    :goto_1e
    return-void
.end method
