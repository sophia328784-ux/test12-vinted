.class public final Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

.field public final b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

.field public final c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

.field public final d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

.field public final e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

.field public final f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

.field public final g:Landroid/content/Context;


# direct methods
.method public constructor <init>(ILandroid/content/Context;)V
    .locals 1
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    invoke-direct {v0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 54
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    invoke-direct {v0, p1, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(ILandroid/content/Context;)V

    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 57
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->g:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 12
    .line 13
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 29
    .line 30
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 36
    .line 37
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 43
    .line 44
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/g;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOT_SDK_APP_CONFIGURATION"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v5, "OTT_UX_PARAMS_JSON"

    .line 18
    .line 19
    const-string v6, ""

    .line 20
    .line 21
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_0

    .line 30
    .line 31
    new-instance v1, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    const-string v4, "UIConfig"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-eqz v7, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v8

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string v4, "permissionConsentTheme"

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v1, v8

    .line 67
    :goto_1
    if-eqz v1, :cond_f

    .line 68
    .line 69
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 70
    .line 71
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v7, "backgroundColor"

    .line 75
    .line 76
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 87
    .line 88
    :cond_3
    const-string v7, "consentSummaryTheme"

    .line 89
    .line 90
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_b

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    const-string v9, "title"

    .line 101
    .line 102
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    const-string v11, "textColor"

    .line 107
    .line 108
    const-string v12, "textAlignment"

    .line 109
    .line 110
    if-eqz v10, :cond_7

    .line 111
    .line 112
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v10, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v10, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-nez v13, :cond_4

    .line 134
    .line 135
    new-instance v13, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v13, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    new-instance v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 141
    .line 142
    invoke-direct {v10}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    iput-object v13, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 150
    .line 151
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_5

    .line 156
    .line 157
    invoke-virtual {v9, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iput-object v13, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v13

    .line 167
    if-eqz v13, :cond_6

    .line 168
    .line 169
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    iput-object v9, v10, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 174
    .line 175
    :cond_6
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 176
    .line 177
    :cond_7
    const-string v9, "description"

    .line 178
    .line 179
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_b

    .line 184
    .line 185
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    new-instance v9, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    if-nez v10, :cond_8

    .line 207
    .line 208
    new-instance v10, Lorg/json/JSONObject;

    .line 209
    .line 210
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    :cond_8
    new-instance v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 214
    .line 215
    invoke-direct {v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->c(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 223
    .line 224
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v10

    .line 228
    if-eqz v10, :cond_9

    .line 229
    .line 230
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    iput-object v10, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 235
    .line 236
    :cond_9
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 237
    .line 238
    .line 239
    move-result v10

    .line 240
    if-eqz v10, :cond_a

    .line 241
    .line 242
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    iput-object v7, v9, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 247
    .line 248
    :cond_a
    iput-object v9, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 249
    .line 250
    :cond_b
    const-string v7, "buttons"

    .line 251
    .line 252
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_10

    .line 257
    .line 258
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v7, "giveConsent"

    .line 263
    .line 264
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v9

    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    new-instance v9, Lorg/json/JSONObject;

    .line 275
    .line 276
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object v9

    .line 283
    invoke-interface {v9, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_c

    .line 292
    .line 293
    new-instance v10, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_c
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 303
    .line 304
    :cond_d
    const-string v7, "cancelConsent"

    .line 305
    .line 306
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_10

    .line 311
    .line 312
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    new-instance v7, Lorg/json/JSONObject;

    .line 317
    .line 318
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-interface {v0, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_e

    .line 334
    .line 335
    new-instance v2, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->a(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_f
    move-object v4, v8

    .line 348
    :cond_10
    :goto_2
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 351
    .line 352
    iget-object v1, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a:Landroid/content/Context;

    .line 353
    .line 354
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;-><init>(Landroid/content/Context;)V

    .line 355
    .line 356
    .line 357
    new-instance v2, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 358
    .line 359
    invoke-direct {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 360
    .line 361
    .line 362
    iget-object v1, v2, Lcom/onetrust/otpublishers/headless/cmp/a;->b:Landroid/content/SharedPreferences;

    .line 363
    .line 364
    if-eqz v1, :cond_12

    .line 365
    .line 366
    const-string v2, "OT_CMP_PROMPTS_DATA"

    .line 367
    .line 368
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    if-eqz v1, :cond_12

    .line 373
    .line 374
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-nez v2, :cond_11

    .line 379
    .line 380
    goto :goto_3

    .line 381
    :cond_11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 382
    .line 383
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :catch_0
    move-exception v1

    .line 388
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string v2, "Error parsing prompts data: "

    .line 393
    .line 394
    const-string v3, "OTCMP"

    .line 395
    .line 396
    invoke-static {v2, v1, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_12
    :goto_3
    move-object v2, v8

    .line 400
    :goto_4
    const-string v1, "prePrompt"

    .line 401
    .line 402
    const-string v3, "showLogo"

    .line 403
    .line 404
    const-string v5, "logoUrl"

    .line 405
    .line 406
    const-string v6, "show"

    .line 407
    .line 408
    const-string v7, "ageGate"

    .line 409
    .line 410
    if-eqz v2, :cond_14

    .line 411
    .line 412
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v9

    .line 416
    if-eqz v9, :cond_14

    .line 417
    .line 418
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    const/4 v2, 0x1

    .line 423
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    new-instance v8, Lorg/json/JSONObject;

    .line 427
    .line 428
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v7

    .line 435
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_13

    .line 440
    .line 441
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    :cond_13
    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 445
    .line 446
    .line 447
    goto :goto_5

    .line 448
    :cond_14
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b:Lorg/json/JSONObject;

    .line 449
    .line 450
    const-string v2, "prompts"

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 453
    .line 454
    .line 455
    move-result v9

    .line 456
    if-eqz v9, :cond_15

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    if-eqz v2, :cond_15

    .line 467
    .line 468
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    :cond_15
    :goto_5
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;

    .line 473
    .line 474
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;-><init>()V

    .line 475
    .line 476
    .line 477
    if-eqz v8, :cond_1e

    .line 478
    .line 479
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_1e

    .line 484
    .line 485
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    if-eqz v1, :cond_1e

    .line 490
    .line 491
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_16

    .line 496
    .line 497
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->a:Ljava/lang/String;

    .line 502
    .line 503
    :cond_16
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    if-eqz v2, :cond_17

    .line 508
    .line 509
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    iput-boolean v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Z

    .line 514
    .line 515
    :cond_17
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 516
    .line 517
    .line 518
    move-result v2

    .line 519
    if-eqz v2, :cond_18

    .line 520
    .line 521
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 526
    .line 527
    :cond_18
    const-string v2, "titleText"

    .line 528
    .line 529
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v3

    .line 533
    if-eqz v3, :cond_1a

    .line 534
    .line 535
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 536
    .line 537
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 541
    .line 542
    .line 543
    move-result v5

    .line 544
    if-eqz v5, :cond_19

    .line 545
    .line 546
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 551
    .line 552
    :cond_19
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 553
    .line 554
    :cond_1a
    const-string v2, "descriptionText"

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_1c

    .line 561
    .line 562
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 563
    .line 564
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    if-eqz v5, :cond_1b

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 578
    .line 579
    :cond_1b
    iput-object v3, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 580
    .line 581
    :cond_1c
    const-string v2, "primaryButtonText"

    .line 582
    .line 583
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_1d

    .line 588
    .line 589
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 594
    .line 595
    :cond_1d
    const-string v2, "secondaryButtonText"

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1e

    .line 602
    .line 603
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    iput-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 608
    .line 609
    :cond_1e
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 610
    .line 611
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 612
    .line 613
    .line 614
    if-nez v4, :cond_1f

    .line 615
    .line 616
    move-object v4, v0

    .line 617
    goto :goto_6

    .line 618
    :cond_1f
    iget-object p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 619
    .line 620
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->c:Ljava/lang/String;

    .line 621
    .line 622
    iget-boolean p0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Z

    .line 623
    .line 624
    iput-boolean p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->b:Z

    .line 625
    .line 626
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 627
    .line 628
    if-eqz p0, :cond_20

    .line 629
    .line 630
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-nez v1, :cond_20

    .line 635
    .line 636
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->d:Ljava/lang/String;

    .line 637
    .line 638
    :cond_20
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 639
    .line 640
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 641
    .line 642
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 643
    .line 644
    .line 645
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 646
    .line 647
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 648
    .line 649
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 650
    .line 651
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->h(Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;)V

    .line 652
    .line 653
    .line 654
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 655
    .line 656
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 657
    .line 658
    iget-object v1, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 659
    .line 660
    invoke-static {p0, v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 661
    .line 662
    .line 663
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 664
    .line 665
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 668
    .line 669
    invoke-static {p0, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->i(Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;)V

    .line 670
    .line 671
    .line 672
    iput-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/t;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 673
    .line 674
    :goto_6
    return-object v4
.end method

.method public final b(I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->j()Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "vendorList"

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    const-string v4, "general"

    .line 36
    .line 37
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "backgroundColor"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "backgroundColorDark"

    .line 54
    .line 55
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {p1, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->a:Ljava/lang/String;

    .line 64
    .line 65
    const-string v6, "lineBreakColor"

    .line 66
    .line 67
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const-string v7, "lineBreakColorDark"

    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p1, v6, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->b:Ljava/lang/String;

    .line 82
    .line 83
    :cond_1
    const-string v5, "summary"

    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "description"

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    const-string v6, "textColorDark"

    .line 108
    .line 109
    const-string v7, "fontSize"

    .line 110
    .line 111
    const-string v8, "textColor"

    .line 112
    .line 113
    invoke-static {v5, p1, v8, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    iput-object v5, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 118
    .line 119
    :cond_2
    const-string v5, "purposeListItem"

    .line 120
    .line 121
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v7, "titleFontSize"

    .line 132
    .line 133
    const-string v8, "titleTextColor"

    .line 134
    .line 135
    const-string v9, "titleTextColorDark"

    .line 136
    .line 137
    invoke-static {v6, p1, v8, v9, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {p1, v8, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->e:Ljava/lang/String;

    .line 156
    .line 157
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 158
    .line 159
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->o:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v7, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 162
    .line 163
    :cond_3
    const-string v6, "buttons"

    .line 164
    .line 165
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-eqz v7, :cond_4

    .line 170
    .line 171
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const-string v7, "savePreferencesButton"

    .line 176
    .line 177
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    if-eqz v8, :cond_4

    .line 182
    .line 183
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-static {v6, p1}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 192
    .line 193
    :cond_4
    if-eqz v3, :cond_7

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    const-string v4, "filter"

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-eqz v6, :cond_5

    .line 214
    .line 215
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    const-string v6, "color"

    .line 220
    .line 221
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const-string v7, "colorDark"

    .line 226
    .line 227
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    invoke-static {p1, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    iput-object v6, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->d:Ljava/lang/String;

    .line 236
    .line 237
    const-string v6, "onColor"

    .line 238
    .line 239
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    const-string v7, "onColorDark"

    .line 244
    .line 245
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {p1, v6, v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    iput-object v4, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->c:Ljava/lang/String;

    .line 254
    .line 255
    :cond_5
    if-eqz v3, :cond_6

    .line 256
    .line 257
    const-string v4, "searchBar"

    .line 258
    .line 259
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    invoke-static {v3, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->n(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    iput-object v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/b;

    .line 274
    .line 275
    :cond_6
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_7

    .line 280
    .line 281
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, p1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->m(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    iput-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 290
    .line 291
    :cond_7
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {v0, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->e(Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/a0;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    return-object p0
.end method

.method public final c(Lcom/onetrust/otpublishers/headless/Internal/Helper/n;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v6, p2

    .line 6
    .line 7
    const-string v7, "borderRadius"

    .line 8
    .line 9
    const-string v8, "purposes"

    .line 10
    .line 11
    const-string v9, "UCPurposesDataHandler"

    .line 12
    .line 13
    const-string v10, "general"

    .line 14
    .line 15
    iget-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    iget-object v0, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->c:Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "OT_UC_PURPOSES_UI_SERVER_DATA"

    .line 33
    .line 34
    const-string v12, ""

    .line 35
    .line 36
    invoke-interface {v0, v2, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "OT_UC_PURPOSES_PURPOSE_SERVER_DATA"

    .line 47
    .line 48
    invoke-interface {v2, v3, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v1, Lorg/json/JSONArray;

    .line 53
    .line 54
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 63
    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "topicsLabel"

    .line 70
    .line 71
    const-string v5, "topics"

    .line 72
    .line 73
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 77
    move-object v4, v3

    .line 78
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    .line 83
    move-object v2, v4

    .line 84
    move-object/from16 v4, v16

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    :goto_0
    :try_start_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    .line 88
    .line 89
    .line 90
    move-result v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    if-ge v5, v13, :cond_0

    .line 92
    .line 93
    move-object v13, v2

    .line 94
    move-object v2, v0

    .line 95
    move-object/from16 v0, p1

    .line 96
    .line 97
    :try_start_4
    invoke-virtual/range {v0 .. v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/n;->d(Lorg/json/JSONArray;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;I)Lorg/json/JSONArray;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v14, "UCP purpose array :"

    .line 107
    .line 108
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v9, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 v5, v5, 0x1

    .line 122
    .line 123
    move-object v0, v2

    .line 124
    move-object v2, v13

    .line 125
    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    move-object v13, v2

    .line 129
    invoke-virtual {v13, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "UCP Object :"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v9, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 150
    .line 151
    .line 152
    move-object v3, v13

    .line 153
    goto :goto_3

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v13, v2

    .line 156
    goto :goto_1

    .line 157
    :catch_2
    move-exception v0

    .line 158
    move-object v13, v4

    .line 159
    goto :goto_1

    .line 160
    :catch_3
    move-exception v0

    .line 161
    move-object v13, v3

    .line 162
    :goto_1
    move-object v3, v13

    .line 163
    goto :goto_2

    .line 164
    :catch_4
    move-exception v0

    .line 165
    move-object/from16 v3, v16

    .line 166
    .line 167
    :goto_2
    const-string v1, "Error in constructing Purposes data :"

    .line 168
    .line 169
    const/4 v2, 0x6

    .line 170
    invoke-static {v1, v0, v2, v9}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :goto_3
    new-instance v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;

    .line 174
    .line 175
    invoke-direct {v1}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v2, "show"

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_1

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->a:Ljava/lang/String;

    .line 201
    .line 202
    :cond_1
    const-string v4, "options"

    .line 203
    .line 204
    invoke-virtual {v0, v4, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    if-eqz v5, :cond_2

    .line 213
    .line 214
    const-string v4, "Options"

    .line 215
    .line 216
    :cond_2
    iput-object v4, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->b:Ljava/lang/String;

    .line 217
    .line 218
    const-string v4, "pageHeader"

    .line 219
    .line 220
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_4

    .line 225
    .line 226
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_3

    .line 235
    .line 236
    const-string v0, "Consent Purposes"

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_3
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :goto_4
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->c:Ljava/lang/String;

    .line 244
    .line 245
    :cond_4
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_5

    .line 250
    .line 251
    invoke-virtual {v11, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v4, "showOTLogo"

    .line 256
    .line 257
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    .line 263
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput-boolean v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->d:Z

    .line 268
    .line 269
    :cond_5
    const-string v0, "summary"

    .line 270
    .line 271
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v4, "title"

    .line 276
    .line 277
    invoke-static {v4, v0, v6}, Ldm5;->c(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    const-string v10, "text"

    .line 286
    .line 287
    if-eqz v9, :cond_7

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_6

    .line 298
    .line 299
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    iput-object v9, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    .line 307
    .line 308
    move-result v9

    .line 309
    if-eqz v9, :cond_7

    .line 310
    .line 311
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iput-object v4, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 316
    .line 317
    :cond_7
    iput-object v5, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 318
    .line 319
    const-string v4, "description"

    .line 320
    .line 321
    invoke-static {v4, v0, v6}, Ldm5;->c(Ljava/lang/String;Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_9

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_8

    .line 340
    .line 341
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iput-object v5, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 346
    .line 347
    :cond_8
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 348
    .line 349
    .line 350
    move-result v5

    .line 351
    if-eqz v5, :cond_9

    .line 352
    .line 353
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->d:Ljava/lang/String;

    .line 358
    .line 359
    :cond_9
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 360
    .line 361
    const-string v0, "buttons"

    .line 362
    .line 363
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const-string v4, "OneTrust"

    .line 368
    .line 369
    if-eqz v2, :cond_f

    .line 370
    .line 371
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    if-eqz v5, :cond_a

    .line 380
    .line 381
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const-string v5, "savePreferencesButton"

    .line 386
    .line 387
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-eqz v9, :cond_a

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    :cond_a
    move-object/from16 v0, v16

    .line 398
    .line 399
    const-string v5, "saveChoiceButton"

    .line 400
    .line 401
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    if-eqz v9, :cond_f

    .line 406
    .line 407
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    if-eqz v0, :cond_b

    .line 412
    .line 413
    invoke-static {v0, v6}, Ldm5;->e(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_b
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 419
    .line 420
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;-><init>()V

    .line 421
    .line 422
    .line 423
    :try_start_5
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_c

    .line 428
    .line 429
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->f:Ljava/lang/String;

    .line 434
    .line 435
    goto :goto_5

    .line 436
    :catch_5
    move-exception v0

    .line 437
    goto :goto_6

    .line 438
    :cond_c
    :goto_5
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-eqz v0, :cond_d

    .line 443
    .line 444
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 449
    .line 450
    :cond_d
    invoke-static {v2}, Ldm5;->f(Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    iput-object v0, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 455
    .line 456
    goto :goto_7

    .line 457
    :goto_6
    const-string v6, "Error in parsing button property :"

    .line 458
    .line 459
    const/4 v7, 0x6

    .line 460
    invoke-static {v6, v0, v7, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 461
    .line 462
    .line 463
    :goto_7
    move-object v0, v5

    .line 464
    :goto_8
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v5

    .line 468
    if-eqz v5, :cond_e

    .line 469
    .line 470
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;->g:Ljava/lang/String;

    .line 475
    .line 476
    :cond_e
    iput-object v0, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/h;

    .line 477
    .line 478
    :cond_f
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_11

    .line 483
    .line 484
    invoke-virtual {v3, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Ljava/util/ArrayList;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 491
    .line 492
    .line 493
    const/4 v13, 0x0

    .line 494
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-ge v13, v0, :cond_10

    .line 499
    .line 500
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;

    .line 501
    .line 502
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/UI/DataModels/c;-><init>()V

    .line 503
    .line 504
    .line 505
    :try_start_6
    invoke-virtual {v2, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->c(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    .line 510
    .line 511
    .line 512
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->b(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    .line 513
    .line 514
    .line 515
    invoke-static {v0, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d;->a(Lcom/onetrust/otpublishers/headless/UI/DataModels/c;Lorg/json/JSONObject;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 519
    .line 520
    .line 521
    const/4 v7, 0x6

    .line 522
    goto :goto_a

    .line 523
    :catch_6
    move-exception v0

    .line 524
    const-string v5, "parsePurposeData error :"

    .line 525
    .line 526
    const/4 v7, 0x6

    .line 527
    invoke-static {v5, v0, v7, v4}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 528
    .line 529
    .line 530
    :goto_a
    add-int/lit8 v13, v13, 0x1

    .line 531
    .line 532
    goto :goto_9

    .line 533
    :cond_10
    iput-object v3, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 534
    .line 535
    new-instance v0, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    const-string v2, "MOBILE_DATA_TITLE"

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/b0;->h:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-static {v4, v15, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    :cond_11
    return-object v1
.end method

.method public final d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->f()Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget v2, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:I

    .line 22
    .line 23
    const-string v5, "general"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_9

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "backgroundColor"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "backgroundColorDark"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/16 v8, 0xb

    .line 48
    .line 49
    const-string v9, ""

    .line 50
    .line 51
    if-ne v2, v8, :cond_1

    .line 52
    .line 53
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_0

    .line 58
    .line 59
    :goto_0
    move-object v6, v9

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v6, v7

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v6, "toggleActiveColor"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    const-string v7, "toggleActiveColorDark"

    .line 79
    .line 80
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    if-ne v2, v8, :cond_4

    .line 85
    .line 86
    invoke-static {v7}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_3

    .line 91
    .line 92
    :goto_2
    move-object v6, v9

    .line 93
    goto :goto_3

    .line 94
    :cond_3
    move-object v6, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_3
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->c:Ljava/lang/String;

    .line 104
    .line 105
    const-string v6, "toggleInactiveColor"

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "toggleInactiveColorDark"

    .line 112
    .line 113
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    if-ne v2, v8, :cond_7

    .line 118
    .line 119
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    move-object v9, v5

    .line 127
    goto :goto_4

    .line 128
    :cond_7
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    move-object v9, v6

    .line 136
    :goto_4
    iput-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->d:Ljava/lang/String;

    .line 137
    .line 138
    :cond_9
    const-string v5, "purposeListItem"

    .line 139
    .line 140
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    const-string v7, "titleFontSize"

    .line 145
    .line 146
    const-string v8, "titleTextColorDark"

    .line 147
    .line 148
    const-string v9, "titleTextColor"

    .line 149
    .line 150
    const-string v10, "summary"

    .line 151
    .line 152
    const-string v11, "fontSize"

    .line 153
    .line 154
    if-eqz v6, :cond_b

    .line 155
    .line 156
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v2, v9, v8, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-eqz v12, :cond_a

    .line 169
    .line 170
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    const-string v13, "title"

    .line 175
    .line 176
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_a

    .line 181
    .line 182
    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    invoke-virtual {v12, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-nez v13, :cond_a

    .line 201
    .line 202
    iget-object v13, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 203
    .line 204
    iput-object v12, v13, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v13, v6, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 207
    .line 208
    :cond_a
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->k:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 209
    .line 210
    :cond_b
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-eqz v6, :cond_c

    .line 215
    .line 216
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    invoke-static {v5, v2, v9, v8, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->l:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 225
    .line 226
    invoke-static {v5, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->b(Lorg/json/JSONObject;I)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->p:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 231
    .line 232
    :cond_c
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_d

    .line 237
    .line 238
    invoke-virtual {v4, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v6, "description"

    .line 243
    .line 244
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-eqz v7, :cond_d

    .line 249
    .line 250
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    const-string v6, "textColor"

    .line 255
    .line 256
    const-string v7, "textColorDark"

    .line 257
    .line 258
    invoke-static {v5, v2, v6, v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-static {v5, v2, v6, v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-static {v5, v2, v6, v7, v11}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    iput-object v8, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->m:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 271
    .line 272
    iput-object v9, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->n:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 273
    .line 274
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->o:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 275
    .line 276
    iget-object v5, v8, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v5, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->f:Ljava/lang/String;

    .line 279
    .line 280
    :cond_d
    const-string v5, "links"

    .line 281
    .line 282
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    if-eqz v6, :cond_e

    .line 287
    .line 288
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    const-string v5, "policyLink"

    .line 293
    .line 294
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    if-eqz v6, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static {v4, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-static {v4, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    invoke-static {v4, v2, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    iput-object v6, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->q:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 318
    .line 319
    iput-object v7, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->r:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 320
    .line 321
    iput-object v2, v3, Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;->s:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 322
    .line 323
    :cond_e
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v3, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->c(Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/x;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0
.end method

.method public final e()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->k()Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->b:Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget v3, v2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->a:I

    .line 13
    .line 14
    new-instance v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 15
    .line 16
    invoke-direct {v4}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->h()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v5, "general"

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const-string v6, "backgroundColor"

    .line 36
    .line 37
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const-string v7, "backgroundColorDark"

    .line 42
    .line 43
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-static {v3, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "toggleActiveColor"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "toggleActiveColorDark"

    .line 60
    .line 61
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v3, v6, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    const-string v7, "toggleInactiveColor"

    .line 70
    .line 71
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v8, "toggleInactiveColorDark"

    .line 76
    .line 77
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-static {v3, v7, v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->b:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->c:Ljava/lang/String;

    .line 88
    .line 89
    :cond_0
    const-string v5, "summary"

    .line 90
    .line 91
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const-string v7, "fontSize"

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const-string v8, "description"

    .line 104
    .line 105
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_1

    .line 110
    .line 111
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    const-string v8, "textColor"

    .line 116
    .line 117
    const-string v9, "textColorDark"

    .line 118
    .line 119
    invoke-static {v6, v3, v8, v9, v7}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->c(Lorg/json/JSONObject;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->g:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 124
    .line 125
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->f:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 126
    .line 127
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->h:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 128
    .line 129
    iput-object v10, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->i:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 130
    .line 131
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v3, v8, v6}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->k:Ljava/lang/String;

    .line 144
    .line 145
    :cond_1
    const-string v6, "links"

    .line 146
    .line 147
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    const/4 v9, 0x0

    .line 152
    if-eqz v8, :cond_2

    .line 153
    .line 154
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const-string v8, "policyLink"

    .line 159
    .line 160
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_2

    .line 165
    .line 166
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_0

    .line 171
    :cond_2
    move-object v6, v9

    .line 172
    :goto_0
    if-eqz v6, :cond_3

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    invoke-static {v6, v3, v8}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->f(Lorg/json/JSONObject;IZ)Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    iput-object v6, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;

    .line 180
    .line 181
    :cond_3
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    const-string v6, "title"

    .line 192
    .line 193
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_4

    .line 198
    .line 199
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :cond_4
    new-instance v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 204
    .line 205
    invoke-direct {v5}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;-><init>()V

    .line 206
    .line 207
    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-static {v7, v9}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/s;->e(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iput-object v6, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 215
    .line 216
    :cond_5
    const-string v6, "purposeListItem"

    .line 217
    .line 218
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_6

    .line 223
    .line 224
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v6, "titleTextColor"

    .line 229
    .line 230
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-string v7, "titleTextColorDark"

    .line 235
    .line 236
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v3, v6, v2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    iput-object v2, v5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 245
    .line 246
    :cond_6
    iput-object v5, v4, Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;->e:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/e;->d()Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c0;->d:Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4, v0}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/j;->f(Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)Lcom/onetrust/otpublishers/headless/UI/UIProperty/d0;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    return-object p0
.end method
