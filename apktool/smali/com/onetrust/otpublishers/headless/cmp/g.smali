.class public abstract Lcom/onetrust/otpublishers/headless/cmp/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static a(JLcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    const-string v1, "0 "

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-wide/32 v2, 0x282072

    .line 22
    .line 23
    .line 24
    div-long v4, p0, v2

    .line 25
    .line 26
    long-to-int v0, v4

    .line 27
    rem-long/2addr p0, v2

    .line 28
    long-to-int p0, p0

    .line 29
    const p1, 0x15180

    .line 30
    .line 31
    .line 32
    div-int/2addr p0, p1

    .line 33
    const-string p1, ""

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const-string v3, " "

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    if-eq v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v0, v3, v4}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v0, v3, v4}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    move-object v4, p1

    .line 61
    :goto_0
    if-eqz p0, :cond_6

    .line 62
    .line 63
    if-eq p0, v2, :cond_5

    .line 64
    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ge p0, v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, v3, p1}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :cond_3
    if-ne v1, p0, :cond_7

    .line 78
    .line 79
    add-int/2addr v0, v2

    .line 80
    if-ne v0, v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, v3, p0}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {v0, v3, p0}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->a()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p0, v3, p1}, Lx10;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->b()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {v1, p0}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_7
    :goto_1
    invoke-static {v4, v3, p1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "/"

    .line 6
    .line 7
    const-string v3, "OTCMP"

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sparse-switch v4, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v4, "SDKList - Confirm"

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const-string v0, "SDK_LIST_CONFIRM"

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :sswitch_1
    const-string v4, "Preference Center - Allow All"

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :cond_1
    const-string v0, "PREFERENCE_CENTER_ALLOW_ALL"

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :sswitch_2
    const-string v4, "Banner - Allow All"

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :cond_2
    const-string v0, "BANNER_ALLOW_ALL"

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :sswitch_3
    const-string v4, "Preference Center - Confirm"

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    const-string v0, "PREFERENCE_CENTER_CONFIRM"

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :sswitch_4
    const-string v4, "Banner - Reject All"

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_4

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :cond_4
    const-string v0, "BANNER_REJECT_ALL"

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :sswitch_5
    const-string v4, "SYNC_PROFILE"

    .line 89
    .line 90
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_5
    move-object v0, v4

    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :sswitch_6
    const-string v4, "SDKList - Allow All"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_6
    const-string v0, "SDK_LIST_ALLOW_ALL"

    .line 112
    .line 113
    goto/16 :goto_0

    .line 114
    .line 115
    :sswitch_7
    const-string v4, "VendorList - Reject All"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_7

    .line 122
    .line 123
    goto/16 :goto_0

    .line 124
    .line 125
    :cond_7
    const-string v0, "VENDOR_LIST_REJECT_ALL"

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :sswitch_8
    const-string v4, "Banner - Close"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_8

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_8
    const-string v0, "BANNER_CLOSE"

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :sswitch_9
    const-string v4, "VendorList - Allow All"

    .line 142
    .line 143
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_9

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_9
    const-string v0, "VENDOR_LIST_ALLOW_ALL"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :sswitch_a
    const-string v4, "VendorList - Confirm"

    .line 154
    .line 155
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_a

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_a
    const-string v0, "VENDOR_LIST_CONFIRM"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :sswitch_b
    const-string v4, "Preference Center - Reject All"

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-nez v4, :cond_b

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_b
    const-string v0, "PREFERENCE_CENTER_REJECT_ALL"

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :sswitch_c
    const-string v4, "Banner - Continue Without Accepting"

    .line 178
    .line 179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_c

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_c
    const-string v0, "BANNER_CONTINUE_WITHOUT_ACCEPTING"

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :sswitch_d
    const-string v4, "Google Ads - OptOut"

    .line 190
    .line 191
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-nez v4, :cond_d

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_d
    const-string v0, "GOOGLE_ADS_OPTOUT"

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :sswitch_e
    const-string v4, "Google Ads - Confirm"

    .line 202
    .line 203
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_e
    const-string v0, "GOOGLE_ADS_CONFIRM"

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :sswitch_f
    const-string v4, "SDKList - Reject All"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_f

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :cond_f
    const-string v0, "SDK_LIST_REJECT_ALL"

    .line 223
    .line 224
    :goto_0
    const-string v4, "interactionType"

    .line 225
    .line 226
    invoke-static {v4, v0}, Lqa0;->c(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    const/4 v5, 0x0

    .line 231
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v6, v7, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iget-object v6, v6, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 260
    .line 261
    new-instance v7, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 279
    goto :goto_1

    .line 280
    :catch_0
    move-exception v0

    .line 281
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v6, "Error getting app name and version: "

    .line 286
    .line 287
    invoke-static {v6, v0, v3}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v0, "Unknown App/1.0.0"

    .line 291
    .line 292
    :goto_1
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->o(Landroid/content/Context;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    if-eqz v6, :cond_10

    .line 297
    .line 298
    const-string v6, "Android TV"

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_10
    const-string v6, "Android"

    .line 302
    .line 303
    :goto_2
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 304
    .line 305
    new-instance v8, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    const-string v6, "http.agent"

    .line 321
    .line 322
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string v7, "Unknown"

    .line 327
    .line 328
    if-nez v6, :cond_11

    .line 329
    .line 330
    move-object v6, v7

    .line 331
    :cond_11
    const/4 v8, 0x1

    .line 332
    new-array v9, v8, [C

    .line 333
    .line 334
    const/16 v10, 0x20

    .line 335
    .line 336
    aput-char v10, v9, v5

    .line 337
    .line 338
    const/4 v10, 0x6

    .line 339
    invoke-static {v6, v9, v10}, Lsgi;->Z(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v6

    .line 347
    check-cast v6, Ljava/lang/String;

    .line 348
    .line 349
    if-nez v6, :cond_12

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_12
    move-object v7, v6

    .line 353
    :goto_3
    const-string v6, " "

    .line 354
    .line 355
    invoke-static {v0, v6, v2, v6, v7}, Llv2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    const-string v2, "UserAgent"

    .line 360
    .line 361
    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x3

    .line 365
    const-string v0, ".OT_CMP_DEFAULT_USER"

    .line 366
    .line 367
    const-string v6, ""

    .line 368
    .line 369
    if-eqz p2, :cond_36

    .line 370
    .line 371
    const-string v9, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 372
    .line 373
    invoke-virtual {v1, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 378
    .line 379
    const-string v11, "OT_ACTIVE_PROFILE_ID"

    .line 380
    .line 381
    const-string v12, "OT_ENABLE_MULTI_PROFILE"

    .line 382
    .line 383
    const-string v13, "OTT_DEFAULT_USER"

    .line 384
    .line 385
    if-eqz v10, :cond_14

    .line 386
    .line 387
    if-eqz v10, :cond_13

    .line 388
    .line 389
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 390
    .line 391
    invoke-direct {v10, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_13
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 396
    .line 397
    invoke-direct {v10, v1, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    :goto_4
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 405
    .line 406
    invoke-static {v14, v10, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_14

    .line 411
    .line 412
    invoke-interface {v9, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v10

    .line 416
    new-instance v11, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v12, "activeprofileId = "

    .line 419
    .line 420
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v11

    .line 430
    invoke-static {v3, v2, v11}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    .line 432
    .line 433
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 434
    .line 435
    invoke-direct {v11, v1, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move v12, v8

    .line 439
    move-object v10, v11

    .line 440
    :goto_5
    const/4 v11, 0x0

    .line 441
    goto :goto_7

    .line 442
    :cond_14
    sget-boolean v10, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 443
    .line 444
    if-eqz v10, :cond_15

    .line 445
    .line 446
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 447
    .line 448
    invoke-direct {v10, v1, v0, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_15
    new-instance v10, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 453
    .line 454
    invoke-direct {v10, v1, v13, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 455
    .line 456
    .line 457
    :goto_6
    invoke-virtual {v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-static {v13, v10, v12}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v10

    .line 467
    if-eqz v10, :cond_16

    .line 468
    .line 469
    invoke-interface {v9, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 474
    .line 475
    invoke-direct {v11, v1, v9, v10}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    move v12, v8

    .line 479
    const/4 v10, 0x0

    .line 480
    goto :goto_7

    .line 481
    :cond_16
    move v12, v5

    .line 482
    const/4 v10, 0x0

    .line 483
    goto :goto_5

    .line 484
    :goto_7
    sget-boolean v13, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 485
    .line 486
    if-eqz v13, :cond_17

    .line 487
    .line 488
    if-eqz v12, :cond_17

    .line 489
    .line 490
    move-object v9, v10

    .line 491
    goto :goto_8

    .line 492
    :cond_17
    if-eqz v12, :cond_18

    .line 493
    .line 494
    move-object v9, v11

    .line 495
    :cond_18
    :goto_8
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    new-instance v10, Lorg/json/JSONObject;

    .line 499
    .line 500
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 501
    .line 502
    .line 503
    const-string v11, "OT_CMP_CONSENT_STATUS_MAP"

    .line 504
    .line 505
    invoke-interface {v9, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    invoke-static {v11}, Lcom/onetrust/otpublishers/headless/cmp/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    const-string v12, "OT_CMP_LI_STATUS_MAP"

    .line 514
    .line 515
    invoke-interface {v9, v12, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v12

    .line 519
    invoke-static {v12}, Lcom/onetrust/otpublishers/headless/cmp/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    new-instance v13, Lorg/json/JSONArray;

    .line 524
    .line 525
    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v11}, Lorg/json/JSONObject;->length()I

    .line 529
    .line 530
    .line 531
    move-result v14

    .line 532
    move v15, v5

    .line 533
    :goto_9
    const-string v7, "groupId"

    .line 534
    .line 535
    const-string v2, "liStatus"

    .line 536
    .line 537
    const-string v5, "status"

    .line 538
    .line 539
    if-ge v15, v14, :cond_1e

    .line 540
    .line 541
    new-instance v8, Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 544
    .line 545
    .line 546
    move/from16 p2, v14

    .line 547
    .line 548
    invoke-virtual {v11}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 549
    .line 550
    .line 551
    move-result-object v14

    .line 552
    if-eqz v14, :cond_19

    .line 553
    .line 554
    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v14

    .line 558
    :goto_a
    move/from16 v16, v15

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_19
    const/4 v14, 0x0

    .line 562
    goto :goto_a

    .line 563
    :goto_b
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v15

    .line 567
    invoke-virtual {v11, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 568
    .line 569
    .line 570
    move-result v15

    .line 571
    move-object/from16 v17, v3

    .line 572
    .line 573
    const/4 v3, 0x1

    .line 574
    if-ne v15, v3, :cond_1a

    .line 575
    .line 576
    const/4 v3, 0x1

    .line 577
    goto :goto_c

    .line 578
    :cond_1a
    const/4 v3, 0x0

    .line 579
    :goto_c
    new-instance v15, Lorg/json/JSONObject;

    .line 580
    .line 581
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 582
    .line 583
    .line 584
    move-object/from16 v18, v0

    .line 585
    .line 586
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    invoke-virtual {v15, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v8, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    .line 595
    .line 596
    invoke-virtual {v8, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 597
    .line 598
    .line 599
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    const/4 v3, 0x1

    .line 618
    if-ne v0, v3, :cond_1b

    .line 619
    .line 620
    const/4 v0, 0x1

    .line 621
    goto :goto_d

    .line 622
    :cond_1b
    const/4 v0, 0x0

    .line 623
    :goto_d
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 624
    .line 625
    .line 626
    :cond_1c
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-lez v0, :cond_1d

    .line 631
    .line 632
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 633
    .line 634
    .line 635
    :cond_1d
    add-int/lit8 v15, v16, 0x1

    .line 636
    .line 637
    move/from16 v14, p2

    .line 638
    .line 639
    move-object/from16 v3, v17

    .line 640
    .line 641
    move-object/from16 v0, v18

    .line 642
    .line 643
    const/4 v2, 0x3

    .line 644
    const/4 v5, 0x0

    .line 645
    const/4 v8, 0x1

    .line 646
    goto :goto_9

    .line 647
    :cond_1e
    move-object/from16 v18, v0

    .line 648
    .line 649
    move-object/from16 v17, v3

    .line 650
    .line 651
    invoke-virtual {v12}, Lorg/json/JSONObject;->length()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    const/4 v3, 0x0

    .line 656
    :goto_e
    if-ge v3, v0, :cond_23

    .line 657
    .line 658
    new-instance v8, Lorg/json/JSONObject;

    .line 659
    .line 660
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 664
    .line 665
    .line 666
    move-result-object v14

    .line 667
    if-eqz v14, :cond_1f

    .line 668
    .line 669
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v14

    .line 673
    if-eqz v14, :cond_1f

    .line 674
    .line 675
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v14

    .line 679
    goto :goto_f

    .line 680
    :cond_1f
    const/4 v14, 0x0

    .line 681
    :goto_f
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 682
    .line 683
    .line 684
    move-result v15

    .line 685
    if-nez v15, :cond_21

    .line 686
    .line 687
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 688
    .line 689
    .line 690
    move-result v15

    .line 691
    move/from16 p2, v0

    .line 692
    .line 693
    const/4 v0, 0x1

    .line 694
    if-ne v15, v0, :cond_20

    .line 695
    .line 696
    const/4 v0, 0x1

    .line 697
    goto :goto_10

    .line 698
    :cond_20
    const/4 v0, 0x0

    .line 699
    :goto_10
    invoke-virtual {v8, v7, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 703
    .line 704
    .line 705
    goto :goto_11

    .line 706
    :cond_21
    move/from16 p2, v0

    .line 707
    .line 708
    :goto_11
    invoke-virtual {v8}, Lorg/json/JSONObject;->length()I

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-lez v0, :cond_22

    .line 713
    .line 714
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 715
    .line 716
    .line 717
    :cond_22
    add-int/lit8 v3, v3, 0x1

    .line 718
    .line 719
    move/from16 v0, p2

    .line 720
    .line 721
    goto :goto_e

    .line 722
    :cond_23
    const-string v0, "purposesStatus"

    .line 723
    .line 724
    invoke-virtual {v10, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    const-string v0, "OT_CMP_SDK_IDS"

    .line 728
    .line 729
    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    new-instance v3, Lorg/json/JSONArray;

    .line 738
    .line 739
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 743
    .line 744
    .line 745
    move-result v7

    .line 746
    const/4 v8, 0x0

    .line 747
    :goto_12
    if-ge v8, v7, :cond_27

    .line 748
    .line 749
    new-instance v11, Lorg/json/JSONObject;

    .line 750
    .line 751
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 755
    .line 756
    .line 757
    move-result-object v12

    .line 758
    if-eqz v12, :cond_24

    .line 759
    .line 760
    invoke-virtual {v12, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v12

    .line 764
    goto :goto_13

    .line 765
    :cond_24
    const/4 v12, 0x0

    .line 766
    :goto_13
    if-eqz v12, :cond_25

    .line 767
    .line 768
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v13

    .line 772
    goto :goto_14

    .line 773
    :cond_25
    const/4 v13, 0x0

    .line 774
    :goto_14
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 775
    .line 776
    .line 777
    move-result v13

    .line 778
    const/4 v14, 0x1

    .line 779
    if-ne v13, v14, :cond_26

    .line 780
    .line 781
    const/4 v13, 0x1

    .line 782
    goto :goto_15

    .line 783
    :cond_26
    const/4 v13, 0x0

    .line 784
    :goto_15
    const-string v14, "sdkId"

    .line 785
    .line 786
    invoke-virtual {v11, v14, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 793
    .line 794
    .line 795
    add-int/lit8 v8, v8, 0x1

    .line 796
    .line 797
    goto :goto_12

    .line 798
    :cond_27
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 799
    .line 800
    .line 801
    move-result v0

    .line 802
    if-lez v0, :cond_28

    .line 803
    .line 804
    const-string v0, "sdkStatus"

    .line 805
    .line 806
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 807
    .line 808
    .line 809
    :cond_28
    const-string v0, "OT_CMP_ACTIVE_VL"

    .line 810
    .line 811
    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    new-instance v3, Lorg/json/JSONArray;

    .line 820
    .line 821
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    const/4 v8, 0x0

    .line 829
    :goto_16
    const-string v11, "consentStatus"

    .line 830
    .line 831
    const-string v12, "vId"

    .line 832
    .line 833
    if-ge v8, v7, :cond_2c

    .line 834
    .line 835
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    if-eqz v13, :cond_29

    .line 840
    .line 841
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v13

    .line 845
    goto :goto_17

    .line 846
    :cond_29
    const/4 v13, 0x0

    .line 847
    :goto_17
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v14

    .line 851
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 852
    .line 853
    .line 854
    move-result-object v14

    .line 855
    new-instance v15, Lorg/json/JSONObject;

    .line 856
    .line 857
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 858
    .line 859
    .line 860
    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 864
    .line 865
    .line 866
    move-result v11

    .line 867
    const/4 v12, 0x1

    .line 868
    if-ne v11, v12, :cond_2a

    .line 869
    .line 870
    move v11, v12

    .line 871
    goto :goto_18

    .line 872
    :cond_2a
    const/4 v11, 0x0

    .line 873
    :goto_18
    invoke-virtual {v15, v5, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 874
    .line 875
    .line 876
    const-string v11, "legIntStatus"

    .line 877
    .line 878
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 879
    .line 880
    .line 881
    move-result v11

    .line 882
    if-ne v11, v12, :cond_2b

    .line 883
    .line 884
    const/4 v11, 0x1

    .line 885
    goto :goto_19

    .line 886
    :cond_2b
    const/4 v11, 0x0

    .line 887
    :goto_19
    invoke-virtual {v15, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 891
    .line 892
    .line 893
    add-int/lit8 v8, v8, 0x1

    .line 894
    .line 895
    goto :goto_16

    .line 896
    :cond_2c
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-lez v0, :cond_2d

    .line 901
    .line 902
    const-string v0, "iabVendorsStatus"

    .line 903
    .line 904
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 905
    .line 906
    .line 907
    :cond_2d
    const-string v0, "OT_CMP_ACTIVE_GOOGLE_VL"

    .line 908
    .line 909
    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    new-instance v3, Lorg/json/JSONArray;

    .line 918
    .line 919
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 923
    .line 924
    .line 925
    move-result v7

    .line 926
    const/4 v8, 0x0

    .line 927
    :goto_1a
    if-ge v8, v7, :cond_30

    .line 928
    .line 929
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 930
    .line 931
    .line 932
    move-result-object v13

    .line 933
    if-eqz v13, :cond_2e

    .line 934
    .line 935
    invoke-virtual {v13, v8}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v13

    .line 939
    goto :goto_1b

    .line 940
    :cond_2e
    const/4 v13, 0x0

    .line 941
    :goto_1b
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v14

    .line 945
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 946
    .line 947
    .line 948
    move-result-object v14

    .line 949
    new-instance v15, Lorg/json/JSONObject;

    .line 950
    .line 951
    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v15, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 958
    .line 959
    .line 960
    move-result v13

    .line 961
    const/4 v14, 0x1

    .line 962
    if-ne v13, v14, :cond_2f

    .line 963
    .line 964
    const/4 v13, 0x1

    .line 965
    goto :goto_1c

    .line 966
    :cond_2f
    const/4 v13, 0x0

    .line 967
    :goto_1c
    invoke-virtual {v15, v5, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 968
    .line 969
    .line 970
    const/4 v13, 0x0

    .line 971
    invoke-virtual {v15, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v3, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 975
    .line 976
    .line 977
    add-int/lit8 v8, v8, 0x1

    .line 978
    .line 979
    goto :goto_1a

    .line 980
    :cond_30
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 981
    .line 982
    .line 983
    move-result v0

    .line 984
    if-lez v0, :cond_31

    .line 985
    .line 986
    const-string v0, "googleVendorsStatus"

    .line 987
    .line 988
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 989
    .line 990
    .line 991
    :cond_31
    const-string v0, "OT_CMP_ACTIVE_GENERAL_VL"

    .line 992
    .line 993
    invoke-interface {v9, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/cmp/g;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    new-instance v3, Lorg/json/JSONArray;

    .line 1002
    .line 1003
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    .line 1007
    .line 1008
    .line 1009
    move-result v7

    .line 1010
    const/4 v13, 0x0

    .line 1011
    :goto_1d
    if-ge v13, v7, :cond_34

    .line 1012
    .line 1013
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    if-eqz v8, :cond_32

    .line 1018
    .line 1019
    invoke-virtual {v8, v13}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v8

    .line 1023
    goto :goto_1e

    .line 1024
    :cond_32
    const/4 v8, 0x0

    .line 1025
    :goto_1e
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v9

    .line 1029
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v9

    .line 1033
    new-instance v11, Lorg/json/JSONObject;

    .line 1034
    .line 1035
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v11, v12, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    const-string v8, "toggleStatus"

    .line 1042
    .line 1043
    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 1044
    .line 1045
    .line 1046
    move-result v8

    .line 1047
    const/4 v14, 0x1

    .line 1048
    if-lt v8, v14, :cond_33

    .line 1049
    .line 1050
    move v8, v14

    .line 1051
    goto :goto_1f

    .line 1052
    :cond_33
    const/4 v8, 0x0

    .line 1053
    :goto_1f
    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1054
    .line 1055
    .line 1056
    const/4 v8, 0x0

    .line 1057
    invoke-virtual {v11, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1058
    .line 1059
    .line 1060
    invoke-virtual {v3, v11}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1061
    .line 1062
    .line 1063
    add-int/lit8 v13, v13, 0x1

    .line 1064
    .line 1065
    goto :goto_1d

    .line 1066
    :cond_34
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-lez v0, :cond_35

    .line 1071
    .line 1072
    const-string v0, "generalVendorsStatus"

    .line 1073
    .line 1074
    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1075
    .line 1076
    .line 1077
    :cond_35
    const-string v0, "consent"

    .line 1078
    .line 1079
    invoke-virtual {v4, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1080
    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_36
    move-object/from16 v18, v0

    .line 1084
    .line 1085
    move-object/from16 v17, v3

    .line 1086
    .line 1087
    :goto_20
    const-string v0, "Country"

    .line 1088
    .line 1089
    const-string v2, "InteractionType"

    .line 1090
    .line 1091
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 1092
    .line 1093
    move-object/from16 v5, v18

    .line 1094
    .line 1095
    invoke-direct {v3, v1, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    const-string v3, "OT_DS_DATA_ELEMENT_OBJECT"

    .line 1103
    .line 1104
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    if-eqz v1, :cond_37

    .line 1109
    .line 1110
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1111
    .line 1112
    .line 1113
    move-result v3

    .line 1114
    if-nez v3, :cond_38

    .line 1115
    .line 1116
    :cond_37
    move-object/from16 v2, v17

    .line 1117
    .line 1118
    goto :goto_23

    .line 1119
    :cond_38
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 1120
    .line 1121
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v1

    .line 1128
    if-eqz v1, :cond_39

    .line 1129
    .line 1130
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    goto :goto_21

    .line 1134
    :catch_1
    move-exception v0

    .line 1135
    goto :goto_22

    .line 1136
    :cond_39
    :goto_21
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-eqz v1, :cond_3a

    .line 1141
    .line 1142
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1143
    .line 1144
    .line 1145
    :cond_3a
    move-object v7, v3

    .line 1146
    move-object/from16 v2, v17

    .line 1147
    .line 1148
    goto :goto_24

    .line 1149
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    const-string v1, "Error parsing customDataElements JSON: "

    .line 1154
    .line 1155
    move-object/from16 v2, v17

    .line 1156
    .line 1157
    invoke-static {v1, v0, v2}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1158
    .line 1159
    .line 1160
    :goto_23
    const/4 v7, 0x0

    .line 1161
    :goto_24
    if-eqz v7, :cond_3b

    .line 1162
    .line 1163
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    if-lez v0, :cond_3b

    .line 1168
    .line 1169
    const-string v0, "customDataElements"

    .line 1170
    .line 1171
    invoke-virtual {v4, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1172
    .line 1173
    .line 1174
    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    const-string v1, "getConsentApiInputData: "

    .line 1177
    .line 1178
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    const/4 v1, 0x3

    .line 1189
    invoke-static {v2, v1, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    return-object v0

    .line 1200
    nop

    .line 1201
    :sswitch_data_0
    .sparse-switch
        -0x6a0b1945 -> :sswitch_f
        -0x6825c36a -> :sswitch_e
        -0x5a2c40fb -> :sswitch_d
        -0x56fd42b0 -> :sswitch_c
        -0x537e4967 -> :sswitch_b
        -0x412273cd -> :sswitch_a
        -0x3c528723 -> :sswitch_9
        -0x320398af -> :sswitch_8
        -0x214e64d3 -> :sswitch_7
        0x1c2b838f -> :sswitch_6
        0x234e03e5 -> :sswitch_5
        0x365e7fc7 -> :sswitch_4
        0x4a150847 -> :sswitch_3
        0x52e49903 -> :sswitch_2
        0x5ef63ff1 -> :sswitch_1
        0x64629b65 -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v0, "dev"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-string v0, "qa"

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    return-object p1

    .line 29
    :cond_2
    :goto_1
    const-string p0, ".dev"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    const-string v1, ".io"

    .line 33
    .line 34
    invoke-static {p1, v1, p0, v0}, Lrgi;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static e(IJJ)V
    .locals 2

    .line 1
    sub-long/2addr p1, p3

    .line 2
    const-wide/16 p3, 0x3e8

    .line 3
    .line 4
    div-long v0, p1, p3

    .line 5
    .line 6
    rem-long/2addr p1, p3

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "Time taken for OT SDK CMP all network calls: "

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "Time taken for Vendor data fetch: "

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p0, "Time taken for PC data fetch: "

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p0, "Time taken for Banner data fetch: "

    .line 20
    .line 21
    :goto_0
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->a:Lkotlin/jvm/internal/StringCompanionObject;

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    filled-new-array {p0, p3, p1}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string p2, "%s %d.%d s"

    .line 41
    .line 42
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "OTCMP"

    .line 47
    .line 48
    invoke-static {p2, p1, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILandroid/content/Context;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v4, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p1, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p1, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 115
    .line 116
    invoke-direct {v2, p1, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const-string v0, "OT_CMP_MIGRATION_STATUS"

    .line 143
    .line 144
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static g(Landroid/content/Context;Lcom/google/android/material/bottomsheet/e;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/appcompat/app/c;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    const-string p0, "No Data Found"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroidx/appcompat/app/c;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/c;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->b()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->a()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/onetrust/otpublishers/headless/cmp/f;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/cmp/f;-><init>(Lcom/google/android/material/bottomsheet/e;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->c(Lcom/onetrust/otpublishers/headless/cmp/f;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->d()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static h(Landroid/content/Context;Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v4, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    const-string p0, "OT_CMP_OFFLINE_DATA_FLAG"

    .line 136
    .line 137
    invoke-static {v0, p0, p1}, Lmo7;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public static i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p1, p2, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;)J
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 17
    .line 18
    const-string v6, "OTT_DEFAULT_USER"

    .line 19
    .line 20
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ""

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v5, "OTCMP"

    .line 72
    .line 73
    invoke-static {v5, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    const-string p0, "OT_CMP_LAST_CONSENTED_DATE"

    .line 136
    .line 137
    invoke-interface {v0, p0, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-eqz p0, :cond_7

    .line 142
    .line 143
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 151
    .line 152
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    .line 153
    .line 154
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 155
    .line 156
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    return-wide v0

    .line 171
    :catch_0
    :cond_7
    :goto_5
    const-wide/16 v0, 0x0

    .line 172
    .line 173
    return-wide v0
.end method

.method public static k(Landroid/content/Context;)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v3, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x3

    .line 71
    const-string v4, "OTCMP"

    .line 72
    .line 73
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    move v1, v5

    .line 82
    goto :goto_3

    .line 83
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 88
    .line 89
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 94
    .line 95
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 115
    .line 116
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v1, v9

    .line 120
    move-object v9, v2

    .line 121
    move-object v2, v1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move-object v2, v9

    .line 124
    :goto_3
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v1, :cond_4

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-eqz v1, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const-string p0, "OT_CMP_MIGRATION_STATUS"

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    return p0
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 15
    .line 16
    const-string v7, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const-string v10, ""

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 27
    .line 28
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

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
    invoke-direct {v12, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 45
    .line 46
    invoke-direct {v12, p0, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-static {v13, v12, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v12

    .line 59
    if-eqz v12, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    invoke-direct {v1, p0, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

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
    invoke-direct {v1, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 97
    .line 98
    invoke-direct {v1, p0, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

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
    invoke-static {v2, v1, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 118
    .line 119
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    move-object v1, v9

    .line 123
    move-object v9, v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    move-object v1, v9

    .line 126
    move v5, v11

    .line 127
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz p0, :cond_4

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    move-object v0, v1

    .line 134
    goto :goto_3

    .line 135
    :cond_4
    if-eqz v5, :cond_5

    .line 136
    .line 137
    move-object v0, v9

    .line 138
    :cond_5
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const-string p0, "OT_CMP_INTERNAL_SDK_GROUP_MAP"

    .line 142
    .line 143
    invoke-interface {v0, p0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    :cond_6
    const-string v0, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 153
    .line 154
    invoke-virtual {p0, v0, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    sget-boolean v12, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 159
    .line 160
    if-eqz v12, :cond_8

    .line 161
    .line 162
    if-eqz v12, :cond_7

    .line 163
    .line 164
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 165
    .line 166
    invoke-direct {v12, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    new-instance v12, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 171
    .line 172
    invoke-direct {v12, p0, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-virtual {v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-static {v13, v12, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_8

    .line 186
    .line 187
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v6, Ljava/lang/StringBuilder;

    .line 192
    .line 193
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-static {v3, v1, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 207
    .line 208
    invoke-direct {v1, p0, v0, v4}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_8
    sget-boolean v1, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 217
    .line 218
    invoke-direct {v1, p0, v8, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_9
    new-instance v1, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 223
    .line 224
    invoke-direct {v1, p0, v7, v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    :goto_5
    invoke-virtual {v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-static {v2, v1, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    .line 239
    invoke-interface {v0, v4, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 244
    .line 245
    invoke-direct {v2, p0, v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v9

    .line 249
    move-object v9, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    move-object v1, v9

    .line 252
    move v5, v11

    .line 253
    :goto_6
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 254
    .line 255
    if-eqz p0, :cond_b

    .line 256
    .line 257
    if-eqz v5, :cond_b

    .line 258
    .line 259
    move-object v0, v1

    .line 260
    goto :goto_7

    .line 261
    :cond_b
    if-eqz v5, :cond_c

    .line 262
    .line 263
    move-object v0, v9

    .line 264
    :cond_c
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    const-string p0, "OTT_INTERNAL_SDK_GROUP_MAP"

    .line 268
    .line 269
    invoke-interface {v0, p0, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p0

    .line 277
    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    const-string v6, "OT_ENABLE_MULTI_PROFILE"

    .line 19
    .line 20
    const-string v7, "OTT_DEFAULT_USER"

    .line 21
    .line 22
    const-string v8, ".OT_CMP_DEFAULT_USER"

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 30
    .line 31
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 36
    .line 37
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {v10, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "activeprofileId = "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x3

    .line 71
    const-string v6, "OTCMP"

    .line 72
    .line 73
    invoke-static {v6, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 77
    .line 78
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 87
    .line 88
    invoke-direct {v2, p0, v8, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 93
    .line 94
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v7, v2, v6}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 114
    .line 115
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v11, v9

    .line 119
    move-object v9, v3

    .line 120
    move-object v3, v11

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v1

    .line 123
    move-object v3, v9

    .line 124
    :goto_2
    sget-boolean p0, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    move-object v0, v3

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    if-eqz v5, :cond_5

    .line 133
    .line 134
    move-object v0, v9

    .line 135
    :cond_5
    :goto_3
    const-string p0, "OTT_LOAD_OFFLINE_DATA"

    .line 136
    .line 137
    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    return p0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 16
    .line 17
    const/4 v6, 0x3

    .line 18
    const-string v7, "activeprofileId = "

    .line 19
    .line 20
    const-string v8, "OTCMP"

    .line 21
    .line 22
    const-string v9, "OT_ACTIVE_PROFILE_ID"

    .line 23
    .line 24
    const-string v10, "OT_ENABLE_MULTI_PROFILE"

    .line 25
    .line 26
    const-string v11, "OTT_DEFAULT_USER"

    .line 27
    .line 28
    const-string v12, ".OT_CMP_DEFAULT_USER"

    .line 29
    .line 30
    const-string v13, ""

    .line 31
    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 38
    .line 39
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 44
    .line 45
    invoke-direct {v5, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v1, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    new-instance v14, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    invoke-static {v8, v6, v14}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 78
    .line 79
    invoke-direct {v14, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v5, v14

    .line 83
    move-object v14, v15

    .line 84
    :goto_1
    const/16 v16, 0x1

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 92
    .line 93
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 98
    .line 99
    invoke-direct {v5, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    :goto_2
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {v1, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    invoke-interface {v4, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    new-instance v14, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 117
    .line 118
    invoke-direct {v14, v0, v4, v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v5, v15

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    move/from16 v16, v3

    .line 124
    .line 125
    move-object v5, v15

    .line 126
    move-object v14, v5

    .line 127
    :goto_3
    sget-boolean v17, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 128
    .line 129
    if-eqz v17, :cond_4

    .line 130
    .line 131
    if-eqz v16, :cond_4

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    if-eqz v16, :cond_5

    .line 136
    .line 137
    move-object v4, v14

    .line 138
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    new-instance v5, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Lorg/json/JSONObject;

    .line 147
    .line 148
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 156
    .line 157
    if-eqz v5, :cond_7

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 162
    .line 163
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 168
    .line 169
    invoke-direct {v5, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    :goto_5
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v1, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v5, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    invoke-static {v8, v6, v5}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 202
    .line 203
    invoke-direct {v5, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v5

    .line 207
    move-object v5, v15

    .line 208
    :goto_6
    const/4 v6, 0x1

    .line 209
    goto :goto_8

    .line 210
    :cond_7
    sget-boolean v5, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 211
    .line 212
    if-eqz v5, :cond_8

    .line 213
    .line 214
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 215
    .line 216
    invoke-direct {v5, v0, v12, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_8
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 221
    .line 222
    invoke-direct {v5, v0, v11, v3}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    :goto_7
    invoke-virtual {v5}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    invoke-static {v1, v5, v10}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_9

    .line 234
    .line 235
    invoke-interface {v2, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v5, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 240
    .line 241
    invoke-direct {v5, v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    move-object v1, v15

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    move v6, v3

    .line 247
    move-object v1, v15

    .line 248
    move-object v5, v1

    .line 249
    :goto_8
    sget-boolean v7, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 250
    .line 251
    if-eqz v7, :cond_a

    .line 252
    .line 253
    if-eqz v6, :cond_a

    .line 254
    .line 255
    move-object v2, v1

    .line 256
    goto :goto_9

    .line 257
    :cond_a
    if-eqz v6, :cond_b

    .line 258
    .line 259
    move-object v2, v5

    .line 260
    :cond_b
    :goto_9
    invoke-static {v2, v2}, Lo2j;->a(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v5, "OT_CMP_LI_STATUS_MAP"

    .line 265
    .line 266
    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v1, :cond_d

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_c

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_c
    new-instance v6, Lorg/json/JSONObject;

    .line 280
    .line 281
    invoke-direct {v6, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_a
    if-eqz v5, :cond_f

    .line 285
    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_e

    .line 291
    .line 292
    goto :goto_b

    .line 293
    :cond_e
    new-instance v1, Lorg/json/JSONObject;

    .line 294
    .line 295
    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    :goto_b
    const-string v1, "OT_CMP_PC_DATA"

    .line 299
    .line 300
    invoke-interface {v2, v1, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-nez v2, :cond_10

    .line 311
    .line 312
    goto :goto_c

    .line 313
    :cond_10
    new-instance v2, Lorg/json/JSONObject;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_d

    .line 319
    :cond_11
    :goto_c
    new-instance v2, Lorg/json/JSONObject;

    .line 320
    .line 321
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 322
    .line 323
    .line 324
    :goto_d
    invoke-static {v2}, Lcom/onetrust/otpublishers/headless/Internal/a;->d(Lorg/json/JSONObject;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_13

    .line 329
    .line 330
    const-string v2, "connectivity"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 337
    .line 338
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_12

    .line 349
    .line 350
    const/4 v0, 0x1

    .line 351
    goto :goto_e

    .line 352
    :cond_12
    move v0, v3

    .line 353
    :goto_e
    const-string v2, "isConnected = "

    .line 354
    .line 355
    const/4 v5, 0x4

    .line 356
    const-string v6, "NWUtils"

    .line 357
    .line 358
    invoke-static {v5, v2, v6, v0}, Lwu0;->b(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 359
    .line 360
    .line 361
    if-nez v0, :cond_13

    .line 362
    .line 363
    goto :goto_f

    .line 364
    :cond_13
    const-string v0, "OT_CMP_PC_DATA_FETCH_REQUIRED"

    .line 365
    .line 366
    const/4 v2, 0x1

    .line 367
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_15

    .line 372
    .line 373
    if-eqz v1, :cond_14

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_14
    :goto_f
    return v3

    .line 377
    :cond_15
    :goto_10
    return v2
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 11

    .line 1
    const-string v0, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    const-string v4, "OT_ACTIVE_PROFILE_ID"

    .line 13
    .line 14
    const-string v5, "OT_ENABLE_MULTI_PROFILE"

    .line 15
    .line 16
    const-string v6, "OTT_DEFAULT_USER"

    .line 17
    .line 18
    const-string v7, ".OT_CMP_DEFAULT_USER"

    .line 19
    .line 20
    const/4 v8, 0x1

    .line 21
    const/4 v9, 0x0

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 27
    .line 28
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 33
    .line 34
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {v10, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v4, "activeprofileId = "

    .line 56
    .line 57
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const/4 v4, 0x3

    .line 68
    const-string v5, "OTCMP"

    .line 69
    .line 70
    invoke-static {v5, v4, v3}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;

    .line 74
    .line 75
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/a;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    move p0, v8

    .line 79
    goto :goto_3

    .line 80
    :cond_1
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 85
    .line 86
    invoke-direct {v2, p0, v7, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 91
    .line 92
    invoke-direct {v2, p0, v6, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-static {v6, v2, v5}, Lyi0;->e(Ljava/lang/Boolean;Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;

    .line 112
    .line 113
    invoke-direct {v3, p0, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/h;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object p0, v9

    .line 117
    move-object v9, v3

    .line 118
    move-object v3, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move p0, v1

    .line 121
    move-object v3, v9

    .line 122
    :goto_3
    sget-boolean v2, Lcom/onetrust/otpublishers/headless/cmp/g;->a:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    if-eqz p0, :cond_4

    .line 127
    .line 128
    move-object v0, v3

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz p0, :cond_5

    .line 131
    .line 132
    move-object v0, v9

    .line 133
    :cond_5
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string p0, "OT_UI_MODE_TYPE"

    .line 137
    .line 138
    const/16 v2, 0x66

    .line 139
    .line 140
    invoke-interface {v0, p0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    const/16 v0, 0x65

    .line 145
    .line 146
    if-ne p0, v0, :cond_6

    .line 147
    .line 148
    return v8

    .line 149
    :cond_6
    return v1
.end method

.method public static p(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "Migrating Non cmp data to CMP data"

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const-string v10, "OTCMP"

    .line 10
    .line 11
    invoke-static {v10, v2, v0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->u()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "migrateActiveUserData flow ,calling enableMultiProfile."

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    const-string v4, "multiProfileEnabled"

    .line 29
    .line 30
    invoke-static {v4, v3, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->k()V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->k(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, -0x1

    .line 41
    if-ne v0, v2, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-static {v0, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->f(ILandroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 48
    .line 49
    const-string v2, "com.onetrust.otpublishers.headless.preferenceOTT_DEFAULT_USER"

    .line 50
    .line 51
    invoke-direct {v0, v2, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;

    .line 62
    .line 63
    const-string v3, "com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER"

    .line 64
    .line 65
    invoke-direct {v2, v3, v1}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v3, "OT_MULTI_PROFILE_ID_MAP"

    .line 76
    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :cond_2
    new-instance v12, Lorg/json/JSONArray;

    .line 91
    .line 92
    invoke-direct {v12, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_3

    .line 100
    .line 101
    goto/16 :goto_7

    .line 102
    .line 103
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    .line 110
    const-string v3, "OT_MULTI_PROFILE_PROFILE_ID_FILE_MAP"

    .line 111
    .line 112
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    const-string v3, "OTT_DOMAIN"

    .line 120
    .line 121
    const-string v4, ""

    .line 122
    .line 123
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    const-string v3, "OTT_LANG_CODE"

    .line 131
    .line 132
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 137
    .line 138
    .line 139
    const-string v3, "OT_ACTIVE_PROFILE_ID"

    .line 140
    .line 141
    invoke-interface {v0, v3, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 146
    .line 147
    .line 148
    const-string v3, "OT_GENERIC_PROFILE_IDENTIFIER"

    .line 149
    .line 150
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    const-string v3, "OTT_REGION_CODE"

    .line 158
    .line 159
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v2, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    const-string v3, "OTT_COUNTRY_CODE"

    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v2, v3, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    const-string v3, "OTT_SDK_API_VERSION"

    .line 176
    .line 177
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    invoke-interface {v2, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 182
    .line 183
    .line 184
    const-string v3, "OTT_BLOBLOCATION"

    .line 185
    .line 186
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-interface {v2, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 191
    .line 192
    .line 193
    const-string v3, "OT_MULTI_PROFILE_CONSENT_ENABLED"

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 204
    .line 205
    .line 206
    const-string v2, "OTT_FORMATTED_DATA_TO_RETURN"

    .line 207
    .line 208
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    move v4, v8

    .line 217
    :goto_0
    if-ge v4, v3, :cond_6

    .line 218
    .line 219
    move v9, v3

    .line 220
    :try_start_0
    invoke-virtual {v12, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v0, Lcom/onetrust/otpublishers/headless/Internal/profile/d;

    .line 225
    .line 226
    invoke-direct {v0, v1}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;-><init>(Landroid/content/Context;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v3}, Lcom/onetrust/otpublishers/headless/Internal/profile/d;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    new-instance v11, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 236
    .line 237
    .line 238
    :try_start_1
    const-string v8, "com.onetrust.otpublishers.headless.preference.OTT_USER_"

    .line 239
    .line 240
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 250
    const/4 v8, 0x0

    .line 251
    :try_start_2
    invoke-virtual {v1, v0, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    new-instance v11, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 256
    .line 257
    move-object/from16 v17, v12

    .line 258
    .line 259
    const/4 v12, 0x0

    .line 260
    :try_start_3
    invoke-direct {v11, v1, v3, v12}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11}, Lcom/onetrust/otpublishers/headless/Internal/Preferences/e;->b()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v11

    .line 267
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 268
    .line 269
    .line 270
    :try_start_4
    const-string v8, "OTT_LAST_GIVEN_CONSENT"

    .line 271
    .line 272
    const-string v12, "0"

    .line 273
    .line 274
    invoke-interface {v0, v8, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    invoke-static {v8}, Lcom/onetrust/otpublishers/headless/Internal/c;->p(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-nez v12, :cond_5

    .line 283
    .line 284
    if-eqz v8, :cond_5

    .line 285
    .line 286
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v18

    .line 290
    const-wide/16 v20, 0x0

    .line 291
    .line 292
    cmp-long v12, v18, v20

    .line 293
    .line 294
    if-lez v12, :cond_5

    .line 295
    .line 296
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    move-result-object v11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 300
    move v12, v4

    .line 301
    move-object v4, v7

    .line 302
    :try_start_5
    invoke-static {v0, v11, v14, v15, v6}, Lcom/onetrust/otpublishers/headless/Internal/c;->b(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 313
    move/from16 v16, v9

    .line 314
    .line 315
    move-wide/from16 v8, v18

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    move/from16 v18, v12

    .line 320
    .line 321
    move-object v12, v6

    .line 322
    move-object v6, v2

    .line 323
    move-object v2, v0

    .line 324
    :try_start_6
    invoke-static/range {v1 .. v9}, Lcom/onetrust/otpublishers/headless/cmp/c;->a(Landroid/content/Context;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTSdkParams;J)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v7, "OT_CMP_OT_CONSENT_STR"

    .line 329
    .line 330
    invoke-interface {v11, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 331
    .line 332
    .line 333
    const/4 v0, 0x1

    .line 334
    invoke-static {v3, v13, v0}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 335
    .line 336
    .line 337
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 338
    const-string v3, "IABGPP_HDR_GppString"

    .line 339
    .line 340
    const-string v7, "IABTCF_AddtlConsent"

    .line 341
    .line 342
    const-string v8, "IABGPP_2_String"

    .line 343
    .line 344
    const-string v9, "IABTCF_TCString"

    .line 345
    .line 346
    if-eqz v0, :cond_4

    .line 347
    .line 348
    :try_start_7
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v0, v11, v9}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, v11, v8}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v0, v11, v7}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v0, v11, v3}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    goto :goto_1

    .line 368
    :catch_0
    move-exception v0

    .line 369
    goto/16 :goto_5

    .line 370
    .line 371
    :cond_4
    invoke-static {v2, v11, v9}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-static {v2, v11, v8}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    invoke-static {v2, v11, v7}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v11, v3}, Lcom/onetrust/otpublishers/headless/cmp/g;->i(Landroid/content/SharedPreferences;Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    :goto_1
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :catch_1
    move-exception v0

    .line 388
    move/from16 v16, v9

    .line 389
    .line 390
    move/from16 v18, v12

    .line 391
    .line 392
    :goto_2
    const/16 v19, 0x0

    .line 393
    .line 394
    :goto_3
    move-object v12, v6

    .line 395
    :goto_4
    move-object v6, v2

    .line 396
    goto :goto_5

    .line 397
    :catch_2
    move-exception v0

    .line 398
    move/from16 v18, v4

    .line 399
    .line 400
    move-object v12, v6

    .line 401
    move-object v4, v7

    .line 402
    move/from16 v16, v9

    .line 403
    .line 404
    const/16 v19, 0x0

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_5
    move/from16 v18, v4

    .line 408
    .line 409
    move-object v12, v6

    .line 410
    move-object v4, v7

    .line 411
    move/from16 v16, v9

    .line 412
    .line 413
    const/16 v19, 0x0

    .line 414
    .line 415
    move-object v6, v2

    .line 416
    goto :goto_6

    .line 417
    :catch_3
    move-exception v0

    .line 418
    move/from16 v18, v4

    .line 419
    .line 420
    move-object v12, v6

    .line 421
    move-object v4, v7

    .line 422
    move/from16 v19, v8

    .line 423
    .line 424
    move/from16 v16, v9

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :catch_4
    move-exception v0

    .line 428
    move/from16 v18, v4

    .line 429
    .line 430
    move-object v4, v7

    .line 431
    move/from16 v19, v8

    .line 432
    .line 433
    move/from16 v16, v9

    .line 434
    .line 435
    move-object/from16 v17, v12

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :catch_5
    move-exception v0

    .line 439
    move/from16 v18, v4

    .line 440
    .line 441
    move-object v4, v7

    .line 442
    move/from16 v16, v9

    .line 443
    .line 444
    move-object/from16 v17, v12

    .line 445
    .line 446
    goto :goto_2

    .line 447
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    const-string v2, "Error on cmp migration profile flow : "

    .line 452
    .line 453
    invoke-static {v2, v0, v10}, Lo71;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :goto_6
    add-int/lit8 v0, v18, 0x1

    .line 457
    .line 458
    move-object v7, v4

    .line 459
    move-object v2, v6

    .line 460
    move-object v6, v12

    .line 461
    move/from16 v3, v16

    .line 462
    .line 463
    move-object/from16 v12, v17

    .line 464
    .line 465
    move/from16 v8, v19

    .line 466
    .line 467
    const/4 v11, 0x0

    .line 468
    move v4, v0

    .line 469
    goto/16 :goto_0

    .line 470
    .line 471
    :cond_6
    invoke-static {v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->k(Landroid/content/Context;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    const/4 v2, 0x5

    .line 476
    if-ge v0, v2, :cond_7

    .line 477
    .line 478
    invoke-static {v2, v1}, Lcom/onetrust/otpublishers/headless/cmp/g;->f(ILandroid/content/Context;)V

    .line 479
    .line 480
    .line 481
    :cond_7
    :goto_7
    return-void
.end method
