.class public final Lcom/onetrust/otpublishers/headless/gcm/b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/onetrust/otpublishers/headless/gcm/b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "OneTrust"

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/gcm/a;->c(Landroid/content/Context;)Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getSdkStatus()Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;->NOT_INITIALIZED:Lcom/onetrust/otpublishers/headless/gcm/consent/OTSDKStatus;

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    const-string p0, "Set Firebase Analytics Consent failed, OneTrust SDK not initialized"

    .line 19
    .line 20
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_0
    const-class v4, Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 32
    .line 33
    iput-object v4, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a:Ljava/lang/Class;

    .line 34
    .line 35
    const-string v5, "getInstance"

    .line 36
    .line 37
    const-class v6, Landroid/content/Context;

    .line 38
    .line 39
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v4, v3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :catch_2
    move-exception p1

    .line 67
    goto :goto_3

    .line 68
    :catch_3
    move-exception p1

    .line 69
    goto :goto_4

    .line 70
    :cond_1
    move-object p1, v3

    .line 71
    :goto_0
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->b:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    const-string p1, "Firebase Analytics instance is null"

    .line 76
    .line 77
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 81
    .line 82
    invoke-direct {v4, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_5

    .line 86
    .line 87
    :cond_2
    const-class p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 88
    .line 89
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;->AD_STORAGE:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentType;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->c:Ljava/lang/Class;

    .line 92
    .line 93
    const-class p1, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 94
    .line 95
    sget-object v4, Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;->GRANTED:Lcom/google/firebase/analytics/FirebaseAnalytics$ConsentStatus;

    .line 96
    .line 97
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->d:Ljava/lang/Class;

    .line 98
    .line 99
    const-string p1, "Firebase Analytics initialized successfully"

    .line 100
    .line 101
    invoke-static {v0, v2, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v5, "Error invoking Firebase Analytics getInstance method: "

    .line 110
    .line 111
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 125
    .line 126
    const-string v5, "Error invoking Firebase Analytics getInstance method"

    .line 127
    .line 128
    invoke-direct {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    goto :goto_5

    .line 132
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v5, "Unable to access Firebase Analytics getInstance method: "

    .line 135
    .line 136
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    new-instance v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 150
    .line 151
    const-string v5, "Unable to access Firebase Analytics getInstance method"

    .line 152
    .line 153
    invoke-direct {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 154
    .line 155
    .line 156
    goto :goto_5

    .line 157
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v5, "Unable to find Firebase Analytics getInstance method: "

    .line 160
    .line 161
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 175
    .line 176
    const-string v5, "Unable to find Firebase Analytics getInstance method"

    .line 177
    .line 178
    invoke-direct {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    goto :goto_5

    .line 182
    :goto_4
    new-instance v4, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    const-string v5, "FirebaseAnalytics SDK is not linked: "

    .line 185
    .line 186
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 200
    .line 201
    const-string v5, "FirebaseAnalytics SDK is not linked"

    .line 202
    .line 203
    invoke-direct {v4, v5, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 204
    .line 205
    .line 206
    :goto_5
    instance-of p1, v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 207
    .line 208
    if-eqz p1, :cond_3

    .line 209
    .line 210
    check-cast v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 211
    .line 212
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;->a:Ljava/lang/String;

    .line 213
    .line 214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v0, "Failed to initialize Firebase Analytics: "

    .line 217
    .line 218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_3
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAnalyticsStorage()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance v4, Lkotlin/Pair;

    .line 241
    .line 242
    const-string v5, "ANALYTICS_STORAGE"

    .line 243
    .line 244
    invoke-direct {v4, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdStorage()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v5, Lkotlin/Pair;

    .line 256
    .line 257
    const-string v6, "AD_STORAGE"

    .line 258
    .line 259
    invoke-direct {v5, v6, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdUserData()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v6, Lkotlin/Pair;

    .line 271
    .line 272
    const-string v7, "AD_USER_DATA"

    .line 273
    .line 274
    invoke-direct {v6, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentModeData;->getConsentType()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lcom/onetrust/otpublishers/headless/gcm/consent/OTGoogleConsentType;->getAdPersonalization()Lcom/onetrust/otpublishers/headless/gcm/consent/OTGCMConsentStatus;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v1, Lkotlin/Pair;

    .line 286
    .line 287
    const-string v7, "AD_PERSONALIZATION"

    .line 288
    .line 289
    invoke-direct {v1, v7, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    filled-new-array {v4, v5, v6, v1}, [Lkotlin/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, "Set consent values: "

    .line 301
    .line 302
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a:Ljava/lang/Class;

    .line 303
    .line 304
    if-eqz v4, :cond_7

    .line 305
    .line 306
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->b:Ljava/lang/Object;

    .line 307
    .line 308
    if-nez v4, :cond_4

    .line 309
    .line 310
    goto/16 :goto_6

    .line 311
    .line 312
    :cond_4
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a(Ljava/util/Map;)Ljava/util/HashMap;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->a:Ljava/lang/Class;

    .line 317
    .line 318
    if-eqz v4, :cond_5

    .line 319
    .line 320
    const-string v3, "setConsent"

    .line 321
    .line 322
    const-class v5, Ljava/util/Map;

    .line 323
    .line 324
    filled-new-array {v5}, [Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    :cond_5
    if-eqz v3, :cond_6

    .line 333
    .line 334
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a;->b:Ljava/lang/Object;

    .line 335
    .line 336
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    :cond_6
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    new-instance p1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {v0, v2, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    .line 361
    .line 362
    const-string p0, "Set consent values to Firebase successfully"

    .line 363
    .line 364
    const/4 p1, 0x4

    .line 365
    invoke-static {v0, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object p0, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;->a:Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$b;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_4

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :catch_4
    move-exception p0

    .line 372
    new-instance p1, Ljava/lang/StringBuilder;

    .line 373
    .line 374
    const-string v0, "Firebase Analytics SDK consent fields not found: "

    .line 375
    .line 376
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 390
    .line 391
    const-string v0, "Firebase Analytics SDK consent fields not found"

    .line 392
    .line 393
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 394
    .line 395
    .line 396
    goto :goto_7

    .line 397
    :catch_5
    move-exception p0

    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v0, "Error invoking Firebase Analytics setConsent method: "

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 416
    .line 417
    const-string v0, "Error invoking Firebase Analytics setConsent method"

    .line 418
    .line 419
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    goto :goto_7

    .line 423
    :catch_6
    move-exception p0

    .line 424
    new-instance p1, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    const-string v0, "Unable to invoke Firebase Analytics setConsent method: "

    .line 427
    .line 428
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 442
    .line 443
    const-string v0, "Unable to invoke Firebase Analytics setConsent method"

    .line 444
    .line 445
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 446
    .line 447
    .line 448
    goto :goto_7

    .line 449
    :catch_7
    move-exception p0

    .line 450
    new-instance p1, Ljava/lang/StringBuilder;

    .line 451
    .line 452
    const-string v0, "Firebase Analytics SDK does not support setConsent API: "

    .line 453
    .line 454
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 468
    .line 469
    const-string v0, "Firebase Analytics SDK does not support setConsent API"

    .line 470
    .line 471
    invoke-direct {p1, v0, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 472
    .line 473
    .line 474
    goto :goto_7

    .line 475
    :cond_7
    :goto_6
    const-string p0, "Firebase Analytics not initialized"

    .line 476
    .line 477
    invoke-static {p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    new-instance p1, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;

    .line 481
    .line 482
    invoke-direct {p1, p0}, Lcom/onetrust/otpublishers/headless/gcm/firebase/a$a$a;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    :goto_7
    return-void
.end method
