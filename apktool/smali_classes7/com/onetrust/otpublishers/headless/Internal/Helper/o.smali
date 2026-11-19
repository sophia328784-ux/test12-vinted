.class public final Lcom/onetrust/otpublishers/headless/Internal/Helper/o;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 14
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v2, "activeprofileId = "

    .line 8
    .line 9
    const-string v3, "OTCMP"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    const-string v5, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v8, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v9, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 33
    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    if-eqz v12, :cond_0

    .line 37
    .line 38
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 39
    .line 40
    invoke-direct {v12, p1, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v12, p1, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {v13, v12, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 81
    .line 82
    invoke-direct {v1, p1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v1, p1, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v1, p1, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-static {v2, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v10

    .line 123
    move-object v10, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v1, v10

    .line 126
    move v6, v11

    .line 127
    :goto_2
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz p1, :cond_4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-object v0, v10

    .line 138
    :cond_5
    :goto_3
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/SharedPreferences;

    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 148
    .line 149
    if-eqz v12, :cond_8

    .line 150
    .line 151
    if-eqz v12, :cond_7

    .line 152
    .line 153
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 154
    .line 155
    invoke-direct {v12, p1, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_7
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 160
    .line 161
    invoke-direct {v12, p1, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 162
    .line 163
    .line 164
    :goto_4
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v13, v12, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    if-eqz v12, :cond_8

    .line 175
    .line 176
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 196
    .line 197
    invoke-direct {v1, p1, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 202
    .line 203
    if-eqz v1, :cond_9

    .line 204
    .line 205
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 206
    .line 207
    invoke-direct {v1, p1, v9, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 212
    .line 213
    invoke-direct {v1, p1, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-static {v2, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 233
    .line 234
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    move-object v1, v10

    .line 238
    move-object v10, v2

    .line 239
    goto :goto_6

    .line 240
    :cond_a
    move-object v1, v10

    .line 241
    move v6, v11

    .line 242
    :goto_6
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 243
    .line 244
    if-eqz p1, :cond_b

    .line 245
    .line 246
    if-eqz v6, :cond_b

    .line 247
    .line 248
    move-object v0, v1

    .line 249
    goto :goto_7

    .line 250
    :cond_b
    if-eqz v6, :cond_c

    .line 251
    .line 252
    move-object v0, v10

    .line 253
    :cond_c
    :goto_7
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/SharedPreferences;

    .line 254
    .line 255
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const-string v0, "OT_UCP_USER_CONSENT_STATUS"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/Internal/Helper/o;->a:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v0, "OTT_USER_CONSENT_STATUS"

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
