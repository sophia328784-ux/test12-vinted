.class public final Lcom/onetrust/otpublishers/headless/gpp/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/e;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 7
    .line 8
    const-string v1, "OTT_DEFAULT_USER"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    return-void
.end method

.method public static b(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    invoke-virtual {p0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-static {v3, v4}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p1}, Lcom/onetrust/otpublishers/headless/gpp/e;->c(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lorg/json/JSONObject;

    .line 19
    .line 20
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object/from16 v4, p0

    .line 24
    .line 25
    iget-object v4, v4, Lcom/onetrust/otpublishers/headless/gpp/e;->a:Landroid/content/Context;

    .line 26
    .line 27
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 28
    .line 29
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const-string v9, "activeprofileId = "

    .line 37
    .line 38
    const-string v10, "OTCMP"

    .line 39
    .line 40
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 41
    .line 42
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 43
    .line 44
    const-string v13, "OTT_DEFAULT_USER"

    .line 45
    .line 46
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 47
    .line 48
    const-string v15, ""

    .line 49
    .line 50
    if-eqz v7, :cond_3

    .line 51
    .line 52
    if-eqz v7, :cond_1

    .line 53
    .line 54
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 55
    .line 56
    invoke-direct {v7, v4, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 61
    .line 62
    invoke-direct {v7, v4, v13, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-static {v1, v7, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 80
    .line 81
    invoke-static {v8, v9, v7, v10, v3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 86
    .line 87
    invoke-direct {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_2

    .line 95
    .line 96
    :goto_1
    const/4 v8, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    goto :goto_1

    .line 103
    :goto_2
    invoke-static {v3, v7, v4, v8}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 108
    .line 109
    invoke-direct {v7, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 110
    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_3
    move v8, v3

    .line 114
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 115
    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 119
    .line 120
    invoke-direct {v3, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 125
    .line 126
    invoke-direct {v3, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    :goto_3
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v1, v3, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    invoke-interface {v6, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 146
    .line 147
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 151
    .line 152
    invoke-direct {v8, v4}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    :goto_4
    const/4 v8, 0x0

    .line 162
    goto :goto_5

    .line 163
    :cond_5
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    goto :goto_4

    .line 168
    :goto_5
    invoke-static {v7, v3, v4, v8}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 173
    .line 174
    invoke-direct {v7, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_6
    const/4 v8, 0x0

    .line 179
    :goto_6
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 180
    .line 181
    invoke-direct {v3, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    new-instance v6, Lorg/json/JSONObject;

    .line 185
    .line 186
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 194
    .line 195
    if-eqz v6, :cond_8

    .line 196
    .line 197
    if-eqz v6, :cond_7

    .line 198
    .line 199
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 200
    .line 201
    invoke-direct {v6, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    goto :goto_7

    .line 205
    :cond_7
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 206
    .line 207
    invoke-direct {v6, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    :goto_7
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    invoke-static {v1, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-eqz v6, :cond_8

    .line 219
    .line 220
    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    const/4 v8, 0x3

    .line 237
    invoke-static {v10, v8, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 241
    .line 242
    invoke-direct {v7, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_9

    .line 246
    :cond_8
    sget-boolean v6, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 247
    .line 248
    if-eqz v6, :cond_9

    .line 249
    .line 250
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 251
    .line 252
    const/4 v8, 0x0

    .line 253
    invoke-direct {v6, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :cond_9
    const/4 v8, 0x0

    .line 258
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 259
    .line 260
    invoke-direct {v6, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 261
    .line 262
    .line 263
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-static {v1, v6, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_a

    .line 272
    .line 273
    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 278
    .line 279
    invoke-direct {v7, v4, v5, v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    :cond_a
    :goto_9
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;

    .line 283
    .line 284
    invoke-direct {v5, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    new-instance v5, Lorg/json/JSONObject;

    .line 288
    .line 289
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lorg/json/JSONObject;

    .line 293
    .line 294
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 295
    .line 296
    .line 297
    new-instance v5, Lorg/json/JSONObject;

    .line 298
    .line 299
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 300
    .line 301
    .line 302
    new-instance v6, Lorg/json/JSONObject;

    .line 303
    .line 304
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v6, Lorg/json/JSONObject;

    .line 308
    .line 309
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 310
    .line 311
    .line 312
    new-instance v6, Lorg/json/JSONObject;

    .line 313
    .line 314
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    new-instance v6, Lorg/json/JSONObject;

    .line 318
    .line 319
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 320
    .line 321
    .line 322
    new-instance v6, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    new-instance v6, Lorg/json/JSONObject;

    .line 328
    .line 329
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 330
    .line 331
    .line 332
    new-instance v7, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 335
    .line 336
    .line 337
    const-string v7, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 338
    .line 339
    move-object/from16 v17, v5

    .line 340
    .line 341
    const/4 v8, 0x0

    .line 342
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 347
    .line 348
    if-eqz v16, :cond_d

    .line 349
    .line 350
    if-eqz v16, :cond_b

    .line 351
    .line 352
    move-object/from16 v18, v3

    .line 353
    .line 354
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 355
    .line 356
    invoke-direct {v3, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_b
    move-object/from16 v18, v3

    .line 361
    .line 362
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 363
    .line 364
    invoke-direct {v3, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    :goto_a
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-static {v1, v3, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_c

    .line 376
    .line 377
    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    move-object/from16 v19, v2

    .line 394
    .line 395
    const/4 v2, 0x3

    .line 396
    invoke-static {v10, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    .line 398
    .line 399
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 400
    .line 401
    invoke-direct {v2, v4, v5, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const/4 v8, 0x0

    .line 405
    goto :goto_e

    .line 406
    :cond_c
    :goto_b
    move-object/from16 v19, v2

    .line 407
    .line 408
    goto :goto_c

    .line 409
    :cond_d
    move-object/from16 v18, v3

    .line 410
    .line 411
    goto :goto_b

    .line 412
    :goto_c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 413
    .line 414
    if-eqz v2, :cond_e

    .line 415
    .line 416
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 417
    .line 418
    const/4 v8, 0x0

    .line 419
    invoke-direct {v2, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    goto :goto_d

    .line 423
    :cond_e
    const/4 v8, 0x0

    .line 424
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 425
    .line 426
    invoke-direct {v2, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 427
    .line 428
    .line 429
    :goto_d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    invoke-static {v1, v2, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    if-eqz v2, :cond_f

    .line 438
    .line 439
    invoke-interface {v5, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 444
    .line 445
    invoke-direct {v3, v4, v5, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    :cond_f
    :goto_e
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    const/4 v7, 0x1

    .line 456
    if-eqz v3, :cond_11

    .line 457
    .line 458
    if-eqz v3, :cond_10

    .line 459
    .line 460
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 461
    .line 462
    invoke-direct {v3, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :cond_10
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 467
    .line 468
    invoke-direct {v3, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 469
    .line 470
    .line 471
    :goto_f
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v1, v3, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-eqz v3, :cond_11

    .line 480
    .line 481
    invoke-interface {v2, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    const/4 v8, 0x3

    .line 498
    invoke-static {v10, v8, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    .line 500
    .line 501
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 502
    .line 503
    invoke-direct {v3, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    move-object v1, v3

    .line 507
    :goto_10
    move v3, v7

    .line 508
    goto :goto_12

    .line 509
    :cond_11
    sget-boolean v3, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 510
    .line 511
    if-eqz v3, :cond_12

    .line 512
    .line 513
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-direct {v3, v4, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 517
    .line 518
    .line 519
    goto :goto_11

    .line 520
    :cond_12
    const/4 v8, 0x0

    .line 521
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 522
    .line 523
    invoke-direct {v3, v4, v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 524
    .line 525
    .line 526
    :goto_11
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 527
    .line 528
    .line 529
    move-result-object v3

    .line 530
    invoke-static {v1, v3, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-eqz v1, :cond_13

    .line 535
    .line 536
    invoke-interface {v2, v11, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 541
    .line 542
    invoke-direct {v3, v4, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    move-object v1, v5

    .line 546
    move-object v5, v3

    .line 547
    goto :goto_10

    .line 548
    :cond_13
    move-object v1, v5

    .line 549
    move v3, v8

    .line 550
    :goto_12
    sget-boolean v4, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 551
    .line 552
    if-eqz v4, :cond_14

    .line 553
    .line 554
    if-eqz v3, :cond_14

    .line 555
    .line 556
    move-object v2, v1

    .line 557
    goto :goto_13

    .line 558
    :cond_14
    if-eqz v3, :cond_15

    .line 559
    .line 560
    move-object v2, v5

    .line 561
    :cond_15
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    const-string v1, "OT_CMP_CONSENT_STATUS_MAP"

    .line 565
    .line 566
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    if-eqz v1, :cond_17

    .line 571
    .line 572
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    if-nez v3, :cond_16

    .line 577
    .line 578
    goto :goto_14

    .line 579
    :cond_16
    new-instance v5, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    goto :goto_15

    .line 585
    :cond_17
    :goto_14
    move-object/from16 v5, v17

    .line 586
    .line 587
    :goto_15
    const-string v1, "OT_CMP_LI_STATUS_MAP"

    .line 588
    .line 589
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    if-eqz v1, :cond_19

    .line 594
    .line 595
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    if-nez v3, :cond_18

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_18
    new-instance v3, Lorg/json/JSONObject;

    .line 603
    .line 604
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_19
    :goto_16
    const-string v1, "OT_CMP_SDK_IDS"

    .line 608
    .line 609
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-eqz v1, :cond_1b

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_1a

    .line 620
    .line 621
    goto :goto_17

    .line 622
    :cond_1a
    new-instance v3, Lorg/json/JSONObject;

    .line 623
    .line 624
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    :cond_1b
    :goto_17
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_GROUPS"

    .line 628
    .line 629
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    if-eqz v1, :cond_1d

    .line 634
    .line 635
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 636
    .line 637
    .line 638
    move-result v3

    .line 639
    if-nez v3, :cond_1c

    .line 640
    .line 641
    goto :goto_18

    .line 642
    :cond_1c
    new-instance v3, Lorg/json/JSONObject;

    .line 643
    .line 644
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    :cond_1d
    :goto_18
    const-string v1, "OT_CMP_ALWAYS_ACTIVE_SDKS"

    .line 648
    .line 649
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    if-eqz v1, :cond_1f

    .line 654
    .line 655
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-nez v2, :cond_1e

    .line 660
    .line 661
    goto :goto_19

    .line 662
    :cond_1e
    new-instance v2, Lorg/json/JSONObject;

    .line 663
    .line 664
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    :cond_1f
    :goto_19
    :try_start_0
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 668
    .line 669
    if-eqz v1, :cond_21

    .line 670
    .line 671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    if-eqz v1, :cond_20

    .line 679
    .line 680
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v0

    .line 684
    goto :goto_1b

    .line 685
    :catch_0
    move-exception v0

    .line 686
    goto :goto_1a

    .line 687
    :cond_20
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v1

    .line 691
    if-eqz v1, :cond_23

    .line 692
    .line 693
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    goto :goto_1b

    .line 698
    :cond_21
    move-object/from16 v1, v19

    .line 699
    .line 700
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 701
    .line 702
    .line 703
    move-result v2

    .line 704
    if-eqz v2, :cond_22

    .line 705
    .line 706
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    goto :goto_1b

    .line 711
    :cond_22
    move-object/from16 v1, v18

    .line 712
    .line 713
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/g;->b(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 717
    goto :goto_1b

    .line 718
    :goto_1a
    const-string v1, "Error while getting updated value of Purpose Consent "

    .line 719
    .line 720
    const/4 v2, 0x6

    .line 721
    const-string v3, "CustomGroupDetails"

    .line 722
    .line 723
    invoke-static {v1, v0, v2, v3}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 724
    .line 725
    .line 726
    :cond_23
    const/4 v0, -0x1

    .line 727
    :goto_1b
    if-ne v0, v7, :cond_24

    .line 728
    .line 729
    const/4 v7, 0x2

    .line 730
    :cond_24
    return v7
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gpp/e;->b:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "OT_UI_VALID_GROUP_IDS"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-interface {p0, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Lorg/json/JSONObject;

    .line 29
    .line 30
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move p0, v1

    .line 49
    :goto_0
    if-eqz p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    return p0

    .line 53
    :cond_1
    return v1
.end method
