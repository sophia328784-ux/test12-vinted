.class public Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# instance fields
.field private final _deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDeviceInfoData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/unity3d/services/core/device/reader/DeviceInfoReaderExtended;->_deviceInfoReader:Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/unity3d/services/core/device/reader/IDeviceInfoReader;->getDeviceInfoData()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "bundleId"

    .line 8
    .line 9
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->isAppDebuggable()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "encrypted"

    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isRooted()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "rooted"

    .line 38
    .line 39
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-string v0, "osVersion"

    .line 43
    .line 44
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getOsVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "deviceModel"

    .line 52
    .line 53
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getModel()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "language"

    .line 69
    .line 70
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "connectionType"

    .line 74
    .line 75
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getConnectionType()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "screenHeight"

    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenWidth()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v1, "screenWidth"

    .line 104
    .line 105
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "deviceMake"

    .line 109
    .line 110
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getManufacturer()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenDensity()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "screenDensity"

    .line 126
    .line 127
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getScreenLayout()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    const-string v1, "screenSize"

    .line 139
    .line 140
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isLimitAdTrackingEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "limitAdTracking"

    .line 152
    .line 153
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    const-string v0, "networkOperator"

    .line 157
    .line 158
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkOperator()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getStreamVolume(I)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string/jumbo v1, "volume"

    .line 175
    .line 176
    .line 177
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {v0}, Lcom/unity3d/services/core/device/Device;->getFreeSpace(Ljava/io/File;)J

    .line 189
    .line 190
    .line 191
    move-result-wide v0

    .line 192
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v1, "deviceFreeSpace"

    .line 197
    .line 198
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getApiLevel()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const-string v1, "apiLevel"

    .line 210
    .line 211
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkType()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, "networkType"

    .line 223
    .line 224
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    const-string v0, "bundleVersion"

    .line 228
    .line 229
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getAppVersion()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    :try_start_0
    const-string v0, "timeZone"

    .line 237
    .line 238
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    invoke-virtual {v1, v3, v3, v2}, Ljava/util/TimeZone;->getDisplayName(ZILjava/util/Locale;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v1, "Could not read timeZone information: %s"

    .line 263
    .line 264
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual {v0, v1, v2}, Ljava/util/TimeZone;->getOffset(J)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    div-int/lit16 v0, v0, 0x3e8

    .line 280
    .line 281
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v1, "timeZoneOffset"

    .line 286
    .line 287
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    :try_start_1
    const-string/jumbo v0, "webviewUa"

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/unity3d/services/core/properties/ClientProperties;->getApplicationContext()Landroid/content/Context;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 302
    .line 303
    .line 304
    goto :goto_1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    const-string v1, "Error getting webview user agent"

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/unity3d/services/core/log/DeviceLog;->exception(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 309
    .line 310
    .line 311
    :goto_1
    const-string v0, "networkOperatorName"

    .line 312
    .line 313
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkOperatorName()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isWiredHeadsetOn()Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string/jumbo v1, "wiredHeadset"

    .line 329
    .line 330
    .line 331
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionCode()I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    const-string/jumbo v1, "versionCode"

    .line 343
    .line 344
    .line 345
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    const-string v0, "stores"

    .line 349
    .line 350
    const-string v1, "google"

    .line 351
    .line 352
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getInitializationTimeEpoch()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    const-wide/16 v2, 0x3e8

    .line 360
    .line 361
    div-long/2addr v0, v2

    .line 362
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "appStartTime"

    .line 367
    .line 368
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    const-string v0, "sdkVersionName"

    .line 372
    .line 373
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->getVersionName()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 381
    .line 382
    .line 383
    move-result-wide v0

    .line 384
    div-long/2addr v0, v2

    .line 385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    const-string v1, "eventTimeStamp"

    .line 390
    .line 391
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getCPUCount()J

    .line 395
    .line 396
    .line 397
    move-result-wide v0

    .line 398
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    const-string v1, "cpuCount"

    .line 403
    .line 404
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isUSBConnected()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string/jumbo v1, "usbConnected"

    .line 416
    .line 417
    .line 418
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    const-string v0, "apkDeveloperSigningCertificateHash"

    .line 422
    .line 423
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getCertificateFingerprint()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getUptime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v0

    .line 434
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    const-string v1, "deviceUpTime"

    .line 439
    .line 440
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getElapsedRealtime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v0

    .line 447
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v1, "deviceElapsedRealtime"

    .line 452
    .line 453
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    const-string v0, "adbEnabled"

    .line 457
    .line 458
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->isAdbEnabled()Ljava/lang/Boolean;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    const-string v0, "androidFingerprint"

    .line 466
    .line 467
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getFingerprint()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getBatteryStatus()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const-string v1, "batteryStatus"

    .line 483
    .line 484
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getBatteryLevel()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    const-string v1, "batteryLevel"

    .line 496
    .line 497
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    invoke-static {}, Lcom/unity3d/services/core/device/Device;->getNetworkMetered()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const-string v1, "networkMetered"

    .line 509
    .line 510
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    invoke-static {}, Lcom/unity3d/services/core/properties/SdkProperties;->isTestMode()Z

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    const-string v1, "test"

    .line 522
    .line 523
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    sget-object v0, Lcom/unity3d/services/core/configuration/InitRequestType;->TOKEN:Lcom/unity3d/services/core/configuration/InitRequestType;

    .line 527
    .line 528
    invoke-virtual {v0}, Lcom/unity3d/services/core/configuration/InitRequestType;->getCallType()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "callType"

    .line 533
    .line 534
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    return-object p0
.end method
