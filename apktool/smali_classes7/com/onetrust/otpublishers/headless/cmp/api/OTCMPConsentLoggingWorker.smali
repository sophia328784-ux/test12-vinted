.class public final Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;
.super Landroidx/work/Worker;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0008B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;",
        "Landroidx/work/Worker;",
        "Landroid/content/Context;",
        "context",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "a",
        "OTPublishersHeadlessSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 11
    .line 12
    const-string p0, "Consent logging"

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    const-string p2, "CPWorker"

    .line 16
    .line 17
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 16
    .line 17
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p1, "OT_CMP_SDK_LAST_WORKER_PAYLOAD"

    .line 33
    .line 34
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/d$a;
    .locals 23

    .line 1
    const-string v0, "OT_CMP_SDK_LAST_WORKER_ID"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, ".OT_CMP_DEFAULT_USER"

    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v4, v3, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a:Landroid/content/Context;

    .line 10
    .line 11
    const-string v5, "CPWorker"

    .line 12
    .line 13
    const-string v6, "Required data is null: loggingEndPoint="

    .line 14
    .line 15
    const-string v7, " consent log call returned unknown error "

    .line 16
    .line 17
    const-string v8, "Proxy consent log? = "

    .line 18
    .line 19
    const-string v9, "Save Consent Api failed : "

    .line 20
    .line 21
    const-string v10, "isConsentDataSaved = "

    .line 22
    .line 23
    const-string v11, "Save Consent Api success : "

    .line 24
    .line 25
    const-string v12, "consentLoggingStatus = "

    .line 26
    .line 27
    const-string v13, "data present in pref with payloadKeyId :"

    .line 28
    .line 29
    :try_start_0
    const-string v14, "do work"

    .line 30
    .line 31
    const/4 v15, 0x4

    .line 32
    invoke-static {v5, v15, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroidx/work/d;->getInputData()Landroidx/work/c;

    .line 47
    .line 48
    .line 49
    move-result-object v15

    .line 50
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v3, v15, Landroidx/work/c;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    move-object/from16 v16, v6

    .line 56
    .line 57
    const-string v6, "ot_cmp_consent_log_base_url"

    .line 58
    .line 59
    invoke-virtual {v15, v6}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    move-object/from16 v17, v6

    .line 64
    .line 65
    const-string v6, "ot_cmp_consent_log_end_point"

    .line 66
    .line 67
    invoke-virtual {v15, v6}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    move-object/from16 v18, v7

    .line 72
    .line 73
    invoke-virtual/range {p0 .. p0}, Landroidx/work/d;->getInputData()Landroidx/work/c;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object/from16 v19, v8

    .line 78
    .line 79
    const-string v8, "ot_cmp_payload_id"

    .line 80
    .line 81
    invoke-virtual {v7, v8}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    new-instance v8, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 86
    .line 87
    invoke-direct {v8, v4, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    .line 89
    .line 90
    move-object/from16 v20, v2

    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v7, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object/from16 v21, v14

    .line 101
    .line 102
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    invoke-interface {v14, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v14
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v13, " data: "

    .line 121
    .line 122
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const/4 v13, 0x3

    .line 133
    invoke-static {v5, v13, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static/range {v17 .. v17}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_0

    .line 141
    .line 142
    invoke-static {v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_1

    .line 147
    .line 148
    :cond_0
    move-object/from16 v0, v21

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_1
    if-eqz v6, :cond_12

    .line 153
    .line 154
    if-eqz v2, :cond_12

    .line 155
    .line 156
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/api/b0;

    .line 157
    .line 158
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v6, v2}, Lcom/onetrust/otpublishers/headless/cmp/api/b0;->j(Ljava/lang/String;Ljava/lang/String;)Lx6g;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    const/4 v6, 0x4

    .line 178
    invoke-static {v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    .line 180
    .line 181
    if-nez v0, :cond_2

    .line 182
    .line 183
    const-string v0, " empty response"

    .line 184
    .line 185
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Landroidx/work/d$a$b;

    .line 189
    .line 190
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 191
    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_2
    iget-object v2, v0, Lx6g;->b:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object v6, v0, Lx6g;->a:Lw6g;

    .line 197
    .line 198
    iget v6, v6, Lw6g;->d:I

    .line 199
    .line 200
    invoke-static {v6}, Ls97;->g(I)Z

    .line 201
    .line 202
    .line 203
    move-result v12

    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    const/4 v13, 0x0

    .line 207
    if-eqz v12, :cond_a

    .line 208
    .line 209
    const-string v5, "keyName of payload data is null"

    .line 210
    .line 211
    invoke-static {v7, v5}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    if-eqz v7, :cond_3

    .line 215
    .line 216
    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_3
    move-object v5, v2

    .line 220
    check-cast v5, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v5}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v5
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 226
    const-string v6, "OTCMP"

    .line 227
    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v5, 0x3

    .line 243
    invoke-static {v6, v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    .line 245
    .line 246
    const-string v0, "ot_cmp_template_type"

    .line 247
    .line 248
    invoke-virtual {v15, v0}, Landroidx/work/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    const-string v5, "UCP"

    .line 253
    .line 254
    invoke-static {v0, v5, v13}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_5

    .line 259
    .line 260
    const-string v0, " consentLoggingResponse.body()"

    .line 261
    .line 262
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    check-cast v2, Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v2, :cond_4

    .line 268
    .line 269
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 270
    .line 271
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->k(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_4
    :goto_0
    move-object/from16 v0, v21

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    invoke-virtual {v8}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v5, "OT_CMP_SDK_LAST_SYNCED_TIME"

    .line 285
    .line 286
    const-wide/16 v11, 0x0

    .line 287
    .line 288
    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 289
    .line 290
    .line 291
    move-result-wide v17

    .line 292
    const-string v0, "ot_cmp_timestamp"

    .line 293
    .line 294
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    instance-of v3, v0, Ljava/lang/Long;

    .line 299
    .line 300
    if-eqz v3, :cond_6

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Long;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    :cond_6
    cmp-long v0, v17, v11

    .line 309
    .line 310
    if-gtz v0, :cond_8

    .line 311
    .line 312
    const-string v0, "  consentLoggingResponse.body()"

    .line 313
    .line 314
    invoke-static {v2, v0}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/a;

    .line 322
    .line 323
    invoke-direct {v0, v4}, Lcom/onetrust/otpublishers/headless/cmp/a;-><init>(Landroid/content/Context;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v2}, Lcom/onetrust/otpublishers/headless/cmp/a;->h(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :cond_7
    move/from16 v13, v16

    .line 330
    .line 331
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v2, " syncedTime = "

    .line 340
    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, " workerTime = "

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const/4 v2, 0x4

    .line 360
    invoke-static {v6, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto :goto_0

    .line 364
    :cond_9
    iget-object v0, v0, Lx6g;->c:Lz6g;

    .line 365
    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :goto_1
    invoke-static {v8, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v0, Landroidx/work/d$a$c;

    .line 386
    .line 387
    invoke-direct {v0}, Landroidx/work/d$a$c;-><init>()V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_a
    move-object/from16 v0, v21

    .line 392
    .line 393
    const-string v9, "ot_cmp_consent_isProxy"

    .line 394
    .line 395
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    instance-of v9, v3, Ljava/lang/Boolean;

    .line 400
    .line 401
    if-eqz v9, :cond_b

    .line 402
    .line 403
    check-cast v3, Ljava/lang/Boolean;

    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    goto :goto_2

    .line 410
    :cond_b
    move v3, v13

    .line 411
    :goto_2
    if-eqz v3, :cond_c

    .line 412
    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    move-object/from16 v6, v19

    .line 416
    .line 417
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    const/4 v6, 0x4

    .line 428
    invoke-static {v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-static {v8, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Landroidx/work/d$a$a;

    .line 435
    .line 436
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :cond_c
    const/16 v3, 0x1f4

    .line 441
    .line 442
    if-lt v6, v3, :cond_d

    .line 443
    .line 444
    const/16 v9, 0x258

    .line 445
    .line 446
    if-ge v6, v9, :cond_d

    .line 447
    .line 448
    move/from16 v9, v16

    .line 449
    .line 450
    goto :goto_3

    .line 451
    :cond_d
    move v9, v13

    .line 452
    :goto_3
    const-string v10, " consent log? = "

    .line 453
    .line 454
    if-eqz v9, :cond_e

    .line 455
    .line 456
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    const/4 v6, 0x4

    .line 469
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    .line 471
    .line 472
    new-instance v0, Landroidx/work/d$a$b;

    .line 473
    .line 474
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 475
    .line 476
    .line 477
    return-object v0

    .line 478
    :cond_e
    const/16 v9, 0x190

    .line 479
    .line 480
    if-lt v6, v9, :cond_f

    .line 481
    .line 482
    if-ge v6, v3, :cond_f

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_f
    move/from16 v16, v13

    .line 486
    .line 487
    :goto_4
    if-eqz v16, :cond_11

    .line 488
    .line 489
    new-instance v3, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    const/4 v6, 0x4

    .line 502
    invoke-static {v5, v6, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    .line 504
    .line 505
    const-string v2, "keyName null on removePayloadData"

    .line 506
    .line 507
    invoke-static {v7, v2}, Lcom/onetrust/otpublishers/headless/cmp/constants/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    if-eqz v7, :cond_10

    .line 511
    .line 512
    invoke-static {v8, v7}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker$a;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    :cond_10
    invoke-static {v8, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    new-instance v0, Landroidx/work/d$a$a;

    .line 519
    .line 520
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 521
    .line 522
    .line 523
    return-object v0

    .line 524
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    move-object/from16 v3, v18

    .line 527
    .line 528
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v6, 0x4

    .line 539
    invoke-static {v5, v6, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Landroidx/work/d$a$b;

    .line 543
    .line 544
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 545
    .line 546
    .line 547
    return-object v0

    .line 548
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 549
    .line 550
    move-object/from16 v3, v16

    .line 551
    .line 552
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    const-string v3, ", consentPayload="

    .line 559
    .line 560
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v5, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    new-instance v0, Landroidx/work/d$a$a;

    .line 574
    .line 575
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 576
    .line 577
    .line 578
    return-object v0

    .line 579
    :goto_5
    invoke-static {v8, v0, v14}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    new-instance v0, Landroidx/work/d$a$a;

    .line 583
    .line 584
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 585
    .line 586
    .line 587
    return-object v0

    .line 588
    :catch_0
    move-object/from16 v22, v0

    .line 589
    .line 590
    goto :goto_6

    .line 591
    :catch_1
    move-object/from16 v22, v0

    .line 592
    .line 593
    move-object/from16 v20, v2

    .line 594
    .line 595
    :catch_2
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroidx/work/d;->getId()Ljava/util/UUID;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 604
    .line 605
    .line 606
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 607
    .line 608
    move-object/from16 v3, v20

    .line 609
    .line 610
    invoke-direct {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    move-object/from16 v5, v22

    .line 618
    .line 619
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 624
    .line 625
    invoke-direct {v2, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    invoke-static {v2, v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/api/OTCMPConsentLoggingWorker;->a(Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    new-instance v0, Landroidx/work/d$a$a;

    .line 632
    .line 633
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 634
    .line 635
    .line 636
    return-object v0

    .line 637
    :catch_3
    new-instance v0, Landroidx/work/d$a$b;

    .line 638
    .line 639
    invoke-direct {v0}, Landroidx/work/d$a$b;-><init>()V

    .line 640
    .line 641
    .line 642
    return-object v0
.end method
