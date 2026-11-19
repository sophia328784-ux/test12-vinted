.class public final Lcom/onetrust/otpublishers/headless/gpp/d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/onetrust/otpublishers/headless/gpp/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    new-instance v0, Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/gpp/c;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->c:Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 21
    .line 22
    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "~"

    .line 8
    .line 9
    invoke-static {p1, v0, p0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    return-object p1
.end method

.method public static d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string p1, "_"

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v2, "SectionIds"

    .line 6
    .line 7
    const-string v3, "Version"

    .line 8
    .line 9
    const-string v4, "Id"

    .line 10
    .line 11
    const-string v5, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 12
    .line 13
    iget-object v6, v0, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 14
    .line 15
    const-string v7, "OneTrust"

    .line 16
    .line 17
    iget-object v8, v0, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Landroid/content/Context;

    .line 18
    .line 19
    const-string v9, "Gpp template applied: "

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v11

    .line 25
    const-string v12, "OT_GPP_IS_ENABLED"

    .line 26
    .line 27
    const/4 v13, 0x0

    .line 28
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v11

    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    const-string v0, "Gpp disabled for this region, not computing Gpp string."

    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    :goto_0
    move-object/from16 v20, v7

    .line 43
    .line 44
    goto/16 :goto_11

    .line 45
    .line 46
    :cond_0
    const-string v11, "GPPStringHandler"

    .line 47
    .line 48
    new-instance v12, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    const-string v15, "activeprofileId = "

    .line 60
    .line 61
    const/16 v16, 0x6

    .line 62
    .line 63
    const-string v10, "OTCMP"

    .line 64
    .line 65
    const-string v13, "OT_ACTIVE_PROFILE_ID"

    .line 66
    .line 67
    move-object/from16 v19, v1

    .line 68
    .line 69
    const-string v1, "OT_ENABLE_MULTI_PROFILE"

    .line 70
    .line 71
    move-object/from16 v20, v6

    .line 72
    .line 73
    const-string v6, "OTT_DEFAULT_USER"

    .line 74
    .line 75
    move/from16 v21, v14

    .line 76
    .line 77
    const-string v14, ".OT_CMP_DEFAULT_USER"

    .line 78
    .line 79
    const-string v0, ""

    .line 80
    .line 81
    if-eqz v21, :cond_3

    .line 82
    .line 83
    if-eqz v21, :cond_1

    .line 84
    .line 85
    move-object/from16 v21, v2

    .line 86
    .line 87
    :try_start_1
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    move-object/from16 v22, v3

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct {v2, v8, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    move-object/from16 v21, v2

    .line 97
    .line 98
    move-object/from16 v22, v3

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 102
    .line 103
    invoke-direct {v2, v8, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    invoke-interface {v9, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    move-object/from16 v23, v4

    .line 141
    .line 142
    const/4 v4, 0x3

    .line 143
    invoke-static {v10, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 147
    .line 148
    invoke-direct {v3, v8, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_2
    :goto_2
    move-object/from16 v23, v4

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_3
    move-object/from16 v21, v2

    .line 156
    .line 157
    move-object/from16 v22, v3

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :goto_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 161
    .line 162
    if-eqz v2, :cond_4

    .line 163
    .line 164
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct {v2, v8, v14, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_4
    const/4 v3, 0x0

    .line 172
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 173
    .line 174
    invoke-direct {v2, v8, v6, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    :goto_4
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    invoke-interface {v9, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 200
    .line 201
    invoke-direct {v3, v8, v9, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_5
    :goto_5
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    const-string v3, "OT_TEMPLATE_TYPE"

    .line 209
    .line 210
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_6

    .line 219
    .line 220
    move-object v2, v0

    .line 221
    :cond_6
    invoke-virtual/range {v20 .. v20}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v4, "OT_USE_GPP_USNATIONAL"

    .line 226
    .line 227
    const/4 v9, 0x0

    .line 228
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v3

    .line 232
    if-eqz v3, :cond_7

    .line 233
    .line 234
    const-string v2, "USNATIONAL"

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    const/4 v4, 0x3

    .line 244
    invoke-static {v11, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 245
    .line 246
    .line 247
    new-instance v2, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .line 251
    .line 252
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 253
    .line 254
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    const-string v4, "IABGPP_2_String"

    .line 259
    .line 260
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_8

    .line 269
    .line 270
    move-object v3, v0

    .line 271
    :cond_8
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    if-nez v3, :cond_9

    .line 276
    .line 277
    const/4 v3, 0x2

    .line 278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 286
    .line 287
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->l(Landroid/content/Context;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    goto :goto_6

    .line 292
    :cond_9
    move-object v3, v0

    .line 293
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_f

    .line 298
    .line 299
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    const/4 v9, 0x0

    .line 311
    invoke-virtual {v8, v5, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    sget-boolean v11, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 316
    .line 317
    if-eqz v11, :cond_b

    .line 318
    .line 319
    if-eqz v11, :cond_a

    .line 320
    .line 321
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 322
    .line 323
    invoke-direct {v11, v8, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_a
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 328
    .line 329
    invoke-direct {v11, v8, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 330
    .line 331
    .line 332
    :goto_7
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 333
    .line 334
    .line 335
    move-result-object v9

    .line 336
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    invoke-interface {v9, v1, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_b

    .line 349
    .line 350
    invoke-interface {v5, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v6, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    const/4 v9, 0x3

    .line 367
    invoke-static {v10, v9, v6}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    .line 369
    .line 370
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 371
    .line 372
    invoke-direct {v6, v8, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_9

    .line 376
    :cond_b
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 377
    .line 378
    if-eqz v9, :cond_c

    .line 379
    .line 380
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 381
    .line 382
    const/4 v9, 0x0

    .line 383
    invoke-direct {v6, v8, v14, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 384
    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_c
    const/4 v9, 0x0

    .line 388
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 389
    .line 390
    invoke-direct {v10, v8, v6, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 391
    .line 392
    .line 393
    move-object v6, v10

    .line 394
    :goto_8
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    invoke-interface {v6, v1, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-eqz v1, :cond_d

    .line 411
    .line 412
    invoke-interface {v5, v13, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 417
    .line 418
    invoke-direct {v6, v8, v5, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    :cond_d
    :goto_9
    const-string v1, "IABGPP_6_String"

    .line 422
    .line 423
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-eqz v5, :cond_e

    .line 432
    .line 433
    const-string v1, "IABUSPrivacy_String"

    .line 434
    .line 435
    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    :cond_e
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    if-eqz v4, :cond_10

    .line 444
    .line 445
    :cond_f
    move-object v1, v0

    .line 446
    :cond_10
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    const-string v5, "IABGPP_7_String"

    .line 451
    .line 452
    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    const/4 v5, 0x7

    .line 457
    invoke-static {v5, v4, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v5

    .line 465
    const-string v6, "IABGPP_8_String"

    .line 466
    .line 467
    invoke-interface {v5, v6, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v5

    .line 471
    const/16 v6, 0x8

    .line 472
    .line 473
    invoke-static {v6, v5, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    const-string v9, "IABGPP_9_String"

    .line 482
    .line 483
    invoke-interface {v6, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    const/16 v9, 0x9

    .line 488
    .line 489
    invoke-static {v9, v6, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 494
    .line 495
    .line 496
    move-result-object v9

    .line 497
    const-string v10, "IABGPP_10_String"

    .line 498
    .line 499
    invoke-interface {v9, v10, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v9

    .line 503
    const/16 v10, 0xa

    .line 504
    .line 505
    invoke-static {v10, v9, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v9

    .line 509
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    const-string v11, "IABGPP_12_String"

    .line 514
    .line 515
    invoke-interface {v10, v11, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v10

    .line 519
    const/16 v11, 0xc

    .line 520
    .line 521
    invoke-static {v11, v10, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v10

    .line 525
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    const-string v12, "IABGPP_11_String"

    .line 530
    .line 531
    invoke-interface {v8, v12, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    const/16 v12, 0xb

    .line 536
    .line 537
    invoke-static {v12, v8, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->a(ILjava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 542
    .line 543
    .line 544
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 545
    if-eqz v12, :cond_11

    .line 546
    .line 547
    :try_start_2
    const-string v0, "createGppString: Cannot create gpp string as no sections found"
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 548
    .line 549
    move/from16 v12, v16

    .line 550
    .line 551
    :try_start_3
    invoke-static {v7, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :catch_1
    move-exception v0

    .line 556
    move/from16 v12, v16

    .line 557
    .line 558
    goto/16 :goto_0

    .line 559
    .line 560
    :cond_11
    move/from16 v12, v16

    .line 561
    .line 562
    new-instance v13, Ljava/util/HashMap;

    .line 563
    .line 564
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 565
    .line 566
    .line 567
    const/4 v14, 0x3

    .line 568
    invoke-static {v14, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v14

    .line 572
    move-object/from16 v15, v23

    .line 573
    .line 574
    invoke-virtual {v13, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    const/4 v14, 0x1

    .line 578
    invoke-static {v14, v12}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v11

    .line 582
    move-object/from16 v12, v22

    .line 583
    .line 584
    invoke-virtual {v13, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 588
    .line 589
    .line 590
    new-instance v11, Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 593
    .line 594
    .line 595
    move-object/from16 v20, v7

    .line 596
    .line 597
    move/from16 v19, v14

    .line 598
    .line 599
    const/4 v14, 0x0

    .line 600
    :goto_a
    :try_start_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 601
    .line 602
    .line 603
    move-result v7

    .line 604
    if-ge v14, v7, :cond_14

    .line 605
    .line 606
    move v7, v14

    .line 607
    :goto_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 608
    .line 609
    .line 610
    move-result v22

    .line 611
    move-object/from16 v23, v0

    .line 612
    .line 613
    add-int/lit8 v0, v22, -0x1

    .line 614
    .line 615
    if-ge v7, v0, :cond_12

    .line 616
    .line 617
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Ljava/lang/Integer;

    .line 622
    .line 623
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    add-int/lit8 v0, v0, 0x1

    .line 628
    .line 629
    move/from16 v22, v7

    .line 630
    .line 631
    add-int/lit8 v7, v22, 0x1

    .line 632
    .line 633
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v24

    .line 637
    check-cast v24, Ljava/lang/Integer;

    .line 638
    .line 639
    move/from16 v25, v7

    .line 640
    .line 641
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Integer;->intValue()I

    .line 642
    .line 643
    .line 644
    move-result v7

    .line 645
    if-ne v0, v7, :cond_13

    .line 646
    .line 647
    move-object/from16 v0, v23

    .line 648
    .line 649
    move/from16 v7, v25

    .line 650
    .line 651
    goto :goto_b

    .line 652
    :catch_2
    move-exception v0

    .line 653
    goto/16 :goto_11

    .line 654
    .line 655
    :cond_12
    move/from16 v22, v7

    .line 656
    .line 657
    :cond_13
    add-int/lit8 v0, v22, 0x1

    .line 658
    .line 659
    invoke-virtual {v2, v14, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 660
    .line 661
    .line 662
    move-result-object v7

    .line 663
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move v14, v0

    .line 667
    move-object/from16 v0, v23

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :cond_14
    move-object/from16 v23, v0

    .line 671
    .line 672
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    const/16 v7, 0xc

    .line 677
    .line 678
    invoke-static {v0, v7}, Lcom/onetrust/otpublishers/headless/gpp/g;->a(II)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    const/4 v7, 0x0

    .line 683
    const/16 v18, 0x0

    .line 684
    .line 685
    :goto_c
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v14

    .line 689
    if-ge v7, v14, :cond_16

    .line 690
    .line 691
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v14

    .line 695
    check-cast v14, Ljava/util/List;

    .line 696
    .line 697
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 698
    .line 699
    .line 700
    move-result v14

    .line 701
    move-object/from16 v22, v2

    .line 702
    .line 703
    move/from16 v2, v19

    .line 704
    .line 705
    if-ne v14, v2, :cond_15

    .line 706
    .line 707
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    check-cast v2, Ljava/util/List;

    .line 712
    .line 713
    const/4 v14, 0x0

    .line 714
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, Ljava/lang/Integer;

    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 721
    .line 722
    .line 723
    move-result v2

    .line 724
    sub-int v2, v2, v18

    .line 725
    .line 726
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    move/from16 v18, v2

    .line 731
    .line 732
    move-object/from16 v2, v17

    .line 733
    .line 734
    check-cast v2, Ljava/util/List;

    .line 735
    .line 736
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    check-cast v2, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    new-instance v14, Ljava/lang/StringBuilder;

    .line 747
    .line 748
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    const-string v0, "0"

    .line 755
    .line 756
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v0

    .line 770
    const/16 v19, 0x1

    .line 771
    .line 772
    :goto_d
    move/from16 v18, v2

    .line 773
    .line 774
    goto/16 :goto_e

    .line 775
    .line 776
    :cond_15
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/util/List;

    .line 781
    .line 782
    const/4 v14, 0x0

    .line 783
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v2

    .line 787
    check-cast v2, Ljava/lang/Integer;

    .line 788
    .line 789
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    sub-int v2, v2, v18

    .line 794
    .line 795
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v17

    .line 799
    move/from16 v18, v2

    .line 800
    .line 801
    move-object/from16 v2, v17

    .line 802
    .line 803
    check-cast v2, Ljava/util/List;

    .line 804
    .line 805
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    check-cast v2, Ljava/lang/Integer;

    .line 810
    .line 811
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 812
    .line 813
    .line 814
    move-result v2

    .line 815
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v17

    .line 819
    move-object/from16 v14, v17

    .line 820
    .line 821
    check-cast v14, Ljava/util/List;

    .line 822
    .line 823
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v17

    .line 827
    check-cast v17, Ljava/util/List;

    .line 828
    .line 829
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 830
    .line 831
    .line 832
    move-result v17

    .line 833
    move/from16 v25, v2

    .line 834
    .line 835
    const/16 v19, 0x1

    .line 836
    .line 837
    add-int/lit8 v2, v17, -0x1

    .line 838
    .line 839
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Integer;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    sub-int v2, v2, v25

    .line 850
    .line 851
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    check-cast v14, Ljava/util/List;

    .line 856
    .line 857
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v17

    .line 861
    check-cast v17, Ljava/util/List;

    .line 862
    .line 863
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 864
    .line 865
    .line 866
    move-result v17

    .line 867
    move/from16 v25, v2

    .line 868
    .line 869
    const/16 v19, 0x1

    .line 870
    .line 871
    add-int/lit8 v2, v17, -0x1

    .line 872
    .line 873
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    check-cast v2, Ljava/lang/Integer;

    .line 878
    .line 879
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 880
    .line 881
    .line 882
    move-result v2

    .line 883
    new-instance v14, Ljava/lang/StringBuilder;

    .line 884
    .line 885
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 889
    .line 890
    .line 891
    const-string v0, "1"

    .line 892
    .line 893
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 894
    .line 895
    .line 896
    invoke-static/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-static/range {v25 .. v25}, Lcom/onetrust/otpublishers/headless/gpp/b;->a(I)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    goto/16 :goto_d

    .line 915
    .line 916
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 917
    .line 918
    move-object/from16 v2, v22

    .line 919
    .line 920
    goto/16 :goto_c

    .line 921
    .line 922
    :cond_16
    move-object/from16 v22, v2

    .line 923
    .line 924
    move-object/from16 v2, v21

    .line 925
    .line 926
    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    filled-new-array {v15, v12, v2}, [Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-static {v13, v0}, Lcom/onetrust/otpublishers/headless/gpp/f;->a(Ljava/util/HashMap;[Ljava/lang/String;)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/gpp/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v0

    .line 941
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    if-nez v2, :cond_19

    .line 946
    .line 947
    invoke-static {v3, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    invoke-static {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-static {v4, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    invoke-static {v9, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-static {v8, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    invoke-static {v10, v0}, Lcom/onetrust/otpublishers/headless/gpp/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    new-instance v1, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    move-object/from16 v2, v23

    .line 982
    .line 983
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    const/4 v13, 0x0

    .line 987
    :goto_f
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    if-ge v13, v3, :cond_18

    .line 992
    .line 993
    move-object/from16 v3, v22

    .line 994
    .line 995
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v4

    .line 999
    check-cast v4, Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v4

    .line 1005
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v5

    .line 1009
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_17

    .line 1014
    .line 1015
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1016
    .line 1017
    .line 1018
    goto :goto_10

    .line 1019
    :cond_17
    const-string v5, "_"

    .line 1020
    .line 1021
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1025
    .line 1026
    .line 1027
    :goto_10
    add-int/lit8 v13, v13, 0x1

    .line 1028
    .line 1029
    move-object/from16 v22, v3

    .line 1030
    .line 1031
    goto :goto_f

    .line 1032
    :cond_18
    move-object/from16 v3, v22

    .line 1033
    .line 1034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    move-object/from16 v2, p0

    .line 1039
    .line 1040
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/gpp/d;->f(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/gpp/d;->c:Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 1045
    .line 1046
    invoke-virtual {v2, v0, v1, v3}, Lcom/onetrust/otpublishers/headless/gpp/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1047
    .line 1048
    .line 1049
    :cond_19
    return-void

    .line 1050
    :goto_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1051
    .line 1052
    const-string v2, "createGppString failed: "

    .line 1053
    .line 1054
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    move-object/from16 v1, v20

    .line 1065
    .line 1066
    const/4 v12, 0x6

    .line 1067
    invoke-static {v1, v12, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1068
    .line 1069
    .line 1070
    return-void
.end method

.method public final e(Lorg/json/JSONObject;ZZ)V
    .locals 42

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v0, "gppData"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_72

    .line 18
    .line 19
    const-string v0, "general"

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_72

    .line 30
    .line 31
    const-string v4, "isEnabled"

    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    iget-object v5, v1, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v6, "OT_GPP_IS_ENABLED"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gpp/d;->g()Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const-string v9, "GppDataStoragebackupAndClearDataFromGppKeys failed:"

    .line 55
    .line 56
    const-string v10, "OT_GPP_DATA_BACKUP"

    .line 57
    .line 58
    const-string v12, "OneTrust"

    .line 59
    .line 60
    const-string v13, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 61
    .line 62
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/gpp/d;->c:Lcom/onetrust/otpublishers/headless/gpp/c;

    .line 63
    .line 64
    const-string v15, "activeprofileId = "

    .line 65
    .line 66
    const-string v11, "OTCMP"

    .line 67
    .line 68
    const-string v7, "OT_ENABLE_MULTI_PROFILE"

    .line 69
    .line 70
    move-object/from16 v18, v5

    .line 71
    .line 72
    const-string v5, ".OT_CMP_DEFAULT_USER"

    .line 73
    .line 74
    move-object/from16 v19, v3

    .line 75
    .line 76
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 77
    .line 78
    move-object/from16 v20, v6

    .line 79
    .line 80
    const-string v6, "OTT_DEFAULT_USER"

    .line 81
    .line 82
    move/from16 v21, v4

    .line 83
    .line 84
    const-string v4, ""

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    if-nez v21, :cond_7

    .line 89
    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v14, v8}, Lcom/onetrust/otpublishers/headless/gpp/c;->f(Lorg/json/JSONObject;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Landroid/content/Context;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 97
    .line 98
    move-object/from16 v23, v2

    .line 99
    .line 100
    move-object/from16 v22, v8

    .line 101
    .line 102
    const/4 v8, 0x0

    .line 103
    :try_start_1
    invoke-virtual {v0, v13, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 108
    .line 109
    if-eqz v16, :cond_2

    .line 110
    .line 111
    if-eqz v16, :cond_0

    .line 112
    .line 113
    move-object/from16 v24, v13

    .line 114
    .line 115
    :try_start_2
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 116
    .line 117
    invoke-direct {v13, v0, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :goto_0
    move-object/from16 v25, v15

    .line 123
    .line 124
    :goto_1
    const/4 v2, 0x6

    .line 125
    goto/16 :goto_a

    .line 126
    .line 127
    :cond_0
    move-object/from16 v24, v13

    .line 128
    .line 129
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 130
    .line 131
    invoke-direct {v13, v0, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    invoke-interface {v8, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    if-eqz v8, :cond_1

    .line 151
    .line 152
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v13
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 168
    move-object/from16 v25, v15

    .line 169
    .line 170
    const/4 v15, 0x3

    .line 171
    :try_start_3
    invoke-static {v11, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 175
    .line 176
    invoke-direct {v13, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v0, v13

    .line 180
    const/4 v8, 0x1

    .line 181
    :goto_3
    const/4 v13, 0x0

    .line 182
    goto :goto_7

    .line 183
    :catch_1
    move-exception v0

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    :goto_4
    move-object/from16 v25, v15

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_2
    move-object/from16 v24, v13

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :goto_5
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 192
    .line 193
    if-eqz v8, :cond_3

    .line 194
    .line 195
    :try_start_4
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 196
    .line 197
    const/4 v13, 0x0

    .line 198
    :try_start_5
    invoke-direct {v8, v0, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :catch_2
    move-exception v0

    .line 203
    const/4 v13, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    const/4 v13, 0x0

    .line 206
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 207
    .line 208
    invoke-direct {v8, v0, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    :goto_6
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v13

    .line 219
    invoke-interface {v8, v7, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_4

    .line 228
    .line 229
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 234
    .line 235
    invoke-direct {v13, v0, v2, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    const/4 v8, 0x1

    .line 240
    goto :goto_7

    .line 241
    :cond_4
    const/4 v0, 0x0

    .line 242
    const/4 v8, 0x0

    .line 243
    goto :goto_3

    .line 244
    :goto_7
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 245
    .line 246
    if-eqz v15, :cond_5

    .line 247
    .line 248
    if-eqz v8, :cond_5

    .line 249
    .line 250
    move-object v2, v0

    .line 251
    goto :goto_8

    .line 252
    :cond_5
    if-eqz v8, :cond_6

    .line 253
    .line 254
    move-object v2, v13

    .line 255
    :cond_6
    :goto_8
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-interface {v0, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :catch_3
    move-exception v0

    .line 272
    :goto_9
    move-object/from16 v24, v13

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :catch_4
    move-exception v0

    .line 277
    move-object/from16 v23, v2

    .line 278
    .line 279
    move-object/from16 v22, v8

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :goto_a
    invoke-static {v9, v0, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_b

    .line 286
    :cond_7
    move-object/from16 v23, v2

    .line 287
    .line 288
    move-object/from16 v22, v8

    .line 289
    .line 290
    move-object/from16 v24, v13

    .line 291
    .line 292
    move-object/from16 v25, v15

    .line 293
    .line 294
    :goto_b
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/c;

    .line 295
    .line 296
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Landroid/content/Context;

    .line 297
    .line 298
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v8, "IABTCF_TCString"

    .line 303
    .line 304
    invoke-interface {v0, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v13

    .line 312
    if-eqz v13, :cond_8

    .line 313
    .line 314
    move-object v0, v4

    .line 315
    :cond_8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const-string v13, "com.onetrust.otpublishers.headless.preference"

    .line 320
    .line 321
    const-string v15, "IABGPP_TCFEU2_"

    .line 322
    .line 323
    const-string v1, "Is iab2V2TypeFlag = "

    .line 324
    .line 325
    move-object/from16 v26, v9

    .line 326
    .line 327
    const-string v9, "IAB2V2Flow"

    .line 328
    .line 329
    move-object/from16 v27, v2

    .line 330
    .line 331
    const-string v2, "IS_IAB2_V2_TEMPLATE_FLAG"

    .line 332
    .line 333
    move-object/from16 v28, v12

    .line 334
    .line 335
    const-string v12, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 336
    .line 337
    move-object/from16 v29, v10

    .line 338
    .line 339
    const-string v10, "IABGPP_2_String"

    .line 340
    .line 341
    move-object/from16 v30, v10

    .line 342
    .line 343
    const-string v10, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 344
    .line 345
    move-object/from16 v31, v13

    .line 346
    .line 347
    const-string v13, "com.onetrust.otpublishers.headless.preference.OT_CMP_USER."

    .line 348
    .line 349
    if-nez v0, :cond_21

    .line 350
    .line 351
    if-eqz v21, :cond_21

    .line 352
    .line 353
    iget-object v0, v14, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Landroid/content/Context;

    .line 354
    .line 355
    move-object/from16 v32, v8

    .line 356
    .line 357
    move-object/from16 v33, v14

    .line 358
    .line 359
    move-object/from16 v8, v24

    .line 360
    .line 361
    move-object/from16 v24, v15

    .line 362
    .line 363
    const/4 v15, 0x0

    .line 364
    invoke-virtual {v0, v8, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v14

    .line 368
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 369
    .line 370
    if-eqz v16, :cond_b

    .line 371
    .line 372
    if-eqz v16, :cond_9

    .line 373
    .line 374
    move-object/from16 v34, v8

    .line 375
    .line 376
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 377
    .line 378
    invoke-direct {v8, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    goto :goto_c

    .line 382
    :cond_9
    move-object/from16 v34, v8

    .line 383
    .line 384
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 385
    .line 386
    invoke-direct {v8, v0, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    :goto_c
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 394
    .line 395
    invoke-static {v15, v8, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 396
    .line 397
    .line 398
    move-result v8

    .line 399
    if-eqz v8, :cond_a

    .line 400
    .line 401
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    new-instance v15, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    move-object/from16 v35, v9

    .line 408
    .line 409
    move-object/from16 v9, v25

    .line 410
    .line 411
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v15

    .line 421
    move-object/from16 v25, v1

    .line 422
    .line 423
    const/4 v1, 0x3

    .line 424
    invoke-static {v11, v1, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 425
    .line 426
    .line 427
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 428
    .line 429
    invoke-direct {v1, v0, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v37, v1

    .line 433
    .line 434
    const/4 v8, 0x0

    .line 435
    const/4 v15, 0x0

    .line 436
    const/16 v36, 0x1

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_a
    :goto_d
    move-object/from16 v35, v9

    .line 440
    .line 441
    move-object/from16 v9, v25

    .line 442
    .line 443
    move-object/from16 v25, v1

    .line 444
    .line 445
    goto :goto_e

    .line 446
    :cond_b
    move-object/from16 v34, v8

    .line 447
    .line 448
    goto :goto_d

    .line 449
    :goto_e
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 450
    .line 451
    if-eqz v1, :cond_c

    .line 452
    .line 453
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 454
    .line 455
    const/4 v15, 0x0

    .line 456
    invoke-direct {v1, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 457
    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_c
    const/4 v15, 0x0

    .line 461
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 462
    .line 463
    invoke-direct {v1, v0, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    :goto_f
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-static {v8, v1, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_d

    .line 477
    .line 478
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 483
    .line 484
    invoke-direct {v8, v0, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    const/16 v36, 0x1

    .line 488
    .line 489
    :goto_10
    const/16 v37, 0x0

    .line 490
    .line 491
    goto :goto_11

    .line 492
    :cond_d
    move/from16 v36, v15

    .line 493
    .line 494
    const/4 v8, 0x0

    .line 495
    goto :goto_10

    .line 496
    :goto_11
    invoke-virtual {v0, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 501
    .line 502
    if-eqz v16, :cond_11

    .line 503
    .line 504
    if-eqz v16, :cond_e

    .line 505
    .line 506
    move-object/from16 v38, v8

    .line 507
    .line 508
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 509
    .line 510
    invoke-direct {v8, v0, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 511
    .line 512
    .line 513
    goto :goto_12

    .line 514
    :cond_e
    move-object/from16 v38, v8

    .line 515
    .line 516
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 517
    .line 518
    invoke-direct {v8, v0, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 519
    .line 520
    .line 521
    :goto_12
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object v8

    .line 525
    move-object/from16 v15, v23

    .line 526
    .line 527
    invoke-static {v15, v8, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    if-eqz v8, :cond_10

    .line 532
    .line 533
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v8

    .line 537
    move-object/from16 v39, v12

    .line 538
    .line 539
    move-object/from16 v23, v14

    .line 540
    .line 541
    const/4 v14, 0x3

    .line 542
    invoke-static {v14, v9, v8, v11, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v12

    .line 546
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 547
    .line 548
    invoke-direct {v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v8

    .line 555
    if-eqz v8, :cond_f

    .line 556
    .line 557
    goto :goto_13

    .line 558
    :cond_f
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    :goto_13
    invoke-static {v12, v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 563
    .line 564
    .line 565
    goto :goto_18

    .line 566
    :cond_10
    :goto_14
    move-object/from16 v39, v12

    .line 567
    .line 568
    move-object/from16 v23, v14

    .line 569
    .line 570
    goto :goto_15

    .line 571
    :cond_11
    move-object/from16 v38, v8

    .line 572
    .line 573
    move-object/from16 v15, v23

    .line 574
    .line 575
    goto :goto_14

    .line 576
    :goto_15
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 577
    .line 578
    if-eqz v8, :cond_12

    .line 579
    .line 580
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 581
    .line 582
    const/4 v12, 0x0

    .line 583
    invoke-direct {v8, v0, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    goto :goto_16

    .line 587
    :cond_12
    const/4 v12, 0x0

    .line 588
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 589
    .line 590
    invoke-direct {v8, v0, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 591
    .line 592
    .line 593
    :goto_16
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    invoke-static {v15, v8, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_14

    .line 602
    .line 603
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v8

    .line 607
    new-instance v12, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 613
    .line 614
    invoke-direct {v14, v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    if-eqz v8, :cond_13

    .line 622
    .line 623
    goto :goto_17

    .line 624
    :cond_13
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v8

    .line 628
    :goto_17
    invoke-static {v12, v8, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 629
    .line 630
    .line 631
    :cond_14
    :goto_18
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 632
    .line 633
    if-eqz v0, :cond_15

    .line 634
    .line 635
    if-eqz v36, :cond_15

    .line 636
    .line 637
    move-object/from16 v14, v37

    .line 638
    .line 639
    :goto_19
    const/4 v12, 0x0

    .line 640
    goto :goto_1a

    .line 641
    :cond_15
    if-eqz v36, :cond_16

    .line 642
    .line 643
    move-object/from16 v14, v38

    .line 644
    .line 645
    goto :goto_19

    .line 646
    :cond_16
    move-object/from16 v14, v23

    .line 647
    .line 648
    goto :goto_19

    .line 649
    :goto_1a
    invoke-interface {v14, v2, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    new-instance v1, Ljava/lang/StringBuilder;

    .line 654
    .line 655
    move-object/from16 v8, v25

    .line 656
    .line 657
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    move-object/from16 v12, v35

    .line 668
    .line 669
    const/4 v14, 0x3

    .line 670
    invoke-static {v12, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v1, v33

    .line 678
    .line 679
    iget-object v14, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Landroid/content/Context;

    .line 680
    .line 681
    move-object/from16 v23, v0

    .line 682
    .line 683
    iget-object v0, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 684
    .line 685
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    const-string v12, ".string"

    .line 689
    .line 690
    const-string v8, ".int"

    .line 691
    .line 692
    :try_start_6
    sget-object v23, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b:Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 695
    .line 696
    .line 697
    move-result-object v23

    .line 698
    :goto_1b
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    .line 699
    .line 700
    .line 701
    move-result v33
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_10

    .line 702
    if-eqz v33, :cond_1a

    .line 703
    .line 704
    :try_start_7
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v33
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_c

    .line 708
    move-object/from16 v36, v2

    .line 709
    .line 710
    :try_start_8
    move-object/from16 v2, v33

    .line 711
    .line 712
    check-cast v2, Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v2, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 715
    .line 716
    .line 717
    move-result v33
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_b

    .line 718
    move-object/from16 v37, v15

    .line 719
    .line 720
    const-string v15, "IABTCF_"

    .line 721
    .line 722
    if-eqz v33, :cond_17

    .line 723
    .line 724
    :try_start_9
    invoke-virtual {v2, v8, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_8

    .line 728
    move-object/from16 v33, v8

    .line 729
    .line 730
    move-object/from16 v8, v24

    .line 731
    .line 732
    :try_start_a
    invoke-virtual {v2, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v15
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 736
    move-object/from16 v24, v10

    .line 737
    .line 738
    :try_start_b
    iget-object v10, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_6

    .line 739
    .line 740
    move-object/from16 v38, v13

    .line 741
    .line 742
    const/4 v13, -0x1

    .line 743
    :try_start_c
    invoke-interface {v10, v2, v13}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    move-object/from16 v10, v22

    .line 748
    .line 749
    invoke-virtual {v10, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_5

    .line 750
    .line 751
    .line 752
    move-object/from16 v22, v12

    .line 753
    .line 754
    move-object/from16 v13, v32

    .line 755
    .line 756
    goto :goto_20

    .line 757
    :catch_5
    move-exception v0

    .line 758
    :goto_1c
    move-object/from16 v12, v29

    .line 759
    .line 760
    move-object/from16 v2, v31

    .line 761
    .line 762
    move-object/from16 v13, v32

    .line 763
    .line 764
    goto/16 :goto_2a

    .line 765
    .line 766
    :catch_6
    move-exception v0

    .line 767
    :goto_1d
    move-object/from16 v38, v13

    .line 768
    .line 769
    goto :goto_1c

    .line 770
    :catch_7
    move-exception v0

    .line 771
    move-object/from16 v24, v10

    .line 772
    .line 773
    goto :goto_1d

    .line 774
    :catch_8
    move-exception v0

    .line 775
    move-object/from16 v38, v13

    .line 776
    .line 777
    move-object/from16 v8, v24

    .line 778
    .line 779
    move-object/from16 v24, v10

    .line 780
    .line 781
    goto :goto_1c

    .line 782
    :cond_17
    move-object/from16 v33, v8

    .line 783
    .line 784
    move-object/from16 v38, v13

    .line 785
    .line 786
    move-object/from16 v8, v24

    .line 787
    .line 788
    move-object/from16 v24, v10

    .line 789
    .line 790
    move-object/from16 v10, v22

    .line 791
    .line 792
    :try_start_d
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 793
    .line 794
    .line 795
    move-result v13

    .line 796
    if-eqz v13, :cond_19

    .line 797
    .line 798
    invoke-virtual {v2, v12, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_a

    .line 802
    move-object/from16 v13, v32

    .line 803
    .line 804
    :try_start_e
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v22

    .line 808
    if-eqz v22, :cond_18

    .line 809
    .line 810
    move-object/from16 v15, v30

    .line 811
    .line 812
    :goto_1e
    move-object/from16 v22, v12

    .line 813
    .line 814
    goto :goto_1f

    .line 815
    :cond_18
    invoke-virtual {v2, v15, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v15

    .line 819
    goto :goto_1e

    .line 820
    :goto_1f
    iget-object v12, v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 821
    .line 822
    invoke-interface {v12, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v10, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 827
    .line 828
    .line 829
    :goto_20
    move-object/from16 v32, v13

    .line 830
    .line 831
    move-object/from16 v12, v22

    .line 832
    .line 833
    move-object/from16 v2, v36

    .line 834
    .line 835
    move-object/from16 v15, v37

    .line 836
    .line 837
    move-object/from16 v13, v38

    .line 838
    .line 839
    move-object/from16 v22, v10

    .line 840
    .line 841
    move-object/from16 v10, v24

    .line 842
    .line 843
    :goto_21
    move-object/from16 v24, v8

    .line 844
    .line 845
    move-object/from16 v8, v33

    .line 846
    .line 847
    goto/16 :goto_1b

    .line 848
    .line 849
    :catch_9
    move-exception v0

    .line 850
    :goto_22
    move-object/from16 v12, v29

    .line 851
    .line 852
    move-object/from16 v2, v31

    .line 853
    .line 854
    goto/16 :goto_2a

    .line 855
    .line 856
    :catch_a
    move-exception v0

    .line 857
    move-object/from16 v13, v32

    .line 858
    .line 859
    goto :goto_22

    .line 860
    :cond_19
    move-object/from16 v22, v10

    .line 861
    .line 862
    move-object/from16 v10, v24

    .line 863
    .line 864
    move-object/from16 v2, v36

    .line 865
    .line 866
    move-object/from16 v15, v37

    .line 867
    .line 868
    move-object/from16 v13, v38

    .line 869
    .line 870
    goto :goto_21

    .line 871
    :catch_b
    move-exception v0

    .line 872
    :goto_23
    move-object/from16 v38, v13

    .line 873
    .line 874
    move-object/from16 v37, v15

    .line 875
    .line 876
    move-object/from16 v8, v24

    .line 877
    .line 878
    move-object/from16 v13, v32

    .line 879
    .line 880
    move-object/from16 v24, v10

    .line 881
    .line 882
    goto :goto_22

    .line 883
    :catch_c
    move-exception v0

    .line 884
    move-object/from16 v36, v2

    .line 885
    .line 886
    goto :goto_23

    .line 887
    :cond_1a
    move-object/from16 v36, v2

    .line 888
    .line 889
    move-object/from16 v38, v13

    .line 890
    .line 891
    move-object/from16 v37, v15

    .line 892
    .line 893
    move-object/from16 v8, v24

    .line 894
    .line 895
    move-object/from16 v13, v32

    .line 896
    .line 897
    move-object/from16 v24, v10

    .line 898
    .line 899
    move-object/from16 v10, v22

    .line 900
    .line 901
    new-instance v0, Ljava/lang/StringBuilder;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    .line 902
    .line 903
    move-object/from16 v2, v31

    .line 904
    .line 905
    :try_start_f
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    const/4 v12, 0x0

    .line 916
    invoke-virtual {v14, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 921
    .line 922
    if-eqz v15, :cond_1c

    .line 923
    .line 924
    if-eqz v15, :cond_1b

    .line 925
    .line 926
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 927
    .line 928
    invoke-direct {v15, v14, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 929
    .line 930
    .line 931
    goto :goto_25

    .line 932
    :catch_d
    move-exception v0

    .line 933
    :goto_24
    move-object/from16 v12, v29

    .line 934
    .line 935
    goto/16 :goto_2a

    .line 936
    .line 937
    :cond_1b
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 938
    .line 939
    invoke-direct {v15, v14, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 940
    .line 941
    .line 942
    :goto_25
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 943
    .line 944
    .line 945
    move-result-object v12

    .line 946
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v15}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v15

    .line 952
    invoke-interface {v12, v7, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v12

    .line 956
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v12

    .line 960
    if-eqz v12, :cond_1c

    .line 961
    .line 962
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v12

    .line 966
    new-instance v15, Ljava/lang/StringBuilder;

    .line 967
    .line 968
    invoke-direct {v15, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    move-object/from16 v22, v10

    .line 979
    .line 980
    const/4 v10, 0x3

    .line 981
    invoke-static {v11, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 985
    .line 986
    invoke-direct {v10, v14, v0, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 987
    .line 988
    .line 989
    const/4 v12, 0x0

    .line 990
    :goto_26
    const/4 v14, 0x1

    .line 991
    goto :goto_28

    .line 992
    :cond_1c
    move-object/from16 v22, v10

    .line 993
    .line 994
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    .line 995
    .line 996
    if-eqz v10, :cond_1d

    .line 997
    .line 998
    :try_start_10
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 999
    .line 1000
    const/4 v12, 0x0

    .line 1001
    :try_start_11
    invoke-direct {v10, v14, v5, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_27

    .line 1005
    :catch_e
    move-exception v0

    .line 1006
    const/4 v12, 0x0

    .line 1007
    goto :goto_24

    .line 1008
    :cond_1d
    const/4 v12, 0x0

    .line 1009
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1010
    .line 1011
    invoke-direct {v10, v14, v6, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1012
    .line 1013
    .line 1014
    :goto_27
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v10

    .line 1018
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1019
    .line 1020
    invoke-virtual {v12}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v12

    .line 1024
    invoke-interface {v10, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v10

    .line 1028
    invoke-static {v10}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v10

    .line 1032
    if-eqz v10, :cond_1e

    .line 1033
    .line 1034
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v10

    .line 1038
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1039
    .line 1040
    invoke-direct {v12, v14, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    const/4 v10, 0x0

    .line 1044
    goto :goto_26

    .line 1045
    :cond_1e
    const/4 v10, 0x0

    .line 1046
    const/4 v12, 0x0

    .line 1047
    const/4 v14, 0x0

    .line 1048
    :goto_28
    sget-boolean v15, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1049
    .line 1050
    if-eqz v15, :cond_1f

    .line 1051
    .line 1052
    if-eqz v14, :cond_1f

    .line 1053
    .line 1054
    move-object v0, v10

    .line 1055
    goto :goto_29

    .line 1056
    :cond_1f
    if-eqz v14, :cond_20

    .line 1057
    .line 1058
    move-object v0, v12

    .line 1059
    :cond_20
    :goto_29
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v10
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_d

    .line 1067
    move-object/from16 v12, v29

    .line 1068
    .line 1069
    :try_start_12
    invoke-interface {v0, v12, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1074
    .line 1075
    .line 1076
    goto :goto_2b

    .line 1077
    :catch_f
    move-exception v0

    .line 1078
    goto :goto_2a

    .line 1079
    :catch_10
    move-exception v0

    .line 1080
    move-object/from16 v36, v2

    .line 1081
    .line 1082
    move-object/from16 v38, v13

    .line 1083
    .line 1084
    move-object/from16 v37, v15

    .line 1085
    .line 1086
    move-object/from16 v8, v24

    .line 1087
    .line 1088
    move-object/from16 v12, v29

    .line 1089
    .line 1090
    move-object/from16 v2, v31

    .line 1091
    .line 1092
    move-object/from16 v13, v32

    .line 1093
    .line 1094
    move-object/from16 v24, v10

    .line 1095
    .line 1096
    :goto_2a
    const-string v10, "TCF2Encoder"

    .line 1097
    .line 1098
    const-string v14, "copyDataFromTCFKeys failed : "

    .line 1099
    .line 1100
    const/4 v15, 0x6

    .line 1101
    invoke-static {v14, v0, v15, v10}, Lcg0;->e(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    goto :goto_2b

    .line 1105
    :cond_21
    move-object/from16 v36, v2

    .line 1106
    .line 1107
    move-object/from16 v35, v9

    .line 1108
    .line 1109
    move-object/from16 v39, v12

    .line 1110
    .line 1111
    move-object/from16 v38, v13

    .line 1112
    .line 1113
    move-object/from16 v37, v23

    .line 1114
    .line 1115
    move-object/from16 v34, v24

    .line 1116
    .line 1117
    move-object/from16 v9, v25

    .line 1118
    .line 1119
    move-object/from16 v12, v29

    .line 1120
    .line 1121
    move-object/from16 v2, v31

    .line 1122
    .line 1123
    move-object/from16 v25, v1

    .line 1124
    .line 1125
    move-object v13, v8

    .line 1126
    move-object/from16 v24, v10

    .line 1127
    .line 1128
    move-object v1, v14

    .line 1129
    move-object v8, v15

    .line 1130
    :goto_2b
    const-string v0, "IABGPP_HDR_GppString"

    .line 1131
    .line 1132
    if-nez v21, :cond_22

    .line 1133
    .line 1134
    invoke-static/range {v27 .. v27}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v10

    .line 1138
    invoke-interface {v10, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v10

    .line 1142
    if-eqz v10, :cond_22

    .line 1143
    .line 1144
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->a()V

    .line 1145
    .line 1146
    .line 1147
    :cond_22
    const-string v10, "GPPStringHandler: Gpp enabled - "

    .line 1148
    .line 1149
    move-object/from16 v29, v12

    .line 1150
    .line 1151
    move/from16 v14, v21

    .line 1152
    .line 1153
    move-object/from16 v15, v28

    .line 1154
    .line 1155
    const/4 v12, 0x3

    .line 1156
    invoke-static {v12, v10, v15, v14}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1157
    .line 1158
    .line 1159
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v10

    .line 1163
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v10

    .line 1167
    move-object/from16 v12, v20

    .line 1168
    .line 1169
    invoke-interface {v10, v12, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v10

    .line 1173
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1174
    .line 1175
    .line 1176
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1177
    .line 1178
    const-string v14, "GPPStringHandler: Gpp data - "

    .line 1179
    .line 1180
    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object/from16 v14, v19

    .line 1184
    .line 1185
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v10

    .line 1192
    move-object/from16 v31, v2

    .line 1193
    .line 1194
    const/4 v2, 0x3

    .line 1195
    invoke-static {v15, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v2

    .line 1206
    const-string v10, "OT_GPP_SERVER_DATA"

    .line 1207
    .line 1208
    invoke-static {v14, v2, v10}, Lcom/onetrust/otpublishers/headless/Internal/Helper/v;->a(Lorg/json/JSONObject;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const-string v10, "OT_TEMPLATE_TYPE"

    .line 1216
    .line 1217
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v2

    .line 1221
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v10

    .line 1225
    if-eqz v10, :cond_23

    .line 1226
    .line 1227
    move-object v2, v4

    .line 1228
    :cond_23
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f(Ljava/lang/String;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v2

    .line 1232
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    const-string v14, "OT_COMPUTE_CCPA_REGION"

    .line 1237
    .line 1238
    move/from16 v19, v2

    .line 1239
    .line 1240
    const/4 v2, 0x0

    .line 1241
    invoke-interface {v10, v14, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v10

    .line 1245
    invoke-virtual/range {v18 .. v18}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v14

    .line 1249
    invoke-interface {v14, v12, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1250
    .line 1251
    .line 1252
    move-result v12

    .line 1253
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->g()Lorg/json/JSONObject;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v2

    .line 1257
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    invoke-static/range {v27 .. v27}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v14

    .line 1265
    move/from16 v18, v2

    .line 1266
    .line 1267
    const-string v2, "1---"

    .line 1268
    .line 1269
    move/from16 v20, v10

    .line 1270
    .line 1271
    const-string v10, "IABGPP_6_String"

    .line 1272
    .line 1273
    move/from16 v22, v12

    .line 1274
    .line 1275
    const-string v12, "IABUSPrivacy_String"

    .line 1276
    .line 1277
    if-nez v18, :cond_3c

    .line 1278
    .line 1279
    if-eqz v22, :cond_3c

    .line 1280
    .line 1281
    invoke-interface {v14, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-nez v0, :cond_3c

    .line 1286
    .line 1287
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->g()Lorg/json/JSONObject;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    if-eqz v19, :cond_25

    .line 1292
    .line 1293
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->g(Lorg/json/JSONObject;)V

    .line 1294
    .line 1295
    .line 1296
    move-object/from16 v28, v15

    .line 1297
    .line 1298
    :cond_24
    move-object/from16 v33, v13

    .line 1299
    .line 1300
    move-object/from16 v32, v14

    .line 1301
    .line 1302
    goto/16 :goto_30

    .line 1303
    .line 1304
    :cond_25
    move-object/from16 v28, v15

    .line 1305
    .line 1306
    iget-object v15, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 1307
    .line 1308
    invoke-virtual {v15}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v15

    .line 1312
    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v15

    .line 1316
    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1317
    .line 1318
    .line 1319
    move-result v18

    .line 1320
    if-eqz v18, :cond_24

    .line 1321
    .line 1322
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v18

    .line 1326
    move-object/from16 v23, v15

    .line 1327
    .line 1328
    move-object/from16 v15, v18

    .line 1329
    .line 1330
    check-cast v15, Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1333
    .line 1334
    .line 1335
    move-result v18

    .line 1336
    if-nez v18, :cond_26

    .line 1337
    .line 1338
    invoke-static {v15}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v18

    .line 1342
    if-nez v18, :cond_27

    .line 1343
    .line 1344
    invoke-virtual {v15, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v18

    .line 1348
    if-eqz v18, :cond_27

    .line 1349
    .line 1350
    :cond_26
    :goto_2d
    move-object/from16 v15, v23

    .line 1351
    .line 1352
    goto :goto_2c

    .line 1353
    :cond_27
    move-object/from16 v18, v8

    .line 1354
    .line 1355
    move-object/from16 v8, v30

    .line 1356
    .line 1357
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v30

    .line 1361
    if-nez v30, :cond_2b

    .line 1362
    .line 1363
    move-object/from16 v30, v8

    .line 1364
    .line 1365
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->b:Ljava/util/HashMap;

    .line 1366
    .line 1367
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v8

    .line 1371
    check-cast v8, Ljava/lang/Integer;

    .line 1372
    .line 1373
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1374
    .line 1375
    .line 1376
    move-result v32

    .line 1377
    if-eqz v32, :cond_29

    .line 1378
    .line 1379
    const/16 v32, 0xa

    .line 1380
    .line 1381
    move-object/from16 v33, v13

    .line 1382
    .line 1383
    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v13

    .line 1387
    invoke-virtual {v13, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v13

    .line 1391
    if-eqz v13, :cond_28

    .line 1392
    .line 1393
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1394
    .line 1395
    move-object/from16 v32, v14

    .line 1396
    .line 1397
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v14

    .line 1401
    iget-object v13, v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1402
    .line 1403
    invoke-static {v13, v15, v14}, Ldw2;->b(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 1404
    .line 1405
    .line 1406
    goto :goto_2f

    .line 1407
    :cond_28
    :goto_2e
    move-object/from16 v32, v14

    .line 1408
    .line 1409
    goto :goto_2f

    .line 1410
    :cond_29
    move-object/from16 v33, v13

    .line 1411
    .line 1412
    goto :goto_2e

    .line 1413
    :goto_2f
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v13

    .line 1417
    if-eqz v13, :cond_2a

    .line 1418
    .line 1419
    const/16 v13, 0x1e

    .line 1420
    .line 1421
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v13

    .line 1425
    invoke-virtual {v13, v8}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v8

    .line 1429
    if-eqz v8, :cond_2a

    .line 1430
    .line 1431
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1432
    .line 1433
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v13

    .line 1437
    iget-object v8, v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1438
    .line 1439
    invoke-static {v8, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :cond_2a
    move-object/from16 v8, v18

    .line 1443
    .line 1444
    move-object/from16 v15, v23

    .line 1445
    .line 1446
    move-object/from16 v14, v32

    .line 1447
    .line 1448
    move-object/from16 v13, v33

    .line 1449
    .line 1450
    goto/16 :goto_2c

    .line 1451
    .line 1452
    :cond_2b
    move-object/from16 v30, v8

    .line 1453
    .line 1454
    move-object/from16 v8, v18

    .line 1455
    .line 1456
    goto :goto_2d

    .line 1457
    :goto_30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iget-object v8, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->c:Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;

    .line 1461
    .line 1462
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v13

    .line 1466
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    move-result v13

    .line 1470
    if-eqz v13, :cond_34

    .line 1471
    .line 1472
    iget-object v13, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Landroid/content/Context;

    .line 1473
    .line 1474
    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1475
    .line 1476
    .line 1477
    move-object/from16 v18, v1

    .line 1478
    .line 1479
    move-object/from16 v14, v34

    .line 1480
    .line 1481
    const/4 v15, 0x0

    .line 1482
    invoke-virtual {v13, v14, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1487
    .line 1488
    if-eqz v16, :cond_2f

    .line 1489
    .line 1490
    if-eqz v16, :cond_2c

    .line 1491
    .line 1492
    move-object/from16 v23, v2

    .line 1493
    .line 1494
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1495
    .line 1496
    invoke-direct {v2, v13, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1497
    .line 1498
    .line 1499
    goto :goto_31

    .line 1500
    :cond_2c
    move-object/from16 v23, v2

    .line 1501
    .line 1502
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1503
    .line 1504
    invoke-direct {v2, v13, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1505
    .line 1506
    .line 1507
    :goto_31
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v2

    .line 1511
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1512
    .line 1513
    invoke-static {v15, v2, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v2

    .line 1517
    if-eqz v2, :cond_2e

    .line 1518
    .line 1519
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    move-object/from16 v34, v14

    .line 1524
    .line 1525
    move-object/from16 v15, v38

    .line 1526
    .line 1527
    const/4 v14, 0x3

    .line 1528
    move-object/from16 v38, v8

    .line 1529
    .line 1530
    invoke-static {v14, v9, v2, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v8

    .line 1534
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1535
    .line 1536
    invoke-direct {v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1537
    .line 1538
    .line 1539
    invoke-virtual {v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    if-eqz v2, :cond_2d

    .line 1544
    .line 1545
    goto :goto_32

    .line 1546
    :cond_2d
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v2

    .line 1550
    :goto_32
    invoke-static {v8, v2, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_37

    .line 1554
    :cond_2e
    :goto_33
    move-object/from16 v34, v14

    .line 1555
    .line 1556
    move-object/from16 v15, v38

    .line 1557
    .line 1558
    move-object/from16 v38, v8

    .line 1559
    .line 1560
    goto :goto_34

    .line 1561
    :cond_2f
    move-object/from16 v23, v2

    .line 1562
    .line 1563
    goto :goto_33

    .line 1564
    :goto_34
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1565
    .line 1566
    if-eqz v2, :cond_30

    .line 1567
    .line 1568
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1569
    .line 1570
    const/4 v8, 0x0

    .line 1571
    invoke-direct {v2, v13, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1572
    .line 1573
    .line 1574
    goto :goto_35

    .line 1575
    :cond_30
    const/4 v8, 0x0

    .line 1576
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1577
    .line 1578
    invoke-direct {v2, v13, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1579
    .line 1580
    .line 1581
    :goto_35
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v2

    .line 1585
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1586
    .line 1587
    invoke-static {v8, v2, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1588
    .line 1589
    .line 1590
    move-result v2

    .line 1591
    if-eqz v2, :cond_32

    .line 1592
    .line 1593
    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1598
    .line 1599
    move-object/from16 v14, v24

    .line 1600
    .line 1601
    invoke-direct {v8, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 1605
    .line 1606
    invoke-direct {v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v14, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v2

    .line 1613
    if-eqz v2, :cond_31

    .line 1614
    .line 1615
    goto :goto_36

    .line 1616
    :cond_31
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v2

    .line 1620
    :goto_36
    invoke-static {v8, v2, v13, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/u;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;Landroid/content/SharedPreferences;)V

    .line 1621
    .line 1622
    .line 1623
    :cond_32
    :goto_37
    invoke-static {v13}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v1

    .line 1627
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1628
    .line 1629
    .line 1630
    move-result v2

    .line 1631
    if-eqz v2, :cond_33

    .line 1632
    .line 1633
    invoke-static {v1, v12}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    :cond_33
    move-object/from16 v2, v38

    .line 1637
    .line 1638
    goto :goto_38

    .line 1639
    :cond_34
    move-object/from16 v18, v1

    .line 1640
    .line 1641
    move-object/from16 v23, v2

    .line 1642
    .line 1643
    move-object/from16 v15, v38

    .line 1644
    .line 1645
    move-object/from16 v38, v8

    .line 1646
    .line 1647
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v1

    .line 1651
    if-eqz v1, :cond_33

    .line 1652
    .line 1653
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    move-object/from16 v2, v38

    .line 1658
    .line 1659
    iget-object v8, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1660
    .line 1661
    invoke-static {v8, v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1662
    .line 1663
    .line 1664
    :goto_38
    const-string v1, "IABGPP_7_String"

    .line 1665
    .line 1666
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1667
    .line 1668
    .line 1669
    move-result v8

    .line 1670
    if-eqz v8, :cond_35

    .line 1671
    .line 1672
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v8

    .line 1676
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1677
    .line 1678
    invoke-static {v13, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    :cond_35
    const-string v1, "IABGPP_8_String"

    .line 1682
    .line 1683
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1684
    .line 1685
    .line 1686
    move-result v8

    .line 1687
    if-eqz v8, :cond_36

    .line 1688
    .line 1689
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v8

    .line 1693
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1694
    .line 1695
    invoke-static {v13, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    :cond_36
    const-string v1, "IABGPP_9_String"

    .line 1699
    .line 1700
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1701
    .line 1702
    .line 1703
    move-result v8

    .line 1704
    if-eqz v8, :cond_37

    .line 1705
    .line 1706
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v8

    .line 1710
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1711
    .line 1712
    invoke-static {v13, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    :cond_37
    const-string v1, "IABGPP_10_String"

    .line 1716
    .line 1717
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1718
    .line 1719
    .line 1720
    move-result v8

    .line 1721
    if-eqz v8, :cond_38

    .line 1722
    .line 1723
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v8

    .line 1727
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1728
    .line 1729
    invoke-static {v13, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1730
    .line 1731
    .line 1732
    :cond_38
    const-string v1, "IABGPP_12_String"

    .line 1733
    .line 1734
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1735
    .line 1736
    .line 1737
    move-result v8

    .line 1738
    if-eqz v8, :cond_39

    .line 1739
    .line 1740
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v8

    .line 1744
    iget-object v13, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1745
    .line 1746
    invoke-static {v13, v1, v8}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1747
    .line 1748
    .line 1749
    :cond_39
    const-string v1, "IABGPP_11_String"

    .line 1750
    .line 1751
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1752
    .line 1753
    .line 1754
    move-result v8

    .line 1755
    if-eqz v8, :cond_3a

    .line 1756
    .line 1757
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v0

    .line 1761
    iget-object v2, v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/b;->a:Landroid/content/SharedPreferences;

    .line 1762
    .line 1763
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 1764
    .line 1765
    .line 1766
    :cond_3a
    if-eqz v19, :cond_3b

    .line 1767
    .line 1768
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->c()V

    .line 1769
    .line 1770
    .line 1771
    :cond_3b
    const/4 v0, 0x1

    .line 1772
    goto :goto_39

    .line 1773
    :cond_3c
    move-object/from16 v18, v1

    .line 1774
    .line 1775
    move-object/from16 v23, v2

    .line 1776
    .line 1777
    move-object/from16 v33, v13

    .line 1778
    .line 1779
    move-object/from16 v32, v14

    .line 1780
    .line 1781
    move-object/from16 v28, v15

    .line 1782
    .line 1783
    move-object/from16 v15, v38

    .line 1784
    .line 1785
    const/4 v0, 0x0

    .line 1786
    :goto_39
    if-eqz v22, :cond_58

    .line 1787
    .line 1788
    if-nez v0, :cond_58

    .line 1789
    .line 1790
    if-eqz v19, :cond_4c

    .line 1791
    .line 1792
    move-object/from16 v1, v32

    .line 1793
    .line 1794
    move-object/from16 v13, v33

    .line 1795
    .line 1796
    invoke-interface {v1, v13}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v2

    .line 1800
    if-eqz v2, :cond_4b

    .line 1801
    .line 1802
    move-object/from16 v8, v30

    .line 1803
    .line 1804
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1805
    .line 1806
    .line 1807
    move-result v2

    .line 1808
    if-nez v2, :cond_4b

    .line 1809
    .line 1810
    move-object/from16 v2, v27

    .line 1811
    .line 1812
    move-object/from16 v14, v34

    .line 1813
    .line 1814
    const/4 v8, 0x0

    .line 1815
    move/from16 v27, v0

    .line 1816
    .line 1817
    invoke-virtual {v2, v14, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v0

    .line 1821
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1822
    .line 1823
    if-eqz v16, :cond_3f

    .line 1824
    .line 1825
    if-eqz v16, :cond_3d

    .line 1826
    .line 1827
    move-object/from16 v32, v13

    .line 1828
    .line 1829
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1830
    .line 1831
    invoke-direct {v13, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1832
    .line 1833
    .line 1834
    goto :goto_3a

    .line 1835
    :cond_3d
    move-object/from16 v32, v13

    .line 1836
    .line 1837
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1838
    .line 1839
    invoke-direct {v13, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1840
    .line 1841
    .line 1842
    :goto_3a
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1847
    .line 1848
    invoke-static {v13, v8, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1849
    .line 1850
    .line 1851
    move-result v8

    .line 1852
    if-eqz v8, :cond_3e

    .line 1853
    .line 1854
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v8

    .line 1858
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1859
    .line 1860
    invoke-direct {v13, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v13

    .line 1870
    move-object/from16 v34, v14

    .line 1871
    .line 1872
    const/4 v14, 0x3

    .line 1873
    invoke-static {v11, v14, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1877
    .line 1878
    invoke-direct {v13, v2, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1879
    .line 1880
    .line 1881
    move-object/from16 v38, v13

    .line 1882
    .line 1883
    move-object/from16 v8, v39

    .line 1884
    .line 1885
    const/4 v13, 0x0

    .line 1886
    const/4 v14, 0x0

    .line 1887
    const/16 v33, 0x1

    .line 1888
    .line 1889
    :goto_3b
    move-object/from16 v39, v0

    .line 1890
    .line 1891
    goto :goto_40

    .line 1892
    :cond_3e
    :goto_3c
    move-object/from16 v34, v14

    .line 1893
    .line 1894
    goto :goto_3d

    .line 1895
    :cond_3f
    move-object/from16 v32, v13

    .line 1896
    .line 1897
    goto :goto_3c

    .line 1898
    :goto_3d
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1899
    .line 1900
    if-eqz v8, :cond_40

    .line 1901
    .line 1902
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1903
    .line 1904
    const/4 v13, 0x0

    .line 1905
    invoke-direct {v8, v2, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1906
    .line 1907
    .line 1908
    goto :goto_3e

    .line 1909
    :cond_40
    const/4 v13, 0x0

    .line 1910
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1911
    .line 1912
    invoke-direct {v8, v2, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1913
    .line 1914
    .line 1915
    :goto_3e
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1920
    .line 1921
    invoke-static {v14, v8, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1922
    .line 1923
    .line 1924
    move-result v8

    .line 1925
    if-eqz v8, :cond_41

    .line 1926
    .line 1927
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v8

    .line 1931
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1932
    .line 1933
    invoke-direct {v14, v2, v0, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1934
    .line 1935
    .line 1936
    move-object/from16 v8, v39

    .line 1937
    .line 1938
    const/16 v33, 0x1

    .line 1939
    .line 1940
    :goto_3f
    const/16 v38, 0x0

    .line 1941
    .line 1942
    goto :goto_3b

    .line 1943
    :cond_41
    move/from16 v33, v13

    .line 1944
    .line 1945
    move-object/from16 v8, v39

    .line 1946
    .line 1947
    const/4 v14, 0x0

    .line 1948
    goto :goto_3f

    .line 1949
    :goto_40
    invoke-virtual {v2, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v0

    .line 1953
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1954
    .line 1955
    if-eqz v16, :cond_46

    .line 1956
    .line 1957
    if-eqz v16, :cond_42

    .line 1958
    .line 1959
    move-object/from16 v40, v14

    .line 1960
    .line 1961
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1962
    .line 1963
    invoke-direct {v14, v2, v5, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_41

    .line 1967
    :cond_42
    move-object/from16 v40, v14

    .line 1968
    .line 1969
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1970
    .line 1971
    invoke-direct {v14, v2, v6, v13}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1972
    .line 1973
    .line 1974
    :goto_41
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v13

    .line 1978
    move-object/from16 v14, v37

    .line 1979
    .line 1980
    invoke-static {v14, v13, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v13

    .line 1984
    if-eqz v13, :cond_45

    .line 1985
    .line 1986
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v13

    .line 1990
    move-object/from16 v37, v8

    .line 1991
    .line 1992
    move-object/from16 v41, v10

    .line 1993
    .line 1994
    const/4 v8, 0x3

    .line 1995
    invoke-static {v8, v9, v13, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v10

    .line 1999
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2000
    .line 2001
    invoke-direct {v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2002
    .line 2003
    .line 2004
    invoke-virtual {v8, v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v13

    .line 2008
    if-eqz v13, :cond_43

    .line 2009
    .line 2010
    :goto_42
    const/4 v8, 0x0

    .line 2011
    goto :goto_43

    .line 2012
    :cond_43
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v13

    .line 2016
    goto :goto_42

    .line 2017
    :goto_43
    invoke-static {v10, v13, v2, v8}, Llnb;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;I)Landroid/content/SharedPreferences;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v10

    .line 2021
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2022
    .line 2023
    invoke-direct {v13, v0, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2024
    .line 2025
    .line 2026
    :cond_44
    move-object/from16 v13, v24

    .line 2027
    .line 2028
    move-object/from16 v24, v7

    .line 2029
    .line 2030
    goto :goto_48

    .line 2031
    :cond_45
    move-object/from16 v37, v8

    .line 2032
    .line 2033
    const/4 v8, 0x0

    .line 2034
    :goto_44
    move-object/from16 v41, v10

    .line 2035
    .line 2036
    goto :goto_45

    .line 2037
    :cond_46
    move-object/from16 v40, v14

    .line 2038
    .line 2039
    move-object/from16 v14, v37

    .line 2040
    .line 2041
    move-object/from16 v37, v8

    .line 2042
    .line 2043
    move v8, v13

    .line 2044
    goto :goto_44

    .line 2045
    :goto_45
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2046
    .line 2047
    if-eqz v10, :cond_47

    .line 2048
    .line 2049
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2050
    .line 2051
    invoke-direct {v10, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2052
    .line 2053
    .line 2054
    goto :goto_46

    .line 2055
    :cond_47
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2056
    .line 2057
    invoke-direct {v10, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2058
    .line 2059
    .line 2060
    :goto_46
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v8

    .line 2064
    invoke-static {v14, v8, v7}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 2065
    .line 2066
    .line 2067
    move-result v8

    .line 2068
    if-eqz v8, :cond_44

    .line 2069
    .line 2070
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v8

    .line 2074
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2075
    .line 2076
    move-object/from16 v13, v24

    .line 2077
    .line 2078
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2079
    .line 2080
    .line 2081
    move-object/from16 v24, v7

    .line 2082
    .line 2083
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2084
    .line 2085
    invoke-direct {v7, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v8

    .line 2092
    if-eqz v8, :cond_48

    .line 2093
    .line 2094
    goto :goto_47

    .line 2095
    :cond_48
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v8

    .line 2099
    :goto_47
    invoke-static {v10, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v7

    .line 2103
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2104
    .line 2105
    invoke-direct {v8, v0, v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2106
    .line 2107
    .line 2108
    :goto_48
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2109
    .line 2110
    if-eqz v0, :cond_49

    .line 2111
    .line 2112
    if-eqz v33, :cond_49

    .line 2113
    .line 2114
    move-object/from16 v7, v36

    .line 2115
    .line 2116
    move-object/from16 v0, v38

    .line 2117
    .line 2118
    :goto_49
    const/4 v8, 0x0

    .line 2119
    goto :goto_4a

    .line 2120
    :cond_49
    move-object/from16 v7, v36

    .line 2121
    .line 2122
    if-eqz v33, :cond_4a

    .line 2123
    .line 2124
    move-object/from16 v0, v40

    .line 2125
    .line 2126
    goto :goto_49

    .line 2127
    :cond_4a
    move-object/from16 v0, v39

    .line 2128
    .line 2129
    goto :goto_49

    .line 2130
    :goto_4a
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2131
    .line 2132
    .line 2133
    move-result v0

    .line 2134
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2135
    .line 2136
    move-object/from16 v10, v25

    .line 2137
    .line 2138
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v8

    .line 2148
    move-object/from16 v36, v7

    .line 2149
    .line 2150
    move-object/from16 v10, v35

    .line 2151
    .line 2152
    const/4 v7, 0x3

    .line 2153
    invoke-static {v10, v7, v8}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2154
    .line 2155
    .line 2156
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v0

    .line 2160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2161
    .line 2162
    .line 2163
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->n(Landroid/content/Context;)V

    .line 2164
    .line 2165
    .line 2166
    goto :goto_4c

    .line 2167
    :cond_4b
    move-object/from16 v41, v10

    .line 2168
    .line 2169
    move-object/from16 v32, v13

    .line 2170
    .line 2171
    move-object/from16 v13, v24

    .line 2172
    .line 2173
    move-object/from16 v2, v27

    .line 2174
    .line 2175
    :goto_4b
    move-object/from16 v10, v35

    .line 2176
    .line 2177
    move-object/from16 v14, v37

    .line 2178
    .line 2179
    move-object/from16 v37, v39

    .line 2180
    .line 2181
    move/from16 v27, v0

    .line 2182
    .line 2183
    move-object/from16 v24, v7

    .line 2184
    .line 2185
    goto :goto_4c

    .line 2186
    :cond_4c
    move-object/from16 v41, v10

    .line 2187
    .line 2188
    move-object/from16 v13, v24

    .line 2189
    .line 2190
    move-object/from16 v2, v27

    .line 2191
    .line 2192
    move-object/from16 v1, v32

    .line 2193
    .line 2194
    move-object/from16 v32, v33

    .line 2195
    .line 2196
    goto :goto_4b

    .line 2197
    :goto_4c
    if-eqz v20, :cond_57

    .line 2198
    .line 2199
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-eqz v0, :cond_57

    .line 2204
    .line 2205
    move-object/from16 v0, v41

    .line 2206
    .line 2207
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2208
    .line 2209
    .line 2210
    move-result v7

    .line 2211
    if-nez v7, :cond_57

    .line 2212
    .line 2213
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v7

    .line 2217
    move-object/from16 v35, v10

    .line 2218
    .line 2219
    move-object/from16 v20, v14

    .line 2220
    .line 2221
    move-object/from16 v8, v34

    .line 2222
    .line 2223
    const/4 v10, 0x0

    .line 2224
    invoke-virtual {v2, v8, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v14

    .line 2228
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2229
    .line 2230
    if-eqz v16, :cond_50

    .line 2231
    .line 2232
    if-eqz v16, :cond_4d

    .line 2233
    .line 2234
    move-object/from16 v34, v8

    .line 2235
    .line 2236
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2237
    .line 2238
    invoke-direct {v8, v2, v5, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_4d

    .line 2242
    :cond_4d
    move-object/from16 v34, v8

    .line 2243
    .line 2244
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2245
    .line 2246
    invoke-direct {v8, v2, v6, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2247
    .line 2248
    .line 2249
    :goto_4d
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v8

    .line 2253
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2254
    .line 2255
    invoke-static {v10, v8}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v8

    .line 2259
    if-eqz v8, :cond_4f

    .line 2260
    .line 2261
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v8

    .line 2265
    move-object/from16 v33, v1

    .line 2266
    .line 2267
    const/4 v10, 0x3

    .line 2268
    invoke-static {v10, v9, v8, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v1

    .line 2272
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2273
    .line 2274
    invoke-direct {v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2275
    .line 2276
    .line 2277
    invoke-virtual {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v8

    .line 2281
    if-eqz v8, :cond_4e

    .line 2282
    .line 2283
    goto :goto_4e

    .line 2284
    :cond_4e
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v8

    .line 2288
    :goto_4e
    invoke-static {v1, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v1

    .line 2292
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2293
    .line 2294
    invoke-direct {v8, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2295
    .line 2296
    .line 2297
    goto :goto_53

    .line 2298
    :cond_4f
    :goto_4f
    move-object/from16 v33, v1

    .line 2299
    .line 2300
    goto :goto_50

    .line 2301
    :cond_50
    move-object/from16 v34, v8

    .line 2302
    .line 2303
    goto :goto_4f

    .line 2304
    :goto_50
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2305
    .line 2306
    if-eqz v1, :cond_51

    .line 2307
    .line 2308
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2309
    .line 2310
    const/4 v8, 0x0

    .line 2311
    invoke-direct {v1, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2312
    .line 2313
    .line 2314
    goto :goto_51

    .line 2315
    :cond_51
    const/4 v8, 0x0

    .line 2316
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2317
    .line 2318
    invoke-direct {v1, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2319
    .line 2320
    .line 2321
    :goto_51
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2326
    .line 2327
    invoke-static {v8, v1}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 2328
    .line 2329
    .line 2330
    move-result v1

    .line 2331
    if-eqz v1, :cond_53

    .line 2332
    .line 2333
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2334
    .line 2335
    .line 2336
    move-result-object v1

    .line 2337
    new-instance v8, Ljava/lang/StringBuilder;

    .line 2338
    .line 2339
    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2343
    .line 2344
    invoke-direct {v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-virtual {v10, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2348
    .line 2349
    .line 2350
    move-result-object v1

    .line 2351
    if-eqz v1, :cond_52

    .line 2352
    .line 2353
    goto :goto_52

    .line 2354
    :cond_52
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    :goto_52
    invoke-static {v8, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2363
    .line 2364
    invoke-direct {v8, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2365
    .line 2366
    .line 2367
    :cond_53
    :goto_53
    invoke-interface {v7, v12, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v1

    .line 2371
    move-object/from16 v7, v23

    .line 2372
    .line 2373
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2374
    .line 2375
    .line 2376
    move-result v8

    .line 2377
    if-eqz v8, :cond_55

    .line 2378
    .line 2379
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v0

    .line 2383
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-eqz v1, :cond_54

    .line 2388
    .line 2389
    invoke-static {v0, v12}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2390
    .line 2391
    .line 2392
    :cond_54
    :goto_54
    const/4 v10, 0x1

    .line 2393
    goto/16 :goto_55

    .line 2394
    .line 2395
    :cond_55
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v8

    .line 2399
    if-nez v8, :cond_54

    .line 2400
    .line 2401
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2402
    .line 2403
    .line 2404
    move-result v7

    .line 2405
    if-eqz v7, :cond_56

    .line 2406
    .line 2407
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v0

    .line 2411
    invoke-interface {v0, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2412
    .line 2413
    .line 2414
    move-result v1

    .line 2415
    if-eqz v1, :cond_54

    .line 2416
    .line 2417
    invoke-static {v0, v12}, Lgac;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2418
    .line 2419
    .line 2420
    goto :goto_54

    .line 2421
    :cond_56
    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v7

    .line 2425
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v8

    .line 2429
    invoke-interface {v8, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2434
    .line 2435
    .line 2436
    const-string v0, "IABGPP_USP1_Version"

    .line 2437
    .line 2438
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v8

    .line 2442
    const/4 v10, 0x1

    .line 2443
    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v0

    .line 2447
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2448
    .line 2449
    .line 2450
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 2451
    .line 2452
    .line 2453
    move-result v0

    .line 2454
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2455
    .line 2456
    .line 2457
    move-result-object v0

    .line 2458
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2459
    .line 2460
    .line 2461
    move-result-object v8

    .line 2462
    const-string v12, "IABGPP_USP1_Notice"

    .line 2463
    .line 2464
    invoke-interface {v8, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2469
    .line 2470
    .line 2471
    const/4 v0, 0x2

    .line 2472
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 2473
    .line 2474
    .line 2475
    move-result v0

    .line 2476
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2477
    .line 2478
    .line 2479
    move-result-object v0

    .line 2480
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    const-string v12, "IABGPP_USP1_OptOut"

    .line 2485
    .line 2486
    invoke-interface {v8, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v0

    .line 2490
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2491
    .line 2492
    .line 2493
    const/4 v14, 0x3

    .line 2494
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 2495
    .line 2496
    .line 2497
    move-result v0

    .line 2498
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    const-string v1, "IABGPP_USP1_LSPACovered"

    .line 2503
    .line 2504
    invoke-static {v7, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/b0;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 2505
    .line 2506
    .line 2507
    goto :goto_55

    .line 2508
    :cond_57
    move-object/from16 v33, v1

    .line 2509
    .line 2510
    move-object/from16 v35, v10

    .line 2511
    .line 2512
    move-object/from16 v20, v14

    .line 2513
    .line 2514
    goto :goto_54

    .line 2515
    :goto_55
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->c()V

    .line 2516
    .line 2517
    .line 2518
    goto :goto_56

    .line 2519
    :cond_58
    move-object/from16 v2, v33

    .line 2520
    .line 2521
    move-object/from16 v33, v32

    .line 2522
    .line 2523
    move-object/from16 v32, v2

    .line 2524
    .line 2525
    move-object/from16 v13, v24

    .line 2526
    .line 2527
    move-object/from16 v2, v27

    .line 2528
    .line 2529
    move-object/from16 v20, v37

    .line 2530
    .line 2531
    move-object/from16 v37, v39

    .line 2532
    .line 2533
    const/4 v10, 0x1

    .line 2534
    move/from16 v27, v0

    .line 2535
    .line 2536
    move-object/from16 v24, v7

    .line 2537
    .line 2538
    :goto_56
    if-eqz v22, :cond_67

    .line 2539
    .line 2540
    if-eqz v19, :cond_67

    .line 2541
    .line 2542
    if-nez p2, :cond_67

    .line 2543
    .line 2544
    move-object/from16 v7, v32

    .line 2545
    .line 2546
    move-object/from16 v1, v33

    .line 2547
    .line 2548
    invoke-interface {v1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2549
    .line 2550
    .line 2551
    move-result v0

    .line 2552
    if-eqz v0, :cond_68

    .line 2553
    .line 2554
    move-object/from16 v14, v34

    .line 2555
    .line 2556
    const/4 v8, 0x0

    .line 2557
    invoke-virtual {v2, v14, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2558
    .line 2559
    .line 2560
    move-result-object v0

    .line 2561
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2562
    .line 2563
    if-eqz v1, :cond_5a

    .line 2564
    .line 2565
    if-eqz v1, :cond_59

    .line 2566
    .line 2567
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2568
    .line 2569
    invoke-direct {v1, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2570
    .line 2571
    .line 2572
    goto :goto_57

    .line 2573
    :cond_59
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2574
    .line 2575
    invoke-direct {v1, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2576
    .line 2577
    .line 2578
    :goto_57
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2583
    .line 2584
    invoke-static {v7, v1}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 2585
    .line 2586
    .line 2587
    move-result v1

    .line 2588
    if-eqz v1, :cond_5a

    .line 2589
    .line 2590
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v1

    .line 2594
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2595
    .line 2596
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v7

    .line 2606
    const/4 v14, 0x3

    .line 2607
    invoke-static {v11, v14, v7}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2608
    .line 2609
    .line 2610
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 2611
    .line 2612
    invoke-direct {v7, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2613
    .line 2614
    .line 2615
    move-object v1, v7

    .line 2616
    move v12, v10

    .line 2617
    move-object/from16 v14, v37

    .line 2618
    .line 2619
    const/4 v7, 0x0

    .line 2620
    const/4 v8, 0x0

    .line 2621
    goto :goto_59

    .line 2622
    :cond_5a
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2623
    .line 2624
    if-eqz v1, :cond_5b

    .line 2625
    .line 2626
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2627
    .line 2628
    const/4 v8, 0x0

    .line 2629
    invoke-direct {v1, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2630
    .line 2631
    .line 2632
    goto :goto_58

    .line 2633
    :cond_5b
    const/4 v8, 0x0

    .line 2634
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2635
    .line 2636
    invoke-direct {v1, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2637
    .line 2638
    .line 2639
    :goto_58
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v1

    .line 2643
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2644
    .line 2645
    invoke-static {v7, v1}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 2646
    .line 2647
    .line 2648
    move-result v1

    .line 2649
    if-eqz v1, :cond_5c

    .line 2650
    .line 2651
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v1

    .line 2655
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 2656
    .line 2657
    invoke-direct {v7, v2, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 2658
    .line 2659
    .line 2660
    move v12, v10

    .line 2661
    move-object/from16 v14, v37

    .line 2662
    .line 2663
    const/4 v1, 0x0

    .line 2664
    goto :goto_59

    .line 2665
    :cond_5c
    move v12, v8

    .line 2666
    move-object/from16 v14, v37

    .line 2667
    .line 2668
    const/4 v1, 0x0

    .line 2669
    const/4 v7, 0x0

    .line 2670
    :goto_59
    invoke-virtual {v2, v14, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2671
    .line 2672
    .line 2673
    move-result-object v14

    .line 2674
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2675
    .line 2676
    if-eqz v16, :cond_5f

    .line 2677
    .line 2678
    if-eqz v16, :cond_5d

    .line 2679
    .line 2680
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2681
    .line 2682
    invoke-direct {v10, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2683
    .line 2684
    .line 2685
    goto :goto_5a

    .line 2686
    :cond_5d
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2687
    .line 2688
    invoke-direct {v10, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2689
    .line 2690
    .line 2691
    :goto_5a
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v8

    .line 2695
    move-object/from16 v10, v20

    .line 2696
    .line 2697
    invoke-static {v10, v8}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v8

    .line 2701
    if-eqz v8, :cond_60

    .line 2702
    .line 2703
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v8

    .line 2707
    const/4 v10, 0x3

    .line 2708
    invoke-static {v10, v9, v8, v11, v15}, Lcom/onetrust/otpublishers/headless/Internal/Helper/r;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v13

    .line 2712
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2713
    .line 2714
    invoke-direct {v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2715
    .line 2716
    .line 2717
    invoke-virtual {v10, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v8

    .line 2721
    if-eqz v8, :cond_5e

    .line 2722
    .line 2723
    goto :goto_5b

    .line 2724
    :cond_5e
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v8

    .line 2728
    :goto_5b
    invoke-static {v13, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v8

    .line 2732
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2733
    .line 2734
    invoke-direct {v10, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2735
    .line 2736
    .line 2737
    goto :goto_5e

    .line 2738
    :cond_5f
    move-object/from16 v10, v20

    .line 2739
    .line 2740
    :cond_60
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2741
    .line 2742
    if-eqz v8, :cond_61

    .line 2743
    .line 2744
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2745
    .line 2746
    const/4 v15, 0x0

    .line 2747
    invoke-direct {v8, v2, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2748
    .line 2749
    .line 2750
    goto :goto_5c

    .line 2751
    :cond_61
    const/4 v15, 0x0

    .line 2752
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2753
    .line 2754
    invoke-direct {v8, v2, v6, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2755
    .line 2756
    .line 2757
    :goto_5c
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2758
    .line 2759
    .line 2760
    move-result-object v8

    .line 2761
    invoke-static {v10, v8}, Lf1k;->a(Ljava/lang/Boolean;Landroid/content/SharedPreferences;)Z

    .line 2762
    .line 2763
    .line 2764
    move-result v8

    .line 2765
    if-eqz v8, :cond_63

    .line 2766
    .line 2767
    invoke-interface {v14, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2768
    .line 2769
    .line 2770
    move-result-object v8

    .line 2771
    new-instance v10, Ljava/lang/StringBuilder;

    .line 2772
    .line 2773
    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2774
    .line 2775
    .line 2776
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 2777
    .line 2778
    invoke-direct {v13, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 2779
    .line 2780
    .line 2781
    invoke-virtual {v13, v8}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v8

    .line 2785
    if-eqz v8, :cond_62

    .line 2786
    .line 2787
    goto :goto_5d

    .line 2788
    :cond_62
    invoke-virtual {v13}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->p()Ljava/lang/String;

    .line 2789
    .line 2790
    .line 2791
    move-result-object v8

    .line 2792
    :goto_5d
    invoke-static {v10, v8, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 2793
    .line 2794
    .line 2795
    move-result-object v8

    .line 2796
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;

    .line 2797
    .line 2798
    invoke-direct {v10, v14, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/d;-><init>(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)V

    .line 2799
    .line 2800
    .line 2801
    :cond_63
    :goto_5e
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2802
    .line 2803
    if-eqz v8, :cond_65

    .line 2804
    .line 2805
    if-eqz v12, :cond_65

    .line 2806
    .line 2807
    move-object v0, v1

    .line 2808
    :cond_64
    :goto_5f
    move-object/from16 v7, v36

    .line 2809
    .line 2810
    const/4 v8, 0x0

    .line 2811
    goto :goto_60

    .line 2812
    :cond_65
    if-eqz v12, :cond_64

    .line 2813
    .line 2814
    move-object v0, v7

    .line 2815
    goto :goto_5f

    .line 2816
    :goto_60
    invoke-interface {v0, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 2817
    .line 2818
    .line 2819
    move-result v0

    .line 2820
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2821
    .line 2822
    move-object/from16 v8, v25

    .line 2823
    .line 2824
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2828
    .line 2829
    .line 2830
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v1

    .line 2834
    move-object/from16 v12, v35

    .line 2835
    .line 2836
    const/4 v14, 0x3

    .line 2837
    invoke-static {v12, v14, v1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->b(Z)Lcom/onetrust/otpublishers/headless/Internal/Helper/l;

    .line 2841
    .line 2842
    .line 2843
    move-result-object v0

    .line 2844
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2845
    .line 2846
    .line 2847
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/l;->n(Landroid/content/Context;)V

    .line 2848
    .line 2849
    .line 2850
    :cond_66
    move-object/from16 v1, v18

    .line 2851
    .line 2852
    goto :goto_61

    .line 2853
    :cond_67
    move-object/from16 v1, v33

    .line 2854
    .line 2855
    :cond_68
    if-nez v27, :cond_66

    .line 2856
    .line 2857
    if-eqz v22, :cond_66

    .line 2858
    .line 2859
    if-eqz v19, :cond_66

    .line 2860
    .line 2861
    if-nez p2, :cond_66

    .line 2862
    .line 2863
    move-object/from16 v8, v30

    .line 2864
    .line 2865
    invoke-interface {v1, v8}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 2866
    .line 2867
    .line 2868
    move-result v0

    .line 2869
    if-eqz v0, :cond_66

    .line 2870
    .line 2871
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->g()Lorg/json/JSONObject;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v0

    .line 2875
    move-object/from16 v1, v18

    .line 2876
    .line 2877
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->g(Lorg/json/JSONObject;)V

    .line 2878
    .line 2879
    .line 2880
    :goto_61
    if-nez p3, :cond_6a

    .line 2881
    .line 2882
    if-eqz p2, :cond_6a

    .line 2883
    .line 2884
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/a;

    .line 2885
    .line 2886
    invoke-direct {v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;-><init>(Landroid/content/Context;)V

    .line 2887
    .line 2888
    .line 2889
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2890
    .line 2891
    if-eqz v7, :cond_69

    .line 2892
    .line 2893
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2894
    .line 2895
    const/4 v8, 0x0

    .line 2896
    invoke-direct {v7, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2897
    .line 2898
    .line 2899
    goto :goto_62

    .line 2900
    :cond_69
    const/4 v8, 0x0

    .line 2901
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2902
    .line 2903
    invoke-direct {v7, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2904
    .line 2905
    .line 2906
    :goto_62
    invoke-virtual {v7}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 2907
    .line 2908
    .line 2909
    move-result-object v2

    .line 2910
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v33

    .line 2914
    const/16 v36, 0x0

    .line 2915
    .line 2916
    const/16 v39, 0x1

    .line 2917
    .line 2918
    const/16 v34, 0x1

    .line 2919
    .line 2920
    const/16 v35, 0x1

    .line 2921
    .line 2922
    const/16 v37, 0x0

    .line 2923
    .line 2924
    const/16 v38, 0x0

    .line 2925
    .line 2926
    move-object/from16 v32, v0

    .line 2927
    .line 2928
    :try_start_13
    invoke-virtual/range {v32 .. v39}, Lcom/onetrust/otpublishers/headless/Internal/profile/a;->d(Ljava/lang/String;ZZZZZZ)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_11

    .line 2929
    .line 2930
    .line 2931
    goto :goto_63

    .line 2932
    :catch_11
    move-exception v0

    .line 2933
    const-string v2, "OTSDKExceptions"

    .line 2934
    .line 2935
    const-string v7, "Error on backupDataWithExceptionHandling,Error = "

    .line 2936
    .line 2937
    const/4 v15, 0x6

    .line 2938
    invoke-static {v7, v0, v15, v2}, Lyv1;->e(Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/String;)V

    .line 2939
    .line 2940
    .line 2941
    :cond_6a
    :goto_63
    if-eqz v21, :cond_72

    .line 2942
    .line 2943
    if-nez p3, :cond_72

    .line 2944
    .line 2945
    if-eqz p2, :cond_72

    .line 2946
    .line 2947
    invoke-virtual/range {p0 .. p0}, Lcom/onetrust/otpublishers/headless/gpp/d;->g()Lorg/json/JSONObject;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2952
    .line 2953
    .line 2954
    :try_start_14
    invoke-virtual {v1, v0}, Lcom/onetrust/otpublishers/headless/gpp/c;->d(Lorg/json/JSONObject;)V

    .line 2955
    .line 2956
    .line 2957
    iget-object v2, v1, Lcom/onetrust/otpublishers/headless/gpp/c;->a:Landroid/content/Context;

    .line 2958
    .line 2959
    new-instance v7, Ljava/lang/StringBuilder;

    .line 2960
    .line 2961
    move-object/from16 v8, v31

    .line 2962
    .line 2963
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2964
    .line 2965
    .line 2966
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2967
    .line 2968
    .line 2969
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2970
    .line 2971
    .line 2972
    move-result-object v7

    .line 2973
    const/4 v8, 0x0

    .line 2974
    invoke-virtual {v2, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v7

    .line 2978
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 2979
    .line 2980
    if-eqz v10, :cond_6c

    .line 2981
    .line 2982
    if-eqz v10, :cond_6b

    .line 2983
    .line 2984
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2985
    .line 2986
    invoke-direct {v10, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 2987
    .line 2988
    .line 2989
    goto :goto_64

    .line 2990
    :catch_12
    move-exception v0

    .line 2991
    move-object/from16 v1, v26

    .line 2992
    .line 2993
    move-object/from16 v2, v28

    .line 2994
    .line 2995
    const/4 v15, 0x6

    .line 2996
    goto/16 :goto_69

    .line 2997
    .line 2998
    :cond_6b
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2999
    .line 3000
    invoke-direct {v10, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3001
    .line 3002
    .line 3003
    :goto_64
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v8

    .line 3007
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3008
    .line 3009
    invoke-virtual {v10}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v10

    .line 3013
    move-object/from16 v12, v24

    .line 3014
    .line 3015
    invoke-interface {v8, v12, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v8

    .line 3019
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 3020
    .line 3021
    .line 3022
    move-result v8

    .line 3023
    if-eqz v8, :cond_6d

    .line 3024
    .line 3025
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3026
    .line 3027
    .line 3028
    move-result-object v3

    .line 3029
    new-instance v4, Ljava/lang/StringBuilder;

    .line 3030
    .line 3031
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3032
    .line 3033
    .line 3034
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3035
    .line 3036
    .line 3037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v4

    .line 3041
    const/4 v14, 0x3

    .line 3042
    invoke-static {v11, v14, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3043
    .line 3044
    .line 3045
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 3046
    .line 3047
    invoke-direct {v4, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3048
    .line 3049
    .line 3050
    const/4 v15, 0x0

    .line 3051
    :goto_65
    const/16 v17, 0x1

    .line 3052
    .line 3053
    goto :goto_67

    .line 3054
    :cond_6c
    move-object/from16 v12, v24

    .line 3055
    .line 3056
    :cond_6d
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 3057
    .line 3058
    if-eqz v8, :cond_6e

    .line 3059
    .line 3060
    new-instance v6, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 3061
    .line 3062
    const/4 v8, 0x0

    .line 3063
    invoke-direct {v6, v2, v5, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3064
    .line 3065
    .line 3066
    goto :goto_66

    .line 3067
    :cond_6e
    const/4 v8, 0x0

    .line 3068
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 3069
    .line 3070
    invoke-direct {v5, v2, v6, v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 3071
    .line 3072
    .line 3073
    move-object v6, v5

    .line 3074
    :goto_66
    invoke-virtual {v6}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v5

    .line 3078
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3079
    .line 3080
    invoke-virtual {v6}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 3081
    .line 3082
    .line 3083
    move-result-object v6

    .line 3084
    invoke-interface {v5, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v5

    .line 3088
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/b;->a(Ljava/lang/String;)Z

    .line 3089
    .line 3090
    .line 3091
    move-result v5

    .line 3092
    if-eqz v5, :cond_6f

    .line 3093
    .line 3094
    invoke-interface {v7, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v3

    .line 3098
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 3099
    .line 3100
    invoke-direct {v4, v2, v7, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 3101
    .line 3102
    .line 3103
    move-object v15, v4

    .line 3104
    const/4 v4, 0x0

    .line 3105
    goto :goto_65

    .line 3106
    :cond_6f
    move/from16 v17, v8

    .line 3107
    .line 3108
    const/4 v4, 0x0

    .line 3109
    const/4 v15, 0x0

    .line 3110
    :goto_67
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 3111
    .line 3112
    if-eqz v2, :cond_70

    .line 3113
    .line 3114
    if-eqz v17, :cond_70

    .line 3115
    .line 3116
    move-object v7, v4

    .line 3117
    goto :goto_68

    .line 3118
    :cond_70
    if-eqz v17, :cond_71

    .line 3119
    .line 3120
    move-object v7, v15

    .line 3121
    :cond_71
    :goto_68
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 3122
    .line 3123
    .line 3124
    move-result-object v2

    .line 3125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 3126
    .line 3127
    .line 3128
    move-result-object v0

    .line 3129
    move-object/from16 v12, v29

    .line 3130
    .line 3131
    invoke-interface {v2, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 3132
    .line 3133
    .line 3134
    move-result-object v0

    .line 3135
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gpp/c;->c()V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_12

    .line 3139
    .line 3140
    .line 3141
    goto :goto_6a

    .line 3142
    :goto_69
    invoke-static {v1, v0, v15, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 3143
    .line 3144
    .line 3145
    :cond_72
    :goto_6a
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v6, "OT_TEMPLATE_TYPE"

    .line 19
    .line 20
    invoke-interface {v5, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-eqz v7, :cond_0

    .line 29
    .line 30
    move-object v5, v3

    .line 31
    :cond_0
    invoke-virtual {v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v7, "OT_COMPUTE_CCPA_REGION"

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    move v7, v8

    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-ge v7, v9, :cond_4c

    .line 48
    .line 49
    move-object/from16 v9, p1

    .line 50
    .line 51
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    check-cast v10, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v10}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    const/4 v11, 0x2

    .line 62
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/Helper/e0;->f(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    if-eqz v11, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 v11, 0x6

    .line 82
    invoke-static {v10, v11, v4, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 83
    .line 84
    .line 85
    iget-object v11, v0, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Landroid/content/Context;

    .line 86
    .line 87
    const-string v12, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 88
    .line 89
    invoke-virtual {v11, v12, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 90
    .line 91
    .line 92
    move-result-object v13

    .line 93
    sget-boolean v14, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 94
    .line 95
    const-string v15, "activeprofileId = "

    .line 96
    .line 97
    const-string v8, "OTCMP"

    .line 98
    .line 99
    const-string v0, "OT_ACTIVE_PROFILE_ID"

    .line 100
    .line 101
    move/from16 v17, v4

    .line 102
    .line 103
    const-string v4, "OT_ENABLE_MULTI_PROFILE"

    .line 104
    .line 105
    move-object/from16 v18, v5

    .line 106
    .line 107
    const-string v5, "OTT_DEFAULT_USER"

    .line 108
    .line 109
    move/from16 v19, v7

    .line 110
    .line 111
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 112
    .line 113
    const/16 v20, 0x0

    .line 114
    .line 115
    const/16 v21, 0x1

    .line 116
    .line 117
    if-eqz v14, :cond_3

    .line 118
    .line 119
    if-eqz v14, :cond_2

    .line 120
    .line 121
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-direct {v14, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    const/4 v9, 0x0

    .line 129
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 130
    .line 131
    invoke-direct {v14, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v14, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    if-eqz v9, :cond_3

    .line 145
    .line 146
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    new-instance v14, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v22, v15

    .line 163
    .line 164
    const/4 v15, 0x3

    .line 165
    invoke-static {v8, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 169
    .line 170
    invoke-direct {v14, v11, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v14

    .line 174
    move-object/from16 v14, v20

    .line 175
    .line 176
    :goto_2
    move/from16 v15, v21

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_3
    move-object/from16 v22, v15

    .line 180
    .line 181
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 182
    .line 183
    if-eqz v9, :cond_4

    .line 184
    .line 185
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 186
    .line 187
    const/4 v14, 0x0

    .line 188
    invoke-direct {v9, v11, v7, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_4
    const/4 v14, 0x0

    .line 193
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 194
    .line 195
    invoke-direct {v9, v11, v5, v14}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 196
    .line 197
    .line 198
    :goto_3
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-static {v14, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eqz v9, :cond_5

    .line 209
    .line 210
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 215
    .line 216
    invoke-direct {v14, v11, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v9, v20

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    move-object/from16 v9, v20

    .line 223
    .line 224
    move-object v14, v9

    .line 225
    const/4 v15, 0x0

    .line 226
    :goto_4
    sget-boolean v23, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 227
    .line 228
    if-eqz v23, :cond_6

    .line 229
    .line 230
    if-eqz v15, :cond_6

    .line 231
    .line 232
    move-object/from16 v23, v9

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    move-object/from16 v23, v9

    .line 236
    .line 237
    if-eqz v15, :cond_7

    .line 238
    .line 239
    move-object v9, v14

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    move-object v9, v13

    .line 242
    :goto_5
    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 247
    .line 248
    .line 249
    move-result v24

    .line 250
    if-eqz v24, :cond_8

    .line 251
    .line 252
    move-object v9, v3

    .line 253
    :cond_8
    sget-boolean v24, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 254
    .line 255
    if-eqz v24, :cond_9

    .line 256
    .line 257
    if-eqz v15, :cond_9

    .line 258
    .line 259
    move-object/from16 v13, v23

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_9
    if-eqz v15, :cond_a

    .line 263
    .line 264
    move-object v13, v14

    .line 265
    :cond_a
    :goto_6
    const-string v14, "OT_USE_GPP_USNATIONAL"

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    const-string v15, "USNATIONAL"

    .line 273
    .line 274
    if-eqz v13, :cond_b

    .line 275
    .line 276
    move-object v9, v15

    .line 277
    :cond_b
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 278
    .line 279
    .line 280
    move-result v9

    .line 281
    const/4 v13, 0x7

    .line 282
    invoke-static {v10, v13, v9, v2}, Lcom/onetrust/otpublishers/headless/gpp/d;->d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 283
    .line 284
    .line 285
    const/4 v9, 0x0

    .line 286
    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 287
    .line 288
    .line 289
    move-result-object v13

    .line 290
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 291
    .line 292
    if-eqz v16, :cond_e

    .line 293
    .line 294
    if-eqz v16, :cond_c

    .line 295
    .line 296
    move-object/from16 v23, v15

    .line 297
    .line 298
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 299
    .line 300
    invoke-direct {v15, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 301
    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_c
    move-object/from16 v23, v15

    .line 305
    .line 306
    new-instance v15, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 307
    .line 308
    invoke-direct {v15, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    invoke-static {v1, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v9

    .line 319
    if-eqz v9, :cond_d

    .line 320
    .line 321
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v9

    .line 325
    new-instance v15, Ljava/lang/StringBuilder;

    .line 326
    .line 327
    move-object/from16 v24, v2

    .line 328
    .line 329
    move-object/from16 v2, v22

    .line 330
    .line 331
    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v15

    .line 341
    move-object/from16 v22, v10

    .line 342
    .line 343
    const/4 v10, 0x3

    .line 344
    invoke-static {v8, v10, v15}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    .line 346
    .line 347
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 348
    .line 349
    invoke-direct {v10, v11, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    move-object v9, v10

    .line 353
    move-object/from16 v10, v20

    .line 354
    .line 355
    :goto_8
    move/from16 v15, v21

    .line 356
    .line 357
    goto :goto_c

    .line 358
    :cond_d
    :goto_9
    move-object/from16 v24, v2

    .line 359
    .line 360
    move-object/from16 v2, v22

    .line 361
    .line 362
    move-object/from16 v22, v10

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_e
    move-object/from16 v23, v15

    .line 366
    .line 367
    goto :goto_9

    .line 368
    :goto_a
    sget-boolean v9, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 369
    .line 370
    if-eqz v9, :cond_f

    .line 371
    .line 372
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 373
    .line 374
    const/4 v15, 0x0

    .line 375
    invoke-direct {v9, v11, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 376
    .line 377
    .line 378
    goto :goto_b

    .line 379
    :cond_f
    const/4 v15, 0x0

    .line 380
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 381
    .line 382
    invoke-direct {v9, v11, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 383
    .line 384
    .line 385
    :goto_b
    invoke-virtual {v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-static {v1, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 390
    .line 391
    .line 392
    move-result v9

    .line 393
    if-eqz v9, :cond_10

    .line 394
    .line 395
    invoke-interface {v13, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v9

    .line 399
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 400
    .line 401
    invoke-direct {v10, v11, v13, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    move-object/from16 v9, v20

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :cond_10
    move-object/from16 v9, v20

    .line 408
    .line 409
    move-object v10, v9

    .line 410
    const/4 v15, 0x0

    .line 411
    :goto_c
    sget-boolean v25, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 412
    .line 413
    if-eqz v25, :cond_11

    .line 414
    .line 415
    if-eqz v15, :cond_11

    .line 416
    .line 417
    move-object/from16 v25, v9

    .line 418
    .line 419
    goto :goto_d

    .line 420
    :cond_11
    move-object/from16 v25, v9

    .line 421
    .line 422
    if-eqz v15, :cond_12

    .line 423
    .line 424
    move-object v9, v10

    .line 425
    goto :goto_d

    .line 426
    :cond_12
    move-object v9, v13

    .line 427
    :goto_d
    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 432
    .line 433
    .line 434
    move-result v26

    .line 435
    if-eqz v26, :cond_13

    .line 436
    .line 437
    move-object v9, v3

    .line 438
    :cond_13
    sget-boolean v26, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 439
    .line 440
    if-eqz v26, :cond_15

    .line 441
    .line 442
    if-eqz v15, :cond_15

    .line 443
    .line 444
    move-object/from16 v13, v25

    .line 445
    .line 446
    :cond_14
    :goto_e
    const/4 v15, 0x0

    .line 447
    goto :goto_f

    .line 448
    :cond_15
    if-eqz v15, :cond_14

    .line 449
    .line 450
    move-object v13, v10

    .line 451
    goto :goto_e

    .line 452
    :goto_f
    invoke-interface {v13, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-eqz v10, :cond_16

    .line 457
    .line 458
    move-object/from16 v9, v23

    .line 459
    .line 460
    :cond_16
    const-string v10, "CPRA"

    .line 461
    .line 462
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 463
    .line 464
    .line 465
    move-result v9

    .line 466
    if-nez v9, :cond_22

    .line 467
    .line 468
    invoke-virtual {v11, v12, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v9

    .line 472
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 473
    .line 474
    if-eqz v10, :cond_18

    .line 475
    .line 476
    if-eqz v10, :cond_17

    .line 477
    .line 478
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 479
    .line 480
    invoke-direct {v10, v11, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 481
    .line 482
    .line 483
    goto :goto_10

    .line 484
    :cond_17
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 485
    .line 486
    invoke-direct {v10, v11, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 487
    .line 488
    .line 489
    :goto_10
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 490
    .line 491
    .line 492
    move-result-object v10

    .line 493
    invoke-static {v1, v10, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 494
    .line 495
    .line 496
    move-result v10

    .line 497
    if-eqz v10, :cond_18

    .line 498
    .line 499
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    new-instance v13, Ljava/lang/StringBuilder;

    .line 504
    .line 505
    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v13

    .line 515
    const/4 v15, 0x3

    .line 516
    invoke-static {v8, v15, v13}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    .line 518
    .line 519
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 520
    .line 521
    invoke-direct {v13, v11, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    move-object v10, v13

    .line 525
    move-object/from16 v13, v20

    .line 526
    .line 527
    :goto_11
    move/from16 v15, v21

    .line 528
    .line 529
    goto :goto_13

    .line 530
    :cond_18
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 531
    .line 532
    if-eqz v10, :cond_19

    .line 533
    .line 534
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 535
    .line 536
    const/4 v15, 0x0

    .line 537
    invoke-direct {v10, v11, v7, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 538
    .line 539
    .line 540
    goto :goto_12

    .line 541
    :cond_19
    const/4 v15, 0x0

    .line 542
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 543
    .line 544
    invoke-direct {v10, v11, v5, v15}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 545
    .line 546
    .line 547
    :goto_12
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-static {v1, v10, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 552
    .line 553
    .line 554
    move-result v10

    .line 555
    if-eqz v10, :cond_1a

    .line 556
    .line 557
    invoke-interface {v9, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    new-instance v13, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 562
    .line 563
    invoke-direct {v13, v11, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    move-object/from16 v10, v20

    .line 567
    .line 568
    goto :goto_11

    .line 569
    :cond_1a
    move-object/from16 v10, v20

    .line 570
    .line 571
    move-object v13, v10

    .line 572
    const/4 v15, 0x0

    .line 573
    :goto_13
    sget-boolean v25, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 574
    .line 575
    if-eqz v25, :cond_1b

    .line 576
    .line 577
    if-eqz v15, :cond_1b

    .line 578
    .line 579
    move-object/from16 v25, v9

    .line 580
    .line 581
    move-object v9, v10

    .line 582
    goto :goto_14

    .line 583
    :cond_1b
    move-object/from16 v25, v9

    .line 584
    .line 585
    if-eqz v15, :cond_1c

    .line 586
    .line 587
    move-object v9, v13

    .line 588
    :cond_1c
    :goto_14
    invoke-interface {v9, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    invoke-static {v9}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v26

    .line 596
    if-eqz v26, :cond_1d

    .line 597
    .line 598
    move-object v9, v3

    .line 599
    :cond_1d
    sget-boolean v26, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 600
    .line 601
    if-eqz v26, :cond_1e

    .line 602
    .line 603
    if-eqz v15, :cond_1e

    .line 604
    .line 605
    :goto_15
    const/4 v15, 0x0

    .line 606
    goto :goto_16

    .line 607
    :cond_1e
    if-eqz v15, :cond_1f

    .line 608
    .line 609
    move-object v10, v13

    .line 610
    goto :goto_15

    .line 611
    :cond_1f
    move-object/from16 v10, v25

    .line 612
    .line 613
    goto :goto_15

    .line 614
    :goto_16
    invoke-interface {v10, v14, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 615
    .line 616
    .line 617
    move-result v10

    .line 618
    if-eqz v10, :cond_20

    .line 619
    .line 620
    move-object/from16 v9, v23

    .line 621
    .line 622
    :cond_20
    const-string v10, "CCPA"

    .line 623
    .line 624
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v9

    .line 628
    if-eqz v9, :cond_21

    .line 629
    .line 630
    goto :goto_17

    .line 631
    :cond_21
    const/4 v9, 0x0

    .line 632
    goto :goto_18

    .line 633
    :cond_22
    :goto_17
    move/from16 v9, v21

    .line 634
    .line 635
    :goto_18
    const/16 v10, 0x8

    .line 636
    .line 637
    move-object/from16 v15, v22

    .line 638
    .line 639
    move-object/from16 v13, v24

    .line 640
    .line 641
    invoke-static {v15, v10, v9, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 642
    .line 643
    .line 644
    const/4 v9, 0x0

    .line 645
    invoke-virtual {v11, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    sget-boolean v16, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 650
    .line 651
    if-eqz v16, :cond_25

    .line 652
    .line 653
    if-eqz v16, :cond_23

    .line 654
    .line 655
    move-object/from16 v22, v12

    .line 656
    .line 657
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 658
    .line 659
    invoke-direct {v12, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 660
    .line 661
    .line 662
    goto :goto_19

    .line 663
    :cond_23
    move-object/from16 v22, v12

    .line 664
    .line 665
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 666
    .line 667
    invoke-direct {v12, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 668
    .line 669
    .line 670
    :goto_19
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 671
    .line 672
    .line 673
    move-result-object v9

    .line 674
    invoke-static {v1, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v9

    .line 678
    if-eqz v9, :cond_24

    .line 679
    .line 680
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v9

    .line 684
    new-instance v12, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v12

    .line 696
    move-object/from16 v24, v2

    .line 697
    .line 698
    const/4 v2, 0x3

    .line 699
    invoke-static {v8, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 703
    .line 704
    invoke-direct {v2, v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object/from16 v9, v20

    .line 708
    .line 709
    :goto_1a
    move/from16 v12, v21

    .line 710
    .line 711
    goto :goto_1e

    .line 712
    :cond_24
    :goto_1b
    move-object/from16 v24, v2

    .line 713
    .line 714
    goto :goto_1c

    .line 715
    :cond_25
    move-object/from16 v22, v12

    .line 716
    .line 717
    goto :goto_1b

    .line 718
    :goto_1c
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 719
    .line 720
    if-eqz v2, :cond_26

    .line 721
    .line 722
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 723
    .line 724
    const/4 v9, 0x0

    .line 725
    invoke-direct {v2, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 726
    .line 727
    .line 728
    goto :goto_1d

    .line 729
    :cond_26
    const/4 v9, 0x0

    .line 730
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 731
    .line 732
    invoke-direct {v2, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 733
    .line 734
    .line 735
    :goto_1d
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    invoke-static {v1, v2, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    if-eqz v2, :cond_27

    .line 744
    .line 745
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 750
    .line 751
    invoke-direct {v9, v11, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 752
    .line 753
    .line 754
    move-object/from16 v2, v20

    .line 755
    .line 756
    goto :goto_1a

    .line 757
    :cond_27
    move-object/from16 v2, v20

    .line 758
    .line 759
    move-object v9, v2

    .line 760
    const/4 v12, 0x0

    .line 761
    :goto_1e
    sget-boolean v25, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 762
    .line 763
    if-eqz v25, :cond_28

    .line 764
    .line 765
    if-eqz v12, :cond_28

    .line 766
    .line 767
    move-object/from16 v25, v2

    .line 768
    .line 769
    goto :goto_1f

    .line 770
    :cond_28
    move-object/from16 v25, v2

    .line 771
    .line 772
    if-eqz v12, :cond_29

    .line 773
    .line 774
    move-object v2, v9

    .line 775
    goto :goto_1f

    .line 776
    :cond_29
    move-object v2, v10

    .line 777
    :goto_1f
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v26

    .line 785
    if-eqz v26, :cond_2a

    .line 786
    .line 787
    move-object v2, v3

    .line 788
    :cond_2a
    sget-boolean v26, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 789
    .line 790
    if-eqz v26, :cond_2c

    .line 791
    .line 792
    if-eqz v12, :cond_2c

    .line 793
    .line 794
    move-object/from16 v10, v25

    .line 795
    .line 796
    :cond_2b
    :goto_20
    const/4 v9, 0x0

    .line 797
    goto :goto_21

    .line 798
    :cond_2c
    if-eqz v12, :cond_2b

    .line 799
    .line 800
    move-object v10, v9

    .line 801
    goto :goto_20

    .line 802
    :goto_21
    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 803
    .line 804
    .line 805
    move-result v10

    .line 806
    if-eqz v10, :cond_2d

    .line 807
    .line 808
    move-object/from16 v2, v23

    .line 809
    .line 810
    :cond_2d
    const-string v10, "CDPA"

    .line 811
    .line 812
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    const/16 v10, 0x9

    .line 817
    .line 818
    invoke-static {v15, v10, v2, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 819
    .line 820
    .line 821
    move-object/from16 v2, v22

    .line 822
    .line 823
    invoke-virtual {v11, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 824
    .line 825
    .line 826
    move-result-object v10

    .line 827
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 828
    .line 829
    if-eqz v12, :cond_2f

    .line 830
    .line 831
    if-eqz v12, :cond_2e

    .line 832
    .line 833
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 834
    .line 835
    invoke-direct {v12, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 836
    .line 837
    .line 838
    goto :goto_22

    .line 839
    :cond_2e
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 840
    .line 841
    invoke-direct {v12, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 842
    .line 843
    .line 844
    :goto_22
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 845
    .line 846
    .line 847
    move-result-object v9

    .line 848
    invoke-static {v1, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 849
    .line 850
    .line 851
    move-result v9

    .line 852
    if-eqz v9, :cond_2f

    .line 853
    .line 854
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v9

    .line 858
    new-instance v12, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    move-object/from16 v22, v2

    .line 861
    .line 862
    move-object/from16 v2, v24

    .line 863
    .line 864
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 868
    .line 869
    .line 870
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v12

    .line 874
    const/4 v2, 0x3

    .line 875
    invoke-static {v8, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 876
    .line 877
    .line 878
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 879
    .line 880
    invoke-direct {v2, v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    move-object/from16 v9, v20

    .line 884
    .line 885
    :goto_23
    move/from16 v12, v21

    .line 886
    .line 887
    goto :goto_25

    .line 888
    :cond_2f
    move-object/from16 v22, v2

    .line 889
    .line 890
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 891
    .line 892
    if-eqz v2, :cond_30

    .line 893
    .line 894
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 895
    .line 896
    const/4 v9, 0x0

    .line 897
    invoke-direct {v2, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 898
    .line 899
    .line 900
    goto :goto_24

    .line 901
    :cond_30
    const/4 v9, 0x0

    .line 902
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 903
    .line 904
    invoke-direct {v2, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 905
    .line 906
    .line 907
    :goto_24
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-static {v1, v2, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_31

    .line 916
    .line 917
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 922
    .line 923
    invoke-direct {v9, v11, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    move-object/from16 v2, v20

    .line 927
    .line 928
    goto :goto_23

    .line 929
    :cond_31
    move-object/from16 v2, v20

    .line 930
    .line 931
    move-object v9, v2

    .line 932
    const/4 v12, 0x0

    .line 933
    :goto_25
    sget-boolean v25, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 934
    .line 935
    if-eqz v25, :cond_32

    .line 936
    .line 937
    if-eqz v12, :cond_32

    .line 938
    .line 939
    move-object/from16 v25, v2

    .line 940
    .line 941
    goto :goto_26

    .line 942
    :cond_32
    move-object/from16 v25, v2

    .line 943
    .line 944
    if-eqz v12, :cond_33

    .line 945
    .line 946
    move-object v2, v9

    .line 947
    goto :goto_26

    .line 948
    :cond_33
    move-object v2, v10

    .line 949
    :goto_26
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 954
    .line 955
    .line 956
    move-result v26

    .line 957
    if-eqz v26, :cond_34

    .line 958
    .line 959
    move-object v2, v3

    .line 960
    :cond_34
    sget-boolean v26, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 961
    .line 962
    if-eqz v26, :cond_36

    .line 963
    .line 964
    if-eqz v12, :cond_36

    .line 965
    .line 966
    move-object/from16 v10, v25

    .line 967
    .line 968
    :cond_35
    :goto_27
    const/4 v9, 0x0

    .line 969
    goto :goto_28

    .line 970
    :cond_36
    if-eqz v12, :cond_35

    .line 971
    .line 972
    move-object v10, v9

    .line 973
    goto :goto_27

    .line 974
    :goto_28
    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    if-eqz v10, :cond_37

    .line 979
    .line 980
    move-object/from16 v2, v23

    .line 981
    .line 982
    :cond_37
    const-string v10, "COLORADO"

    .line 983
    .line 984
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 985
    .line 986
    .line 987
    move-result v2

    .line 988
    const/16 v10, 0xa

    .line 989
    .line 990
    invoke-static {v15, v10, v2, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 991
    .line 992
    .line 993
    move-object/from16 v2, v22

    .line 994
    .line 995
    invoke-virtual {v11, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 996
    .line 997
    .line 998
    move-result-object v10

    .line 999
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1000
    .line 1001
    if-eqz v12, :cond_39

    .line 1002
    .line 1003
    if-eqz v12, :cond_38

    .line 1004
    .line 1005
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1006
    .line 1007
    invoke-direct {v12, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_29

    .line 1011
    :cond_38
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1012
    .line 1013
    invoke-direct {v12, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1014
    .line 1015
    .line 1016
    :goto_29
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    invoke-static {v1, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v9

    .line 1024
    if-eqz v9, :cond_39

    .line 1025
    .line 1026
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v9

    .line 1030
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    move-object/from16 v22, v2

    .line 1033
    .line 1034
    move-object/from16 v2, v24

    .line 1035
    .line 1036
    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v12

    .line 1046
    const/4 v2, 0x3

    .line 1047
    invoke-static {v8, v2, v12}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1051
    .line 1052
    invoke-direct {v2, v11, v10, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    move-object/from16 v9, v20

    .line 1056
    .line 1057
    :goto_2a
    move/from16 v12, v21

    .line 1058
    .line 1059
    goto :goto_2c

    .line 1060
    :cond_39
    move-object/from16 v22, v2

    .line 1061
    .line 1062
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1063
    .line 1064
    if-eqz v2, :cond_3a

    .line 1065
    .line 1066
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1067
    .line 1068
    const/4 v9, 0x0

    .line 1069
    invoke-direct {v2, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_2b

    .line 1073
    :cond_3a
    const/4 v9, 0x0

    .line 1074
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1075
    .line 1076
    invoke-direct {v2, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1077
    .line 1078
    .line 1079
    :goto_2b
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    invoke-static {v1, v2, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v2

    .line 1087
    if-eqz v2, :cond_3b

    .line 1088
    .line 1089
    invoke-interface {v10, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v2

    .line 1093
    new-instance v9, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1094
    .line 1095
    invoke-direct {v9, v11, v10, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    move-object/from16 v2, v20

    .line 1099
    .line 1100
    goto :goto_2a

    .line 1101
    :cond_3b
    move-object/from16 v2, v20

    .line 1102
    .line 1103
    move-object v9, v2

    .line 1104
    const/4 v12, 0x0

    .line 1105
    :goto_2c
    sget-boolean v25, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1106
    .line 1107
    if-eqz v25, :cond_3c

    .line 1108
    .line 1109
    if-eqz v12, :cond_3c

    .line 1110
    .line 1111
    move-object/from16 v25, v2

    .line 1112
    .line 1113
    goto :goto_2d

    .line 1114
    :cond_3c
    move-object/from16 v25, v2

    .line 1115
    .line 1116
    if-eqz v12, :cond_3d

    .line 1117
    .line 1118
    move-object v2, v9

    .line 1119
    goto :goto_2d

    .line 1120
    :cond_3d
    move-object v2, v10

    .line 1121
    :goto_2d
    invoke-interface {v2, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v26

    .line 1129
    if-eqz v26, :cond_3e

    .line 1130
    .line 1131
    move-object v2, v3

    .line 1132
    :cond_3e
    sget-boolean v26, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1133
    .line 1134
    if-eqz v26, :cond_40

    .line 1135
    .line 1136
    if-eqz v12, :cond_40

    .line 1137
    .line 1138
    move-object/from16 v10, v25

    .line 1139
    .line 1140
    :cond_3f
    :goto_2e
    const/4 v9, 0x0

    .line 1141
    goto :goto_2f

    .line 1142
    :cond_40
    if-eqz v12, :cond_3f

    .line 1143
    .line 1144
    move-object v10, v9

    .line 1145
    goto :goto_2e

    .line 1146
    :goto_2f
    invoke-interface {v10, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v10

    .line 1150
    if-eqz v10, :cond_41

    .line 1151
    .line 1152
    move-object/from16 v2, v23

    .line 1153
    .line 1154
    :cond_41
    const-string v10, "UCPA"

    .line 1155
    .line 1156
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1157
    .line 1158
    .line 1159
    move-result v2

    .line 1160
    const/16 v10, 0xb

    .line 1161
    .line 1162
    invoke-static {v15, v10, v2, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 1163
    .line 1164
    .line 1165
    move-object/from16 v2, v22

    .line 1166
    .line 1167
    invoke-virtual {v11, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v2

    .line 1171
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1172
    .line 1173
    if-eqz v10, :cond_43

    .line 1174
    .line 1175
    if-eqz v10, :cond_42

    .line 1176
    .line 1177
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1178
    .line 1179
    invoke-direct {v10, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1180
    .line 1181
    .line 1182
    goto :goto_30

    .line 1183
    :cond_42
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1184
    .line 1185
    invoke-direct {v10, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1186
    .line 1187
    .line 1188
    :goto_30
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v9

    .line 1192
    invoke-static {v1, v9, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    if-eqz v9, :cond_43

    .line 1197
    .line 1198
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    move-object/from16 v5, v24

    .line 1205
    .line 1206
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    const/4 v10, 0x3

    .line 1217
    invoke-static {v8, v10, v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 1221
    .line 1222
    invoke-direct {v4, v11, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_32

    .line 1226
    :cond_43
    sget-boolean v8, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1227
    .line 1228
    if-eqz v8, :cond_44

    .line 1229
    .line 1230
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1231
    .line 1232
    const/4 v9, 0x0

    .line 1233
    invoke-direct {v5, v11, v7, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1234
    .line 1235
    .line 1236
    goto :goto_31

    .line 1237
    :cond_44
    const/4 v9, 0x0

    .line 1238
    new-instance v7, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1239
    .line 1240
    invoke-direct {v7, v11, v5, v9}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1241
    .line 1242
    .line 1243
    move-object v5, v7

    .line 1244
    :goto_31
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v1, v5, v4}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    if-eqz v4, :cond_45

    .line 1253
    .line 1254
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    new-instance v4, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 1259
    .line 1260
    invoke-direct {v4, v11, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v27, v20

    .line 1264
    .line 1265
    move-object/from16 v20, v4

    .line 1266
    .line 1267
    move-object/from16 v4, v27

    .line 1268
    .line 1269
    goto :goto_32

    .line 1270
    :cond_45
    move-object/from16 v4, v20

    .line 1271
    .line 1272
    const/16 v21, 0x0

    .line 1273
    .line 1274
    :goto_32
    sget-boolean v0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1275
    .line 1276
    if-eqz v0, :cond_46

    .line 1277
    .line 1278
    if-eqz v21, :cond_46

    .line 1279
    .line 1280
    move-object v0, v4

    .line 1281
    goto :goto_33

    .line 1282
    :cond_46
    if-eqz v21, :cond_47

    .line 1283
    .line 1284
    move-object/from16 v0, v20

    .line 1285
    .line 1286
    goto :goto_33

    .line 1287
    :cond_47
    move-object v0, v2

    .line 1288
    :goto_33
    invoke-interface {v0, v6, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v5

    .line 1296
    if-eqz v5, :cond_48

    .line 1297
    .line 1298
    move-object v0, v3

    .line 1299
    :cond_48
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 1300
    .line 1301
    if-eqz v5, :cond_4a

    .line 1302
    .line 1303
    if-eqz v21, :cond_4a

    .line 1304
    .line 1305
    move-object v2, v4

    .line 1306
    :cond_49
    :goto_34
    const/4 v9, 0x0

    .line 1307
    goto :goto_35

    .line 1308
    :cond_4a
    if-eqz v21, :cond_49

    .line 1309
    .line 1310
    move-object/from16 v2, v20

    .line 1311
    .line 1312
    goto :goto_34

    .line 1313
    :goto_35
    invoke-interface {v2, v14, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v2

    .line 1317
    if-eqz v2, :cond_4b

    .line 1318
    .line 1319
    move-object/from16 v0, v23

    .line 1320
    .line 1321
    :cond_4b
    const-string v2, "CTDPA"

    .line 1322
    .line 1323
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v0

    .line 1327
    const/16 v2, 0xc

    .line 1328
    .line 1329
    invoke-static {v15, v2, v0, v13}, Lcom/onetrust/otpublishers/headless/gpp/d;->d(Ljava/lang/String;IZLjava/lang/StringBuilder;)V

    .line 1330
    .line 1331
    .line 1332
    add-int/lit8 v7, v19, 0x1

    .line 1333
    .line 1334
    move-object/from16 v0, p0

    .line 1335
    .line 1336
    move v8, v9

    .line 1337
    move-object v2, v13

    .line 1338
    move/from16 v4, v17

    .line 1339
    .line 1340
    move-object/from16 v5, v18

    .line 1341
    .line 1342
    goto/16 :goto_0

    .line 1343
    .line 1344
    :cond_4c
    move-object v13, v2

    .line 1345
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    return-object v0
.end method

.method public final g()Lorg/json/JSONObject;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->a:Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "OT_GPP_DATA_BACKUP"

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    const-string v0, "getGppBackUpData: "

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    const-string v2, "GPPStringHandler"

    .line 32
    .line 33
    invoke-static {v0, p0, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Helper/a0;->a(Ljava/lang/String;Lorg/json/JSONException;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gpp/d;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 8
    .line 9
    const-string v2, "OTT_DEFAULT_USER"

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string p0, "IABGPP_6_String"

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string p0, "IABUSPrivacy_String"

    .line 29
    .line 30
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_0
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v1, p0

    .line 42
    :goto_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    const-string p0, "1---"

    .line 49
    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-nez p0, :cond_2

    .line 55
    .line 56
    const/4 p0, 0x1

    .line 57
    return p0

    .line 58
    :cond_2
    const/4 p0, 0x0

    .line 59
    return p0
.end method
