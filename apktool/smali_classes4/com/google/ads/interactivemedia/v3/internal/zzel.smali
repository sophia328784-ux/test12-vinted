.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzel;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpg;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzep;

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field public final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/zzej;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzep;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->b:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->c:Lcom/google/ads/interactivemedia/v3/internal/zzej;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzel;->c:Lcom/google/ads/interactivemedia/v3/internal/zzej;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;

    .line 8
    .line 9
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/zzem;

    .line 10
    .line 11
    invoke-direct {v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzem;-><init>(Lcom/google/ads/interactivemedia/v3/impl/data/WebViewInitData;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzel;->a:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzep;->a:Landroid/content/Context;

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/zzel;->b:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 21
    .line 22
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/api/BaseRequest;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzen;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :try_start_0
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzej;->zzb()Ljava/util/concurrent/Future;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v0

    .line 40
    goto :goto_0

    .line 41
    :catch_2
    move-exception v0

    .line 42
    :goto_0
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzep;->c:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 43
    .line 44
    sget-object v8, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;->IDENTIFIER_INFO_FACTORY:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;

    .line 45
    .line 46
    sget-object v9, Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;->SAFE_BLOCKING_GET_IDLESS:Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;

    .line 47
    .line 48
    invoke-virtual {v7, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Component;Lcom/google/ads/interactivemedia/v3/impl/data/InstrumentationData$Method;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_9

    .line 58
    .line 59
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    goto/16 :goto_b

    .line 66
    .line 67
    :cond_0
    const/4 v0, 0x0

    .line 68
    :try_start_1
    invoke-static {v4}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 77
    .line 78
    .line 79
    move-result v7
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 80
    :try_start_2
    const-string v9, "adid"
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 81
    .line 82
    move v12, v7

    .line 83
    move-object v10, v8

    .line 84
    :goto_2
    move-object v11, v9

    .line 85
    goto :goto_4

    .line 86
    :catch_3
    move v7, v0

    .line 87
    move-object v8, v5

    .line 88
    :catch_4
    :try_start_3
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-string v10, "advertising_id"

    .line 93
    .line 94
    invoke-static {v9, v10}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    const-string v11, "limit_ad_tracking"

    .line 99
    .line 100
    invoke-static {v9, v11}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v7
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_6

    .line 104
    const/4 v8, 0x1

    .line 105
    if-ne v7, v8, :cond_1

    .line 106
    .line 107
    move v7, v8

    .line 108
    goto :goto_3

    .line 109
    :cond_1
    move v7, v0

    .line 110
    :goto_3
    :try_start_4
    const-string v9, "afai"
    :try_end_4
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 111
    .line 112
    move v12, v7

    .line 113
    goto :goto_2

    .line 114
    :catch_5
    move-object v8, v10

    .line 115
    :catch_6
    const-string v9, "Failed to get advertising ID."

    .line 116
    .line 117
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    move-object v11, v5

    .line 121
    move v12, v7

    .line 122
    move-object v10, v8

    .line 123
    :goto_4
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_3

    .line 130
    .line 131
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-nez v7, :cond_2

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_2
    move v14, v0

    .line 145
    move-object v13, v5

    .line 146
    goto :goto_9

    .line 147
    :cond_3
    :goto_5
    :try_start_5
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 148
    .line 149
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zza()Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const-wide/16 v13, 0x96

    .line 154
    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v8

    .line 167
    const-wide/16 v15, 0x0

    .line 168
    .line 169
    cmp-long v8, v8, v15

    .line 170
    .line 171
    if-gtz v8, :cond_4

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_4
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzb()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v13

    .line 184
    :cond_5
    :goto_6
    invoke-static {v4}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    .line 194
    invoke-static {v7, v13, v14, v8}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 199
    .line 200
    invoke-virtual {v7}, Lcom/google/android/gms/appset/AppSetIdInfo;->getId()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 204
    :try_start_6
    invoke-virtual {v7}, Lcom/google/android/gms/appset/AppSetIdInfo;->getScope()I

    .line 205
    .line 206
    .line 207
    move-result v7
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_6 .. :try_end_6} :catch_a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 208
    move v14, v7

    .line 209
    :goto_7
    move-object v13, v8

    .line 210
    goto :goto_9

    .line 211
    :catch_7
    move-object v8, v5

    .line 212
    :catch_8
    const-string v7, "Unable to contact the App Set SDK."

    .line 213
    .line 214
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_8
    move v14, v0

    .line 218
    goto :goto_7

    .line 219
    :catch_9
    move-object v8, v5

    .line 220
    :catch_a
    const-string v7, "Timeout getting AppSet ID."

    .line 221
    .line 222
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/zzfc;->zzb(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    goto :goto_8

    .line 226
    :goto_9
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/zzep;->b:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 227
    .line 228
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zzb(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    invoke-interface {v6, v3, v4, v12, v7}, Lcom/google/ads/interactivemedia/v3/internal/zzen;->zza(Lcom/google/ads/interactivemedia/v3/internal/zzem;Landroid/content/Context;ZZ)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 239
    .line 240
    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/zzep;->d:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 241
    .line 242
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->getFeatureFlags()Ljava/util/Map;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_6

    .line 247
    .line 248
    :try_start_7
    const-string v5, "IDENTITY_TOKEN_CUSTOM_TIMEOUT_AND_MEASUREMENT"

    .line 249
    .line 250
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 257
    .line 258
    .line 259
    move-result v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_b

    .line 260
    :catch_b
    if-lez v0, :cond_6

    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    :cond_6
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzep;->g:Lcom/google/ads/interactivemedia/v3/internal/zzdw;

    .line 271
    .line 272
    if-eqz v7, :cond_7

    .line 273
    .line 274
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/zzbr;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzbr;

    .line 275
    .line 276
    goto :goto_a

    .line 277
    :cond_7
    const/4 v2, 0x0

    .line 278
    :goto_a
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzel;->d:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v0, v2, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzdw;->zza(Lcom/google/ads/interactivemedia/v3/impl/zzbr;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzpl;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    :cond_8
    move-object v15, v5

    .line 285
    invoke-static/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/IdentifierInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    goto :goto_c

    .line 294
    :cond_9
    :goto_b
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpl;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpl;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    :goto_c
    return-object v0
.end method
