.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

.field public f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 16
    .line 17
    return-void
.end method

.method public static c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->e()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    iget-boolean p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->s:Z

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    iput-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-string p2, ""

    .line 51
    .line 52
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->h:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/16 p2, 0x8

    .line 77
    .line 78
    :goto_1
    invoke-virtual {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a(I)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 88
    .line 89
    return-void
.end method

.method public static declared-synchronized f()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
    .locals 2

    .line 1
    const-class v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->h:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;
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
.method public final a(Landroidx/fragment/app/o;)V
    .locals 23

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
    const-string v3, "ButtonColor"

    .line 8
    .line 9
    const-string v4, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 10
    .line 11
    :try_start_0
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    move v9, v6

    .line 17
    goto/16 :goto_13

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const/4 v9, 0x3

    .line 26
    const-string v10, "activeprofileId = "

    .line 27
    .line 28
    const-string v11, "OTCMP"

    .line 29
    .line 30
    const-string v13, ""

    .line 31
    .line 32
    const-string v14, "OT_ACTIVE_PROFILE_ID"

    .line 33
    .line 34
    const-string v15, "OT_ENABLE_MULTI_PROFILE"

    .line 35
    .line 36
    const-string v8, "OTT_DEFAULT_USER"

    .line 37
    .line 38
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    :try_start_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v7, v1, v12, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 51
    .line 52
    invoke-direct {v7, v1, v8, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v7, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    invoke-interface {v5, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v11, v9, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 93
    .line 94
    invoke-direct {v7, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    move-object/from16 v20, v2

    .line 98
    .line 99
    move-object v6, v7

    .line 100
    const/4 v7, 0x0

    .line 101
    :goto_1
    const/4 v9, 0x0

    .line 102
    const/16 v16, 0x1

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_2
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 106
    .line 107
    if-eqz v6, :cond_3

    .line 108
    .line 109
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct {v6, v1, v12, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v7, 0x0

    .line 117
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 118
    .line 119
    invoke-direct {v6, v1, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_2
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-interface {v6, v15, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_4

    .line 139
    .line 140
    invoke-interface {v5, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 145
    .line 146
    invoke-direct {v7, v1, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v20, v2

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    goto :goto_1

    .line 153
    :cond_4
    move-object/from16 v20, v2

    .line 154
    .line 155
    const/4 v6, 0x0

    .line 156
    const/4 v7, 0x0

    .line 157
    const/4 v9, 0x0

    .line 158
    const/16 v16, 0x0

    .line 159
    .line 160
    :goto_3
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    sget-boolean v18, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 165
    .line 166
    if-eqz v18, :cond_7

    .line 167
    .line 168
    if-eqz v18, :cond_5

    .line 169
    .line 170
    move-object/from16 v21, v5

    .line 171
    .line 172
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 173
    .line 174
    invoke-direct {v5, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_5
    move-object/from16 v21, v5

    .line 179
    .line 180
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 181
    .line 182
    invoke-direct {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-interface {v5, v15, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_6

    .line 202
    .line 203
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    new-instance v9, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    move-object/from16 v22, v6

    .line 220
    .line 221
    const/4 v6, 0x3

    .line 222
    invoke-static {v11, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 226
    .line 227
    invoke-direct {v6, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_6
    :goto_5
    move-object/from16 v22, v6

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    move-object/from16 v21, v5

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_6
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 238
    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 242
    .line 243
    const/4 v9, 0x0

    .line 244
    invoke-direct {v5, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const/4 v9, 0x0

    .line 249
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 250
    .line 251
    invoke-direct {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 252
    .line 253
    .line 254
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 277
    .line 278
    invoke-direct {v6, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    :cond_9
    :goto_8
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 289
    .line 290
    if-eqz v5, :cond_c

    .line 291
    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 295
    .line 296
    invoke-direct {v5, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_a
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 301
    .line 302
    invoke-direct {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 303
    .line 304
    .line 305
    :goto_9
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    new-instance v6, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v6, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    const/4 v9, 0x3

    .line 340
    invoke-static {v11, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    .line 342
    .line 343
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 344
    .line 345
    invoke-direct {v6, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_b
    :goto_a
    const/4 v9, 0x0

    .line 349
    goto :goto_c

    .line 350
    :cond_c
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 351
    .line 352
    if-eqz v5, :cond_d

    .line 353
    .line 354
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    invoke-direct {v5, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 358
    .line 359
    .line 360
    goto :goto_b

    .line 361
    :cond_d
    const/4 v9, 0x0

    .line 362
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 363
    .line 364
    invoke-direct {v5, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :goto_b
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-interface {v5, v15, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_b

    .line 384
    .line 385
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 390
    .line 391
    invoke-direct {v6, v1, v2, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_a

    .line 395
    :goto_c
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 400
    .line 401
    if-eqz v4, :cond_11

    .line 402
    .line 403
    if-eqz v4, :cond_e

    .line 404
    .line 405
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 406
    .line 407
    invoke-direct {v4, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 408
    .line 409
    .line 410
    goto :goto_d

    .line 411
    :cond_e
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 412
    .line 413
    invoke-direct {v4, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :goto_d
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    invoke-interface {v4, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_11

    .line 433
    .line 434
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    new-instance v5, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    const/4 v6, 0x3

    .line 451
    invoke-static {v11, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 452
    .line 453
    .line 454
    new-instance v5, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v6, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 457
    .line 458
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 462
    .line 463
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    if-eqz v4, :cond_f

    .line 471
    .line 472
    goto :goto_e

    .line 473
    :cond_f
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    :goto_e
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const/4 v9, 0x0

    .line 485
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 490
    .line 491
    invoke-direct {v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 492
    .line 493
    .line 494
    :cond_10
    const/4 v9, 0x0

    .line 495
    goto :goto_11

    .line 496
    :cond_11
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 497
    .line 498
    if-eqz v4, :cond_12

    .line 499
    .line 500
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 501
    .line 502
    const/4 v9, 0x0

    .line 503
    invoke-direct {v4, v1, v12, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    goto :goto_f

    .line 507
    :cond_12
    const/4 v9, 0x0

    .line 508
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 509
    .line 510
    invoke-direct {v4, v1, v8, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    :goto_f
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-interface {v4, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_10

    .line 530
    .line 531
    invoke-interface {v2, v14, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    new-instance v5, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v6, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 538
    .line 539
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 543
    .line 544
    invoke-direct {v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v6, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    if-eqz v4, :cond_13

    .line 552
    .line 553
    goto :goto_10

    .line 554
    :cond_13
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    :goto_10
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v4

    .line 565
    const/4 v9, 0x0

    .line 566
    invoke-virtual {v1, v4, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 571
    .line 572
    invoke-direct {v5, v2, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 573
    .line 574
    .line 575
    :goto_11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 576
    .line 577
    if-eqz v2, :cond_14

    .line 578
    .line 579
    if-eqz v16, :cond_14

    .line 580
    .line 581
    move-object/from16 v5, v22

    .line 582
    .line 583
    goto :goto_12

    .line 584
    :cond_14
    if-eqz v16, :cond_15

    .line 585
    .line 586
    move-object v5, v7

    .line 587
    goto :goto_12

    .line 588
    :cond_15
    move-object/from16 v5, v21

    .line 589
    .line 590
    :goto_12
    const-string v2, "OTT_BANNER_DATA"

    .line 591
    .line 592
    const/4 v4, 0x0

    .line 593
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v2

    .line 597
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v5

    .line 601
    if-nez v5, :cond_16

    .line 602
    .line 603
    new-instance v5, Lorg/json/JSONObject;

    .line 604
    .line 605
    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    goto :goto_13

    .line 609
    :cond_16
    move-object v5, v4

    .line 610
    :goto_13
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 611
    .line 612
    const-string v2, "BackgroundColor"

    .line 613
    .line 614
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 619
    .line 620
    const-string v5, "TextColor"

    .line 621
    .line 622
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    iput-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 629
    .line 630
    const-string v5, "BannerTitle"

    .line 631
    .line 632
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    iget-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 637
    .line 638
    const-string v6, "AlertNoticeText"

    .line 639
    .line 640
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 645
    .line 646
    const-string v7, "AlertAllowCookiesText"

    .line 647
    .line 648
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 653
    .line 654
    const-string v8, "BannerRejectAllButtonText"

    .line 655
    .line 656
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 661
    .line 662
    const-string v10, "AlertMoreInfoText"

    .line 663
    .line 664
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v8

    .line 668
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 669
    .line 670
    invoke-virtual {v10, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v10

    .line 674
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 675
    .line 676
    invoke-virtual {v11, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 681
    .line 682
    const-string v12, "BannerMPButtonColor"

    .line 683
    .line 684
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v11

    .line 688
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 689
    .line 690
    const-string v13, "ButtonTextColor"

    .line 691
    .line 692
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    iget-object v13, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 697
    .line 698
    const-string v14, "BannerMPButtonTextColor"

    .line 699
    .line 700
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 705
    .line 706
    const-string v15, "IsIabEnabled"

    .line 707
    .line 708
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    iput-boolean v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    .line 713
    .line 714
    iget-object v14, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 715
    .line 716
    const-string v15, "BannerDPDTitle"

    .line 717
    .line 718
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v14

    .line 722
    new-instance v15, Lcom/onetrust/otpublishers/headless/UI/Helper/j;

    .line 723
    .line 724
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 725
    .line 726
    const-string v9, "BannerDPDDescription"

    .line 727
    .line 728
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v9

    .line 732
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/UI/Helper/j;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v9

    .line 736
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 737
    .line 738
    move-object/from16 v16, v9

    .line 739
    .line 740
    const-string v9, "OptanonLogo"

    .line 741
    .line 742
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 747
    .line 748
    move-object/from16 v17, v9

    .line 749
    .line 750
    const-string v9, "BannerAdditionalDescription"

    .line 751
    .line 752
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    iget-object v15, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 757
    .line 758
    move-object/from16 v19, v9

    .line 759
    .line 760
    const-string v9, "BannerAdditionalDescPlacement"

    .line 761
    .line 762
    invoke-virtual {v15, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v9

    .line 766
    iput-object v9, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d:Ljava/lang/String;

    .line 767
    .line 768
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 769
    .line 770
    invoke-direct {v9, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 778
    .line 779
    if-eqz v1, :cond_1e

    .line 780
    .line 781
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;

    .line 782
    .line 783
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V

    .line 784
    .line 785
    .line 786
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 787
    .line 788
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 789
    .line 790
    invoke-static {v1, v6, v10, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 794
    .line 795
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 796
    .line 797
    invoke-static {v1, v7, v3, v12}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 801
    .line 802
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 803
    .line 804
    invoke-static {v1, v8, v11, v13}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    iget-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->w:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 812
    .line 813
    iget-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 814
    .line 815
    iget-object v7, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 816
    .line 817
    iget-object v7, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 818
    .line 819
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-nez v8, :cond_17

    .line 824
    .line 825
    iput-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 826
    .line 827
    iget-boolean v1, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->s:Z

    .line 828
    .line 829
    if-eqz v1, :cond_17

    .line 830
    .line 831
    iput-object v6, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 832
    .line 833
    :cond_17
    iget-object v1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 834
    .line 835
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 836
    .line 837
    .line 838
    move-result v3

    .line 839
    if-nez v3, :cond_18

    .line 840
    .line 841
    iput-object v1, v7, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 842
    .line 843
    :cond_18
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 844
    .line 845
    invoke-virtual {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e(Lorg/json/JSONObject;)V

    .line 846
    .line 847
    .line 848
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 849
    .line 850
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-eqz v1, :cond_19

    .line 857
    .line 858
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 859
    .line 860
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->a:Ljava/lang/String;

    .line 861
    .line 862
    :cond_19
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 863
    .line 864
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 865
    .line 866
    invoke-virtual {v0, v1, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 867
    .line 868
    .line 869
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 870
    .line 871
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 872
    .line 873
    invoke-virtual {v0, v1, v5}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 877
    .line 878
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 879
    .line 880
    invoke-virtual {v0, v1, v14}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 884
    .line 885
    const/16 v7, 0x8

    .line 886
    .line 887
    if-eqz v2, :cond_1a

    .line 888
    .line 889
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_1a

    .line 894
    .line 895
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    .line 896
    .line 897
    if-eqz v2, :cond_1a

    .line 898
    .line 899
    const/4 v2, 0x0

    .line 900
    goto :goto_14

    .line 901
    :cond_1a
    move v2, v7

    .line 902
    :goto_14
    iput v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 903
    .line 904
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 905
    .line 906
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 907
    .line 908
    move-object/from16 v2, v16

    .line 909
    .line 910
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 911
    .line 912
    .line 913
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 914
    .line 915
    if-eqz v2, :cond_1b

    .line 916
    .line 917
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 918
    .line 919
    .line 920
    move-result v2

    .line 921
    if-nez v2, :cond_1b

    .line 922
    .line 923
    iget-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    .line 924
    .line 925
    if-eqz v2, :cond_1b

    .line 926
    .line 927
    const/4 v6, 0x0

    .line 928
    goto :goto_15

    .line 929
    :cond_1b
    move v6, v7

    .line 930
    :goto_15
    iput v6, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 931
    .line 932
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 933
    .line 934
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 935
    .line 936
    move-object/from16 v2, v19

    .line 937
    .line 938
    invoke-virtual {v0, v1, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 942
    .line 943
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;

    .line 944
    .line 945
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b()Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_1c

    .line 954
    .line 955
    move-object/from16 v2, v17

    .line 956
    .line 957
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->b:Ljava/lang/String;

    .line 958
    .line 959
    :cond_1c
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->a()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 964
    .line 965
    .line 966
    move-result v2

    .line 967
    if-eqz v2, :cond_1d

    .line 968
    .line 969
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 970
    .line 971
    const-string v3, "BannerLogoAriaLabel"

    .line 972
    .line 973
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    iput-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/q;->c:Ljava/lang/String;

    .line 978
    .line 979
    :cond_1d
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 980
    .line 981
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 982
    .line 983
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 984
    .line 985
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 986
    .line 987
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_1e

    .line 992
    .line 993
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 994
    .line 995
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 996
    .line 997
    const-string v2, "BannerLinkText"

    .line 998
    .line 999
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1004
    .line 1005
    :cond_1e
    return-void

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const-string v1, "Error while parsing Banner data, error: "

    .line 1008
    .line 1009
    const/4 v2, 0x6

    .line 1010
    const-string v3, "OneTrust"

    .line 1011
    .line 1012
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1013
    .line 1014
    .line 1015
    return-void
.end method

.method public final b(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iput-object p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 22
    .line 23
    :cond_1
    iget-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_2

    .line 30
    .line 31
    const/16 p0, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 35
    .line 36
    :goto_0
    iput p0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->f:I

    .line 37
    .line 38
    return-void
.end method

.method public final d(Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/Helper/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 19
    .line 20
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 21
    .line 22
    iput-byte v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 47
    .line 48
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v3, :cond_2

    .line 66
    .line 67
    const-string v0, "BannerLinksTextColor"

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "#E8E8E8"

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 83
    .line 84
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 85
    .line 86
    :cond_3
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/i;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 87
    .line 88
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v3, v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 107
    .line 108
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 109
    .line 110
    iput v1, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 111
    .line 112
    iput-byte v2, p0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 113
    .line 114
    return-void

    .line 115
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 116
    .line 117
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->e:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 133
    .line 134
    iput-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->e:Lcom/onetrust/otpublishers/headless/UI/Helper/c;

    .line 137
    .line 138
    iput-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 139
    .line 140
    iput v2, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->o:I

    .line 141
    .line 142
    iput-byte v1, v0, Lcom/onetrust/otpublishers/headless/UI/Helper/c;->s:B

    .line 143
    .line 144
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->a:Lorg/json/JSONObject;

    .line 145
    .line 146
    const-string p1, "BannerCloseButtonText"

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 153
    .line 154
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "BannerIABPartnersLink"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 12
    .line 13
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 14
    .line 15
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iput-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 27
    .line 28
    :cond_0
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->c:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v0, 0x8

    .line 47
    .line 48
    :goto_0
    iput v0, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->l:I

    .line 49
    .line 50
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->c()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->v:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const-string v2, "BannerLinksTextColor"

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    :cond_2
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/v;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 99
    .line 100
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->b:Ljava/lang/String;

    .line 101
    .line 102
    :cond_4
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->i:Ljava/lang/String;

    .line 107
    .line 108
    :cond_5
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->j:Ljava/lang/String;

    .line 113
    .line 114
    :cond_6
    iget-boolean p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->s:Z

    .line 115
    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iput-object v4, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, v0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/b;->f:Ljava/lang/String;

    .line 121
    .line 122
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    const-string p1, ""

    .line 126
    .line 127
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->d:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->k:Ljava/lang/String;

    .line 130
    .line 131
    :goto_1
    iput-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/a;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 132
    .line 133
    return-void
.end method
