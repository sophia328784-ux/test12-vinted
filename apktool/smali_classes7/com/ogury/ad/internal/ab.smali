.class public final Lcom/ogury/ad/internal/ab;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final g:Lcom/ogury/ad/internal/za;

.field public static h:Lcom/ogury/ad/internal/ab;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/ogury/ad/internal/xa;

.field public final c:Lcom/ogury/ad/internal/c8;

.field public final d:Lcom/ogury/ad/internal/m0;

.field public final e:Lcom/ogury/ad/internal/l5;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/za;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/za;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/ogury/ad/internal/ab;->g:Lcom/ogury/ad/internal/za;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ogury/ad/internal/xa;Lcom/ogury/ad/internal/c8;Lcom/ogury/ad/internal/p3;Lcom/ogury/ad/internal/m0;Lcom/ogury/ad/internal/n2;Lcom/ogury/ad/internal/l5;)V
    .locals 0

    .line 1
    sget-object p4, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/ogury/ad/internal/ab;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ogury/ad/internal/ab;->c:Lcom/ogury/ad/internal/c8;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/ogury/ad/internal/ab;->d:Lcom/ogury/ad/internal/m0;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/ogury/ad/internal/ab;->e:Lcom/ogury/ad/internal/l5;

    .line 15
    .line 16
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 55
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 56
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Setup] Configuration needs to be synchronized with servers due to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".\n Proceeding with server synchronization..."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/ogury/ad/internal/tb;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    sget-object v0, Lcom/ogury/core/internal/LogTag;->PUBLISHER:Lcom/ogury/core/internal/LogTag;

    .line 8
    .line 9
    sget-object v4, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 10
    .line 11
    const-string v5, "[Setup] Synchronizing configuration..."

    .line 12
    .line 13
    invoke-static {v0, v4, v5}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "syncProfigIfNecessary"

    .line 17
    .line 18
    invoke-static {v0}, Lcom/ogury/ad/internal/yd;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/ogury/ad/internal/ab;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/ogury/ad/internal/n0;

    .line 27
    .line 28
    invoke-direct {v4, v0}, Lcom/ogury/ad/internal/n0;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/ogury/ad/internal/m0;

    .line 32
    .line 33
    invoke-direct {v5, v0}, Lcom/ogury/ad/internal/m0;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/ogury/ad/internal/c2;

    .line 37
    .line 38
    invoke-direct {v5, v0}, Lcom/ogury/ad/internal/c2;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/ogury/ad/internal/rc;

    .line 42
    .line 43
    sget-object v7, Lcom/ogury/ad/internal/ka;->a:Lcom/ogury/ad/internal/ka;

    .line 44
    .line 45
    invoke-direct {v6, v0, v7}, Lcom/ogury/ad/internal/rc;-><init>(Landroid/content/Context;Lcom/ogury/ad/internal/ka;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v4, Lcom/ogury/ad/internal/n0;->b:Lcom/ogury/ad/internal/xa;

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/ogury/ad/internal/xa;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v0, v4, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/ogury/ad/internal/n0;->a:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v4, 0x0

    .line 66
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v6, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-object v0, v3

    .line 82
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    new-instance v6, Lcom/ogury/ad/internal/p0;

    .line 87
    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    invoke-direct/range {v6 .. v11}, Lcom/ogury/ad/internal/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance v14, Lcom/ogury/ad/internal/ed;

    .line 94
    .line 95
    invoke-direct {v14}, Lcom/ogury/ad/internal/ed;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v17, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v15, Lcom/ogury/ad/internal/g2;

    .line 104
    .line 105
    const-string v16, "android"

    .line 106
    .line 107
    const/16 v18, 0x0

    .line 108
    .line 109
    const/16 v19, 0x0

    .line 110
    .line 111
    const/16 v20, 0x0

    .line 112
    .line 113
    const/16 v21, 0x0

    .line 114
    .line 115
    const/16 v22, 0x0

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const/16 v24, 0x0

    .line 120
    .line 121
    invoke-direct/range {v15 .. v24}, Lcom/ogury/ad/internal/g2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ogury/ad/internal/bd;Lcom/ogury/ad/internal/gd;Lcom/ogury/ad/internal/m7;Lcom/ogury/ad/internal/df;Lcom/ogury/ad/internal/vd;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v5, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->retrieveTcfConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-object v0, v5, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->retrieveGppConsentString(Landroid/content/Context;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    iget-object v0, v5, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->retrieveGppSectionIdsString(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    iget-object v0, v5, Lcom/ogury/ad/internal/c2;->a:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, Lcom/ogury/core/internal/InternalCore;->getAllPublisherData(Landroid/content/Context;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    new-instance v16, Lcom/ogury/ad/internal/ta;

    .line 149
    .line 150
    const/4 v12, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object/from16 v7, v16

    .line 153
    .line 154
    invoke-direct/range {v7 .. v13}, Lcom/ogury/ad/internal/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 155
    .line 156
    .line 157
    new-instance v10, Lcom/ogury/ad/internal/wb;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    const/16 v17, 0x0

    .line 161
    .line 162
    move-object v13, v6

    .line 163
    invoke-direct/range {v10 .. v20}, Lcom/ogury/ad/internal/wb;-><init>(Ljava/lang/Long;Ljava/lang/String;Lcom/ogury/ad/internal/p0;Lcom/ogury/ad/internal/ed;Lcom/ogury/ad/internal/g2;Lcom/ogury/ad/internal/ta;Lcom/ogury/ad/internal/wd;Lcom/ogury/ad/internal/q;Lcom/ogury/ad/internal/va;Ljava/util/ArrayList;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v10}, Lcom/ogury/ad/internal/wb;->a()Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lcom/ogury/ad/internal/v4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    :try_start_1
    const-string v0, "privacy_compliancy"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :catch_1
    move-exception v0

    .line 196
    sget-object v7, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 197
    .line 198
    sget-object v8, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 199
    .line 200
    sget-object v9, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 201
    .line 202
    invoke-virtual {v7, v8, v9, v0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    move-object v0, v3

    .line 206
    :goto_1
    invoke-static {v0}, Lcom/ogury/ad/internal/v4;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v1}, Lcom/ogury/ad/internal/ab;->b()Lcom/ogury/ad/internal/tb;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v1}, Lcom/ogury/ad/internal/ab;->a()Z

    .line 215
    .line 216
    .line 217
    move-result v8

    .line 218
    iget-object v9, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 219
    .line 220
    iget-object v9, v9, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 221
    .line 222
    const-wide/16 v10, 0x0

    .line 223
    .line 224
    const-string v12, "numberOfDays"

    .line 225
    .line 226
    invoke-interface {v9, v12, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v9

    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v13

    .line 234
    const-wide/32 v15, 0x5265c00

    .line 235
    .line 236
    .line 237
    div-long/2addr v13, v15

    .line 238
    cmp-long v9, v9, v13

    .line 239
    .line 240
    if-eqz v9, :cond_0

    .line 241
    .line 242
    iget-object v9, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 243
    .line 244
    invoke-virtual {v9, v4}, Lcom/ogury/ad/internal/xa;->a(I)V

    .line 245
    .line 246
    .line 247
    iget-object v9, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 248
    .line 249
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    div-long/2addr v10, v15

    .line 257
    iget-object v9, v9, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v9, v12, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    :cond_0
    iget-object v9, v1, Lcom/ogury/ad/internal/ab;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const-string v10, "android.permission.ACCESS_NETWORK_STATE"

    .line 276
    .line 277
    invoke-virtual {v9, v10}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_1

    .line 282
    .line 283
    const-string v10, "connectivity"

    .line 284
    .line 285
    invoke-virtual {v9, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v9

    .line 289
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v9, Landroid/net/ConnectivityManager;

    .line 293
    .line 294
    invoke-virtual {v9}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    goto :goto_2

    .line 299
    :cond_1
    const/4 v9, 0x0

    .line 300
    :goto_2
    if-eqz v9, :cond_b

    .line 301
    .line 302
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 303
    .line 304
    .line 305
    move-result v9

    .line 306
    if-eqz v9, :cond_b

    .line 307
    .line 308
    iget-boolean v9, v1, Lcom/ogury/ad/internal/ab;->f:Z

    .line 309
    .line 310
    if-eqz v9, :cond_2

    .line 311
    .line 312
    if-nez v8, :cond_2

    .line 313
    .line 314
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 315
    .line 316
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 317
    .line 318
    const-string v2, "[Setup] Configuration is already synchronizing"

    .line 319
    .line 320
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 324
    .line 325
    const-string v3, "Profig - profig sync already in progress"

    .line 326
    .line 327
    invoke-virtual {v2, v0, v1, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_2
    iget-object v9, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 333
    .line 334
    iget-object v9, v9, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 335
    .line 336
    const-string v10, "numberOfProfigApiCalls"

    .line 337
    .line 338
    invoke-interface {v9, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    iget-object v11, v7, Lcom/ogury/ad/internal/tb;->c:Lcom/ogury/ad/internal/gb;

    .line 343
    .line 344
    iget v11, v11, Lcom/ogury/ad/internal/gb;->a:I

    .line 345
    .line 346
    if-lt v9, v11, :cond_4

    .line 347
    .line 348
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 349
    .line 350
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 351
    .line 352
    const-string v3, "[Setup] Too many synchronization"

    .line 353
    .line 354
    invoke-static {v0, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object v3, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 358
    .line 359
    iget-object v1, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 360
    .line 361
    iget-object v1, v1, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    invoke-interface {v1, v10, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    iget-object v5, v7, Lcom/ogury/ad/internal/tb;->c:Lcom/ogury/ad/internal/gb;

    .line 368
    .line 369
    iget v5, v5, Lcom/ogury/ad/internal/gb;->a:I

    .line 370
    .line 371
    if-lt v1, v5, :cond_3

    .line 372
    .line 373
    const/4 v4, 0x1

    .line 374
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v5, "api calls reached "

    .line 377
    .line 378
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {v3, v0, v2, v1}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_4
    iget-object v4, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 394
    .line 395
    iget-object v4, v4, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 396
    .line 397
    const-string v9, "fullProfigResponseJson"

    .line 398
    .line 399
    invoke-interface {v4, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_5

    .line 404
    .line 405
    const-string v3, "a missing configuration"

    .line 406
    .line 407
    invoke-static {v3}, Lcom/ogury/ad/internal/ab;->b(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_4

    .line 414
    .line 415
    :cond_5
    iget-boolean v4, v7, Lcom/ogury/ad/internal/tb;->a:Z

    .line 416
    .line 417
    if-nez v4, :cond_6

    .line 418
    .line 419
    const-string v3, "no profig synced"

    .line 420
    .line 421
    invoke-static {v3}, Lcom/ogury/ad/internal/ab;->b(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_6
    if-eqz v8, :cond_7

    .line 430
    .line 431
    const-string v3, "an obsolete configuration"

    .line 432
    .line 433
    invoke-static {v3}, Lcom/ogury/ad/internal/ab;->b(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :cond_7
    iget-object v4, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 441
    .line 442
    iget-object v4, v4, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 443
    .line 444
    const-string v7, "appVersion"

    .line 445
    .line 446
    const-string v8, "5.1.0-404010"

    .line 447
    .line 448
    invoke-interface {v4, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    if-nez v4, :cond_8

    .line 453
    .line 454
    goto :goto_3

    .line 455
    :cond_8
    move-object v3, v4

    .line 456
    :goto_3
    invoke-virtual {v3, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    const-string v4, "md5Profig"

    .line 461
    .line 462
    if-nez v3, :cond_9

    .line 463
    .line 464
    iget-object v3, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 465
    .line 466
    iget-object v3, v3, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    invoke-static {v3, v4}, Lcom/ogury/ad/internal/hd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    if-nez v3, :cond_9

    .line 480
    .line 481
    const-string v3, "the detection of a new SDK version"

    .line 482
    .line 483
    invoke-static {v3}, Lcom/ogury/ad/internal/ab;->b(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 487
    .line 488
    .line 489
    goto :goto_4

    .line 490
    :cond_9
    iget-object v3, v1, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 491
    .line 492
    iget-object v3, v3, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    invoke-static {v3, v4}, Lcom/ogury/ad/internal/hd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    if-nez v3, :cond_a

    .line 506
    .line 507
    const-string v3, "New Privacy Data"

    .line 508
    .line 509
    invoke-static {v3}, Lcom/ogury/ad/internal/ab;->b(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1, v5, v6, v0, v2}, Lcom/ogury/ad/internal/ab;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_a
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 517
    .line 518
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 519
    .line 520
    const-string v2, "[Setup] Local configuration is up to date"

    .line 521
    .line 522
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    goto :goto_4

    .line 526
    :cond_b
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 527
    .line 528
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 529
    .line 530
    const-string v3, "[Setup] Impossible to join Ogury servers. No Internet connection"

    .line 531
    .line 532
    invoke-static {v0, v2, v3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iput-boolean v4, v1, Lcom/ogury/ad/internal/ab;->f:Z

    .line 536
    .line 537
    :goto_4
    sget-object v0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 538
    .line 539
    return-object v0
.end method

.method public final a(Lcom/ogury/ad/internal/db;Ljava/lang/String;)V
    .locals 5

    .line 549
    iget-object v0, p1, Lcom/ogury/ad/internal/db;->b:Ljava/lang/String;

    .line 550
    iget-object p1, p1, Lcom/ogury/ad/internal/db;->c:Ljava/lang/String;

    .line 551
    iget-object v1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 552
    iget-object v2, v1, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 553
    const-string v3, "numberOfProfigApiCalls"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 554
    invoke-virtual {v1, v2}, Lcom/ogury/ad/internal/xa;->a(I)V

    .line 555
    iget-object v1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    invoke-virtual {v1}, Lcom/ogury/ad/internal/xa;->c()V

    .line 556
    iget-object v1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    invoke-virtual {v1, v0}, Lcom/ogury/ad/internal/xa;->c(Ljava/lang/String;)V

    .line 557
    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    invoke-virtual {v0, p1}, Lcom/ogury/ad/internal/xa;->b(Ljava/lang/String;)V

    .line 558
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ogury/ad/internal/bb;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/tb;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 560
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v0, v1, v2, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 561
    new-instance p1, Lcom/ogury/ad/internal/tb;

    invoke-direct {p1}, Lcom/ogury/ad/internal/tb;-><init>()V

    .line 562
    :goto_0
    iget-boolean v0, p1, Lcom/ogury/ad/internal/tb;->a:Z

    if-eqz v0, :cond_1

    .line 563
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 564
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 565
    const-string v2, "[Setup] Saving configuration..."

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 566
    sput-object p1, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 567
    iget-object v2, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    invoke-virtual {v2, p2}, Lcom/ogury/ad/internal/xa;->d(Ljava/lang/String;)V

    .line 568
    const-string v2, "[Setup] Configuration saved"

    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 569
    sget-object v2, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    invoke-virtual {v2, v0, v1, p2}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 570
    iget-object p0, p0, Lcom/ogury/ad/internal/ab;->e:Lcom/ogury/ad/internal/l5;

    .line 571
    iget-object p1, p1, Lcom/ogury/ad/internal/tb;->e:Lcom/ogury/ad/internal/kb;

    .line 572
    iget-object p1, p1, Lcom/ogury/ad/internal/kb;->d:Lcom/ogury/ad/internal/eb;

    .line 573
    iget-boolean p1, p1, Lcom/ogury/ad/internal/eb;->a:Z

    const/4 p2, 0x3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 574
    iget-object p1, p0, Lcom/ogury/ad/internal/l5;->a:Lcom/ogury/ad/internal/x5;

    .line 575
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 576
    iget-object v2, p1, Lcom/ogury/ad/internal/x5;->e:Luj4;

    new-instance v3, Lcom/ogury/ad/internal/s5;

    invoke-direct {v3, p1, v1, v0}, Lcom/ogury/ad/internal/s5;-><init>(Lcom/ogury/ad/internal/x5;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 577
    invoke-static {v2, v0, v0, v3, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 578
    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/l5;->a(Ljava/util/ArrayList;)V

    return-void

    .line 579
    :cond_0
    iget-object p0, p0, Lcom/ogury/ad/internal/l5;->a:Lcom/ogury/ad/internal/x5;

    .line 580
    iget-object p1, p0, Lcom/ogury/ad/internal/x5;->e:Luj4;

    new-instance v1, Lcom/ogury/ad/internal/r5;

    invoke-direct {v1, p0, v0}, Lcom/ogury/ad/internal/r5;-><init>(Lcom/ogury/ad/internal/x5;Lkotlin/coroutines/Continuation;)V

    .line 581
    invoke-static {p1, v0, v0, v1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void

    .line 582
    :cond_1
    const-string p0, "Invalid configuration received"

    invoke-static {p0}, Lu7l;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ogury/ad/internal/db;Z)V
    .locals 7

    .line 590
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "making profig api call "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/ogury/core/internal/Logger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 591
    :try_start_0
    iget-object v3, p0, Lcom/ogury/ad/internal/ab;->c:Lcom/ogury/ad/internal/c8;

    .line 592
    iget-object v4, p1, Lcom/ogury/ad/internal/db;->a:Lorg/json/JSONObject;

    .line 593
    invoke-virtual {v3, v4}, Lcom/ogury/ad/internal/c8;->a(Lorg/json/JSONObject;)Lcom/ogury/core/internal/network/NetworkResponse;

    move-result-object v3

    .line 594
    instance-of v4, v3, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    const/4 v5, 0x3

    if-eqz v4, :cond_1

    .line 595
    move-object v4, v3

    check-cast v4, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseHeaders()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/ogury/ad/internal/ab;->a(Ljava/util/Map;)V

    .line 596
    move-object v4, v3

    check-cast v4, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v4}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v4

    .line 597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "response"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 599
    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Success;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Success;->getResponseBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v3}, Lcom/ogury/ad/internal/ab;->a(Lcom/ogury/ad/internal/db;Ljava/lang/String;)V

    .line 600
    const-string p1, "[Setup] Configuration synchronized"

    .line 601
    invoke-static {v1, v2, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 602
    iput-boolean v0, p0, Lcom/ogury/ad/internal/ab;->f:Z

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 603
    :cond_0
    new-instance p1, Lcom/ogury/ad/internal/zd;

    .line 604
    new-instance v1, Lcom/ogury/ad/internal/d8;

    const-string v2, "\"response\" key not found"

    invoke-direct {v1, v2, v5}, Lcom/ogury/ad/internal/d8;-><init>(Ljava/lang/String;I)V

    .line 605
    sget-object v2, Lcom/ogury/ad/internal/xd;->b:Lcom/ogury/ad/internal/xd;

    .line 606
    invoke-direct {p1, v1, v2}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    throw p1

    .line 607
    :cond_1
    instance-of p1, v3, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    if-eqz p1, :cond_3

    .line 608
    move-object p1, v3

    check-cast p1, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {p1}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getResponseBody()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ogury/ad/internal/n2;->a(Ljava/lang/String;)Lcom/ogury/ad/internal/p2;

    move-result-object p1

    .line 609
    iput-boolean v0, p0, Lcom/ogury/ad/internal/ab;->f:Z

    .line 610
    new-instance v1, Lcom/ogury/ad/internal/zd;

    .line 611
    new-instance v2, Lcom/ogury/ad/internal/d8;

    .line 612
    check-cast v3, Lcom/ogury/core/internal/network/NetworkResponse$Failure;

    invoke-virtual {v3}, Lcom/ogury/core/internal/network/NetworkResponse$Failure;->getException()Ljava/lang/Throwable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 613
    iget-object p1, p1, Lcom/ogury/ad/internal/p2;->a:Lcom/ogury/ad/internal/o2;

    .line 614
    iget-object v3, p1, Lcom/ogury/ad/internal/o2;->a:Ljava/lang/String;

    .line 615
    :cond_2
    invoke-direct {v2, v3, v5}, Lcom/ogury/ad/internal/d8;-><init>(Ljava/lang/String;I)V

    .line 616
    sget-object p1, Lcom/ogury/ad/internal/xd;->a:Lcom/ogury/ad/internal/xd;

    .line 617
    invoke-direct {v1, v2, p1}, Lcom/ogury/ad/internal/zd;-><init>(Ljava/lang/Throwable;Lcom/ogury/ad/internal/xd;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/ogury/ad/internal/ab;->a(Ljava/lang/String;)V

    .line 619
    sget-object v1, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    sget-object v2, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    sget-object v3, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    invoke-virtual {v1, v2, v3, p1}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 620
    iput-boolean v0, p0, Lcom/ogury/ad/internal/ab;->f:Z

    if-nez p2, :cond_4

    :cond_3
    return-void

    .line 621
    :cond_4
    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 622
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 623
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 624
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Setup] Failed to synchronize configuration ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 625
    invoke-static {v0, v1, p1}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 626
    sget-object p1, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    new-instance p1, Lcom/ogury/ad/internal/tb;

    invoke-direct {p1}, Lcom/ogury/ad/internal/tb;-><init>()V

    .line 627
    sput-object p1, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 628
    iget-object p1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 629
    invoke-virtual {p1}, Lcom/ogury/ad/internal/xa;->a()V

    .line 630
    iget-object p1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 631
    iget-object v0, p1, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 632
    const-string v1, "numberOfProfigApiCalls"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 633
    invoke-virtual {p1, v0}, Lcom/ogury/ad/internal/xa;->a(I)V

    .line 634
    iget-object p0, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    invoke-virtual {p0}, Lcom/ogury/ad/internal/xa;->c()V

    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 635
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-wide/32 v1, 0xa8c0

    if-eqz v0, :cond_3

    .line 636
    const-string p1, "Cache-Control"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    .line 637
    const-string v0, "max-age=(\\d+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {p1}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    :cond_1
    move-wide v3, v1

    .line 638
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 639
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1

    :cond_2
    move-wide v1, v3

    .line 640
    :cond_3
    iget-object p1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    invoke-virtual {p1, v1, v2}, Lcom/ogury/ad/internal/xa;->b(J)V

    .line 641
    iget-object p1, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    iget-object p0, p0, Lcom/ogury/ad/internal/ab;->d:Lcom/ogury/ad/internal/m0;

    .line 642
    iget-object p0, p0, Lcom/ogury/ad/internal/m0;->b:Lcom/ogury/ad/internal/ae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 644
    invoke-virtual {p1, v0, v1}, Lcom/ogury/ad/internal/xa;->a(J)V

    return-void
.end method

.method public final a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 583
    new-instance v0, Lcom/ogury/ad/internal/db;

    invoke-direct {v0, p1, p2, p3}, Lcom/ogury/ad/internal/db;-><init>(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 584
    iput-boolean p1, p0, Lcom/ogury/ad/internal/ab;->f:Z

    .line 585
    sget-object p1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 586
    sget-object p2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 587
    const-string p3, "[Setup] Synchronizing configuration from servers..."

    invoke-static {p1, p2, p3}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 588
    invoke-virtual {p0, v0, p4}, Lcom/ogury/ad/internal/ab;->a(Lcom/ogury/ad/internal/db;Z)V

    const/4 p1, 0x0

    .line 589
    iput-boolean p1, p0, Lcom/ogury/ad/internal/ab;->f:Z

    return-void
.end method

.method public final a()Z
    .locals 6

    .line 540
    iget-object v0, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 541
    iget-object v0, v0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 542
    const-string v1, "CACHE_LAST_UPDATE_DATE"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 543
    iget-object v4, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 544
    iget-object v4, v4, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 545
    const-string v5, "CACHE_MAX_AGE"

    invoke-interface {v4, v5, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 546
    iget-object p0, p0, Lcom/ogury/ad/internal/ab;->d:Lcom/ogury/ad/internal/m0;

    .line 547
    iget-object p0, p0, Lcom/ogury/ad/internal/m0;->b:Lcom/ogury/ad/internal/ae;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    cmp-long p0, v2, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()Lcom/ogury/ad/internal/tb;
    .locals 3

    .line 1
    const-string v0, "loadProfigResponseFromCache"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/ogury/ad/internal/yd;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/ogury/ad/internal/ab;->b:Lcom/ogury/ad/internal/xa;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/ogury/ad/internal/xa;->a:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "fullProfigResponseJson"

    .line 14
    .line 15
    invoke-static {p0, v0}, Lcom/ogury/ad/internal/hd;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/ogury/ad/internal/bb;->a(Lorg/json/JSONObject;)Lcom/ogury/ad/internal/tb;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    sget-object v0, Lcom/ogury/core/internal/Logger;->INSTANCE:Lcom/ogury/core/internal/Logger;

    .line 34
    .line 35
    sget-object v1, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 36
    .line 37
    sget-object v2, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2, p0}, Lcom/ogury/core/internal/Logger;->e(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/ogury/ad/internal/tb;

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/ogury/ad/internal/tb;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, Lcom/ogury/ad/internal/ya;->a:Lcom/ogury/ad/internal/ya;

    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    sput-object p0, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 53
    .line 54
    return-object p0
.end method
